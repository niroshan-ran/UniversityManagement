using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CollegeCore.Model
{
    public class SubjectModel
    {
        public string SubCode { get; set; }
        public string Year { get; set; }
        public string Semester { get; set; }
        public string SubName { get; set; }
        public string LecHour { get; set; }
        public string TutHour { get; set; }
        public string LabHour { get; set; }
        public string EveHour { get; set; }
    }
}
