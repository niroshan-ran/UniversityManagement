using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CollegeCore.Model
{
    public class WorkHours
    {
       
        public string Day_of_the_Week { get; set; }

        public String Start_Time { get; set; }

        public String End_Time { get; set; }



    }

    public class WorkDays
    {

        public string Day_of_the_Week { get; set; }



    }

    public class TimeSlot
    {

        public string Day_of_the_Week { get; set; }

        public String Start_Time { get; set; }

        public String End_Time { get; set; }

        public String Type { get; set; }



    }

}
