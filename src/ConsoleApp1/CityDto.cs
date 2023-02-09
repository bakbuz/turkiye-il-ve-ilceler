using Newtonsoft.Json;

namespace ConsoleApp1
{
    class CityDto
    {
        [JsonProperty("mame")]
        public string Name { get; set; }

        [JsonProperty("abbreviation")]
        public string Abbreviation { get; set; }

        [JsonProperty("display_order")]
        public int DisplayOrder { get; set; }

        [JsonProperty("district_count")]
        public int DistrictCount { get; set; }

        [JsonProperty("districts")]
        public List<string> Districts { get; set; }
    }
}