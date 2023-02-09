using Newtonsoft.Json;

namespace ConsoleApp1
{
    public class ProvinceWithAbbr
    {
        [JsonProperty("name")]
        public string Name { get; set; }

        [JsonProperty("abbreviation")]
        public string Abbreviation { get; set; }

        [JsonProperty("display_order")]
        public int DisplayOrder { get; set; }
    }
}
