using Microsoft.EntityFrameworkCore;
using static Microsoft.EntityFrameworkCore.DbLoggerCategory.Database;

namespace Blog.Models
{
    public class BlogdbContext : DbContext
    {
        public BlogdbContext() { }
        public BlogdbContext(DbContextOptions options) : base(options) { }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            if (!optionsBuilder.IsConfigured)
            {
                string conn = "server=localhost; database=Blog; user=root; password=";

                optionsBuilder.UseMySQL(conn);
            }

        }
        public DbSet<Blogger> Bloggers { get; set; } = null;

        public DbSet<BlogRegistry> BlogRegostry { get; set; }
    }

    
}
