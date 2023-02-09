using System.Text;
using System.Text.Encodings.Web;
using System.Text.Json;

namespace ConsoleApp1
{
    internal class Utils
    {
        public static readonly string RootDirectory = new DirectoryInfo("../../../../../").FullName;

        private static readonly string JsonFilePath = Path.Combine(RootDirectory, "turkiye_il_ilce.json");

        public static void SaveAsJson(List<CityRow> cities)
        {
            var options = new JsonSerializerOptions
            {
                Encoder = JavaScriptEncoder.UnsafeRelaxedJsonEscaping,
                WriteIndented = true
            };

            var jsonStr = JsonSerializer.Serialize(cities, options: options);

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

            var cities = JsonSerializer.Deserialize<List<CityRow>>(jsonStr);

            return cities;
        }
    }
}
