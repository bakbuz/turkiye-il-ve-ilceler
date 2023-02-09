using Newtonsoft.Json;
using System.Text;

namespace ConsoleApp1
{
    internal class Utils
    {
        public static readonly string RootDirectory = new DirectoryInfo("../../../../../").FullName;

        private static readonly string JsonFilePath = Path.Combine(RootDirectory, "turkiye_il_ilce.json");

        private static readonly string OrderedJsonFilePath = Path.Combine(RootDirectory, "turkiye_il.json");

        public static void SaveAsJson(List<CityDto> cityDtos)
        {
            var jsonStr = JsonConvert.SerializeObject(cityDtos, Formatting.Indented);

            using (var sw = new StreamWriter(JsonFilePath, false, Encoding.UTF8))
            {
                sw.Write(jsonStr);
            }
        }

        public static List<CityDto> ReadFromJson()
        {
            string jsonStr;
            using (var sw = new StreamReader(JsonFilePath))
            {
                jsonStr = sw.ReadToEnd();
            }

            var cityDtos = JsonConvert.DeserializeObject<List<CityDto>>(jsonStr);

            return cityDtos;
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
