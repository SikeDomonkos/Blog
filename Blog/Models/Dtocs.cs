namespace Blog.Models
{
    public class Dtocs
    {
        public record CreateBloggerDto (string Name , string Sex);

        public record UpdateBloggerDto(string Name, string Sex);

        public record CreateBlogRegistry(string title ,string Description);
    }
}
