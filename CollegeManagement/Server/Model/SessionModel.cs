using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CollegeCore.Model
{
    class SessionModel
    {
        public string SessionId { get; set; }
        public string Lecturer { get; set; }
        public string Subject { get; set; }
        public string SubjCode { get; set; }
        public string Tag { get; set; }
        public string Group { get; set; }
        public string SubGroup { get; set; }
        public int Stucount { get; set; }
        public int Duration { get; set; }
        public int SessionStatus { get; set; }
    }
}
