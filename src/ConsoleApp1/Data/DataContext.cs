﻿using Microsoft.EntityFrameworkCore;

namespace ConsoleApp1.Data
{
    public class DataContext : DbContext
    {
        public DataContext(DbContextOptions<DataContext> options)
            : base(options)
        {
        }

        public DbSet<City> Cities { get; set; }
        public DbSet<District> Districts { get; set; }

        protected override void OnModelCreating(ModelBuilder builder)
        {
            builder.Entity<City>(b =>
            {
                b.ToTable("Cities");
                b.HasKey(e => e.Id);
                b.Property(e => e.Name).IsRequired().HasMaxLength(100).IsUnicode(true);
            });

            builder.Entity<District>(b =>
            {
                b.ToTable("Districts");
                b.HasKey(e => e.Id);
                b.Property(e => e.Name).IsRequired().HasMaxLength(100).IsUnicode(true);
            });
        }
    }

    public class City
    {
        public int Id { get; set; }
        public string Name { get; set; } = string.Empty;
    }

    public class District
    {
        public int Id { get; set; }
        public int CityId { get; set; }
        public string Name { get; set; } = string.Empty;

        public City City { get; set; } = new City();
    }
}
