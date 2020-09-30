using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CollegeManagement.Server.Model
{
    public class AssignRooms
    {
        public string tag { get; set; }
        public string building { get; set; }
        public string room { get; set; }
        public string lecturer { get; set; }
        public int groupNo { get; set; }
        public string subgroup { get; set; }
        public string subject { get; set; }
    }
}
