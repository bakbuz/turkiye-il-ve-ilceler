using ConsoleApp1.Data;
using Microsoft.EntityFrameworkCore;
using System.Globalization;

namespace ConsoleApp1
{
    internal class ConnectionStrings
    {
        internal static string SqlServer = "Server=localhost;Database=Turkiye;User=sa;Password=123qwe..;TrustServerCertificate=True";
        internal static string Postgres = "Host=localhost;Port=5432;Database=Turkiye;User ID=postgres;Password=123qwe..;";
    }

    internal static class DbInsert
    {
        private static void SaveToDatabase(DbContextOptionsBuilder<DataContext> optionsBuilder, List<ProvinceWithAbbr> orderedProvinces, List<CityRow> cities)
        {
            var tr = new CultureInfo("tr-TR");

            using (var ctx = new DataContext(optionsBuilder.Options))
            {
                ctx.Database.EnsureCreated();

                foreach (var orderedProvince in orderedProvinces)
                {
                    var cityRow = cities.Single(c => c.Name == orderedProvince.Name.ToUpper(tr));
                    if (cityRow == null)
                        throw new NullReferenceException(nameof(cityRow));

                    var city = new City();
                    city.Name = cityRow.Name;
                    city.Abbreviation = orderedProvince.Abbreviation;
                    city.DisplayOrder = orderedProvince.DisplayOrder;

                    ctx.Cities.Add(city);
                    ctx.SaveChanges();

                    foreach (var districtName in cityRow.Districts)
                    {
                        var district = new District();
                        district.CityId = city.Id;
                        district.Name = districtName;

                        ctx.Districts.Add(district);
                        ctx.SaveChanges();
                    }

                    Console.WriteLine(cityRow.Name + " kaydedildi");
                }
            }
        }

        internal static void ForSqlServer()
        {
            var orderedProvinces = Utils.ReadFromOrderedJson();
            if (orderedProvinces == null)
                throw new NullReferenceException(nameof(orderedProvinces));

            var cities = Utils.ReadFromJson();
            if (cities == null)
                throw new NullReferenceException(nameof(cities));

            var optionsBuilder = new DbContextOptionsBuilder<DataContext>();
            optionsBuilder.UseSqlServer(ConnectionStrings.SqlServer);

            SaveToDatabase(optionsBuilder, orderedProvinces, cities);
        }

        internal static void ForPostgres()
        {
            var orderedProvinces = Utils.ReadFromOrderedJson();
            if (orderedProvinces == null)
                throw new NullReferenceException(nameof(orderedProvinces));

            var cities = Utils.ReadFromJson();
            if (cities == null)
                throw new NullReferenceException(nameof(cities));

            var optionsBuilder = new DbContextOptionsBuilder<DataContext>();
            optionsBuilder.UseNpgsql(ConnectionStrings.Postgres);

            SaveToDatabase(optionsBuilder, orderedProvinces, cities);
        }
    }
}