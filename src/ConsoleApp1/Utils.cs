using Newtonsoft.Json;
using System.Text;

namespace ConsoleApp1
{
    internal class Utils
    {
        public static readonly string RootDirectory = new DirectoryInfo("../../../../../").FullName;

        private static readonly string JsonFilePath = Path.Combine(RootDirectory, "turkiye_il_ilce.json");

        private static readonly string OrderedJsonFilePath = Path.Combine(RootDirectory, "turkiye_sadece_iller_sirali.json");

        public static void SaveAsJson(List<CityRow> cities)
        {
            var jsonStr = JsonConvert.SerializeObject(cities, Formatting.Indented);

            using (var sw = new StreamWriter(JsonFilePath, false, Encoding.UTF8))
            {
                sw.Write(jsonStr);
            }
        }

        public static List<CityRow> ReadFromJson()
        {
            string jsonStr;
            using (var sw = new StreamReader(JsonFilePath))
            {
                jsonStr = sw.ReadToEnd();
            }

            var cities = JsonConvert.DeserializeObject<List<CityRow>>(jsonStr);

            return cities;
        }

        public static List<ProvinceWithAbbr> ReadFromOrderedJson()
        {
            string jsonStr;
            using (var sw = new StreamReader(OrderedJsonFilePath))
            {
                jsonStr = sw.ReadToEnd();
            }

            var provinces = JsonConvert.DeserializeObject<List<ProvinceWithAbbr>>(jsonStr);

            return provinces.OrderBy(o => o.DisplayOrder).ToList();
        }
    }
}
