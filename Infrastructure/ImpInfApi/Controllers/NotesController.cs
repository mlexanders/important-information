﻿using ImpInfApi.Repository;
using ImpInfCommon.Data.Models;
using Microsoft.AspNetCore.Mvc;

namespace ImpInfApi.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class NotesController : BaseCrudController<Note>
    {
        public NotesController(BaseCrudRepository<Note> repository) : base(repository) { }
    }
}
