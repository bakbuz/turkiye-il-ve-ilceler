using ConsoleApp1.Data;
using Microsoft.EntityFrameworkCore;

namespace ConsoleApp1
{
    internal class ConnectionStrings
    {
        internal static string SqlServer = "Server=localhost;Database=Turkiye;User=sa;Password=123qwe..;TrustServerCertificate=True";
        internal static string Postgres = "Host=localhost;Port=5432;Database=Turkiye;User ID=postgres;Password=123qwe..;";
    }

    internal static class DbInsert
    {
        private static void SaveToDatabase(DbContextOptionsBuilder<DataContext> optionsBuilder, List<CityDto> cityDtos)
        {
            using (var ctx = new DataContext(optionsBuilder.Options))
            {
                ctx.Database.EnsureCreated();

                foreach (var cityDto in cityDtos)
                {
                    var city = new City();
                    city.Name = cityDto.Name;
                    city.Abbreviation = cityDto.Abbreviation;
                    city.DisplayOrder = cityDto.DisplayOrder;

                    ctx.Cities.Add(city);
                    ctx.SaveChanges();

                    foreach (var districtName in cityDto.Districts)
                    {
                        var district = new District();
                        district.CityId = city.Id;
                        district.Name = districtName;

                        ctx.Districts.Add(district);
                        ctx.SaveChanges();
                    }

                    Console.WriteLine(cityDto.Name + " kaydedildi");
                }
            }
        }

        internal static void ForSqlServer()
        {
            var cityDtos = Utils.ReadFromJson();
            if (cityDtos == null)
                throw new NullReferenceException(nameof(cityDtos));

            var optionsBuilder = new DbContextOptionsBuilder<DataContext>();
            optionsBuilder.UseSqlServer(ConnectionStrings.SqlServer);

            SaveToDatabase(optionsBuilder, cityDtos);
        }

        internal static void ForPostgres()
        {
            var cityDtos = Utils.ReadFromJson();
            if (cityDtos == null)
                throw new NullReferenceException(nameof(cityDtos));

            var optionsBuilder = new DbContextOptionsBuilder<DataContext>();
            optionsBuilder.UseNpgsql(ConnectionStrings.Postgres);

            SaveToDatabase(optionsBuilder, cityDtos);
        }
    }
}