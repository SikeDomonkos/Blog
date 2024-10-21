namespace Blog.Models
{
    public class BlogRegistry
    {
        public int Id { get; set; }
        public string Title { get; set; }
        public string Description { get; set; }
        public DateTime CreatedDate { get; set; }
        public DateTime LastUpdateDate { get; set; }


        public Blogger? Blogger { get; set; }

        public Guid bloggerid { get; set; }
    }

}
