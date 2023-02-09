using System.Text.Json.Serialization;

namespace ConsoleApp1
{
    class CityExport
    {
        [JsonPropertyName("mame")]
        public string Name { get; set; }

        [JsonPropertyName("district_count")]
        public int DistrictCount { get; set; }

        [JsonPropertyName("districts")]
        public List<string> Districts { get; set; }
    }
}