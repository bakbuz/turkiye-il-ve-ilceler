using OfficeOpenXml;

namespace ConsoleApp1
{
    internal class Exporter
    {
        internal static void ExportToExcel()
        {
            var excelFilepath = Path.Combine(Utils.RootDirectory, "Ilce_Listesi.xlsx");
            if (string.IsNullOrEmpty(excelFilepath) || !File.Exists(excelFilepath))
                throw new Exception("Belirtilen excel dosyası bulunamadı.");

            List<CityRow> cities;

            ExcelPackage.LicenseContext = LicenseContext.NonCommercial;
            using (var pkg = new ExcelPackage(excelFilepath))
            {
                var ws = pkg.Workbook.Worksheets.First();

                cities = ExtractCityNames(ws);
                //ExtractDistrictNames(ws, new CityRow { StartRow = 12 });
                foreach (var c in cities)
                    ExtractDistrictNames(ws, c);
            }

            // illeri alfabetik olarak sırala
            cities = cities.OrderBy(o => o.Name).ToList();
            var districtCount = cities.Sum(c => c.Districts.Count);

            Utils.SaveAsJson(cities);

            // info
            Console.WriteLine("Aktarılan il sayısı: " + cities.Count);
            Console.WriteLine("Aktarılan ilçe sayısı: " + districtCount);
        }

        private static List<CityRow> ExtractCityNames(ExcelWorksheet ws)
        {
            var list = new List<CityRow>();

            var startRow = 12;
            var columnIndexForCityName = 2;
            var columnIndexForDistrictCount = 13;
            var maxRows = ws.Dimension.End.Row;
            var rowIndex = startRow;

            while (rowIndex < maxRows)
            {
                var cellInfo = ws.Cells[rowIndex, columnIndexForCityName];

                if (cellInfo.StyleID == 6)
                {
                    var cityName = cellInfo.GetValue<string>();
                    var districtCount = Convert.ToInt32(ws.Cells[rowIndex, columnIndexForDistrictCount].GetValue<string>().Replace("İlçe Sayısı : ", ""));

                    var cityRow = new CityRow(rowIndex, cityName, districtCount);

                    if (list.Count > 0)
                    {
                        list[list.Count - 1].EndRow = rowIndex;
                    }

                    list.Add(cityRow);
                }
                rowIndex++;
            }

            // listenin son elemanının bitiş sayacını düzenle
            list[list.Count - 1].EndRow = maxRows;

            return list;
        }

        private static void ExtractDistrictNames(ExcelWorksheet ws, CityRow cityRow)
        {
            var list = new List<string>();

            var rowIndex = cityRow.StartRow;
            while (rowIndex < cityRow.EndRow)
            {
                for (int colIndex = 2; colIndex <= 16; colIndex++)
                {
                    var cellInfo = ws.Cells[rowIndex, colIndex];
                    if (cellInfo.Value != null)
                    {
                        var cellValue = cellInfo.GetValue<string>();
                        if (cellValue == cityRow.Name)
                        {
                            rowIndex++;
                            continue;
                        }

                        list.Add(cellValue);
                    }
                }

                rowIndex++;
            }

            // ilçe sayısı denetle
            if (cityRow.DistrictCount != list.Count)
            {
                throw new Exception("İlçe sayısı eşleşmedi");
            }

            cityRow.Districts = list.OrderBy(o => o).ToList();
        }
    }
}