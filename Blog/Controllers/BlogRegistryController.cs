using Blog.Models;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

namespace Blog.Controllers
{
    [Route("blogregistry")]
    [ApiController]
    public class BlogRegistryController : ControllerBase
    {
        [HttpPost]

        public ActionResult<BlogRegistry> Post()
        {
            return Ok();
        }
    }
}
