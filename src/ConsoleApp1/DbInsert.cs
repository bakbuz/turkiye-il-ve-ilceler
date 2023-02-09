using ConsoleApp1.Data;
using Microsoft.EntityFrameworkCore;

namespace ConsoleApp1
{
    internal class ConnectionStrings
    {
        internal static string SqlServer = "Server=localhost;Database=Turkiye;User=sa;Password=123qwe..;TrustServerCertificate=True";
        internal static string Postgres = "Host=localhost;Port=5432;Database=Turkiye;User ID=postgres;Password=123qwe..;";
    }

    internal class DbInsert
    {
        internal static void ForSqlServer()
        {
            var cities = Utils.ReadFromJson();

            var optionsBuilder = new DbContextOptionsBuilder<DataContext>();
            optionsBuilder.UseSqlServer(ConnectionStrings.SqlServer);

            using (var ctx = new DataContext(optionsBuilder.Options))
            {
                ctx.Database.EnsureCreated();

                foreach (var c in cities)
                {
                    var city = new City();
                    city.Name = c.Name;

                    ctx.Cities.Add(city);
                    ctx.SaveChanges();

                    var cityId = city.Id;
                    foreach (var districtName in c.Districts)
                    {
                        var district = new District();
                        district.CityId = cityId;
                        district.Name = districtName;

                        ctx.Districts.Add(district);
                        ctx.SaveChanges();
                    }

                    Console.WriteLine(c.Name + " kaydedildi");
                }
            }
        }
    }
}