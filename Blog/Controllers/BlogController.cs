using Blog.Models;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Org.BouncyCastle.Asn1.X509;
using static Blog.Models.Dtocs;

namespace Blog.Controllers
{
    [Route("blog")]
    [ApiController]
    public class BlogController : ControllerBase
    {
        [HttpGet]
        public ActionResult<Blogger> Get()
        {
            using (var context = new BlogdbContext())
            {
                return Ok(context.Bloggers.ToList());
            }

        }



        [HttpGet("{id}")]
        public ActionResult<Blogger> GetById(Guid id)
        {
            using (var context = new BlogdbContext())
            {
                var blogger = context.Bloggers.FirstOrDefault(x => x.Id == id);
                if (blogger != null)
                {
                    return StatusCode(200, blogger);
                }
                return NotFound();
            }

        }
        [HttpPost]
        public ActionResult<Blogger> Post(CreateBloggerDto createBloggerDto)
        {
            using (var context = new BlogdbContext())
            {
                var blogger = new Blogger()
                {
                    Id = Guid.NewGuid(),
                    Name = createBloggerDto.Name,
                    Sex = createBloggerDto.Sex,
                    Status = "Waiting",
                    RegistrationTime = DateTime.Now,
                };

                if (blogger != null)
                {
                    context.Bloggers.Add(blogger);
                    context.SaveChanges();
                    return StatusCode(201);
                }
            }

            return Ok();
        }

        [HttpPut]
        public ActionResult<Blogger> Put(Guid Id, UpdateBloggerDto updateBloggerDto)
        {
            using (var context = new BlogdbContext())
            {
                var existingBlogger = context.Bloggers.FirstOrDefault(x => x.Id == Id);
                if (existingBlogger != null)
                {
                    existingBlogger.Name = updateBloggerDto.Name;
                    context.Bloggers.Update(existingBlogger);
                    context.SaveChanges();
                    return StatusCode(200);
                }
                return Ok();
            }
        }
    }
}