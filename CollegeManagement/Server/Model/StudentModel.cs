using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CollegeCore.Model
{
    public class StudentModel
    {
        //Year Semester
        public string Year { get; set; }
        public string Semester { get; set; }

        //Program
        public string ProgramCode { get; set; }
        public string ProgramName { get; set; }
        public string ProgramDescription { get; set; }
    }


    public class YearSemModel
    {
        //Year Semester
        public string Year { get; set; }
        public string Semester { get; set; }
    }


    public class ProgramModel
    {
        //Program
        public string ProgramCode { get; set; }
        public string ProgramName { get; set; }
        public string ProgramDescription { get; set; }
    }

    public class GroupModel
    {
        public string GrouID { get; set; }
        public string Year { get; set; }
        public string Semester { get; set; }
        public string Program { get; set; }
        public int GroupNo { get; set; }

    }

    public class subGroupModel
    {
        public string GrouID { get; set; }
        public string SubGroupNo { get; set; }
        public string SubGroupID { get; set; }
    }
}
