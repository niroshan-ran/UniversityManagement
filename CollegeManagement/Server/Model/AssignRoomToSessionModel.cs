using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CollegeManagement.Server.Model
{
    public class AssignRoomToSessionModel
    {
        public int session_id { get; set; }
         public string lecturer_id { get; set; }
        public string subject_id { get; set; }
        public string subject_code { get; set; }
        public string tag_code { get; set; }
        public string group_id { get; set; }
        public string sub_group_id { get; set; }
        public int student_count { get; set; }
    }
}
