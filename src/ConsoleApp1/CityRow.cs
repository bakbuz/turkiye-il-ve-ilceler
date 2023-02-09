using System.Text.Json.Serialization;

namespace ConsoleApp1
{
    class CityRow
    {
        public CityRow(int startRow, string name, int districtCount)
        {
            StartRow = startRow;
            Name = name;
            DistrictCount = districtCount;
        }

        [JsonIgnore]
        public int StartRow { get; set; }

        [JsonIgnore]
        public int EndRow { get; set; }

        [JsonPropertyName("mame")]
        public string Name { get; set; }

        [JsonPropertyName("district_count")]
        public int DistrictCount { get; set; }

        [JsonPropertyName("districts")]
        public List<string> Districts { get; set; }
    }
}