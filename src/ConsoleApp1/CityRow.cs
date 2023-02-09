using Newtonsoft.Json;

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

        [JsonProperty("mame")]
        public string Name { get; set; }

        [JsonProperty("district_count")]
        public int DistrictCount { get; set; }

        [JsonProperty("districts")]
        public List<string> Districts { get; set; }
    }
}