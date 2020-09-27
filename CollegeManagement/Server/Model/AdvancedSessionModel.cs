using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CollegeManagement.Server.Model
{
    public class AdvancedSessionModel
    {
        public string SessionId { get; set; }
        public string Lecturer { get; set; }
        public string Subject { get; set; }
        public string SubjCode { get; set; }
        public string Tag { get; set; }
        public string Group { get; set; }
        public string SubGroup { get; set; }
        public string Stucount { get; set; }
        public string Duration { get; set; }

        public int SessionStatus { get; set; }
        public int ParallelID { get; set; }
        public int ConsecutiveID { get; set; }
        public int NotParallelID { get; set; }
    }
}
