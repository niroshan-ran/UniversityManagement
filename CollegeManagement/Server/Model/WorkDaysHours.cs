using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CollegeCore.Model
{
    public class WorkHours
    {
        private string day_of_the_Week;
        private string start_Time;
        private string end_Time;

        public WorkHours()
        {
        }

        public string GetDay_of_the_Week()
        {
            return day_of_the_Week;
        }

        public void SetDay_of_the_Week(string value)
        {
            day_of_the_Week = value;
        }

        public string GetStart_Time()
        {
            return start_Time;
        }

        public void SetStart_Time(string value)
        {
            start_Time = value;
        }

        public string GetEnd_Time()
        {
            return end_Time;
        }

        public void SetEnd_Time(string value)
        {
            end_Time = value;
        }


        
    }

    public class WorkDays
    {
        private string day_of_the_Week;
        private bool day_checked;

        public void setDayChecked(bool value)
        {
            day_checked = value;
        }

        public bool getDayChecked()
        {
            return day_checked;
        }

        public string GetDay_of_the_Week()
        {
            return day_of_the_Week;
        }

        public void SetDay_of_the_Week(string value)
        {
            day_of_the_Week = value;
        }
    }

    public class TimeSlot
    {
        private string day_of_the_Week;
        private string start_Time;
        private string end_Time;
        private string type;

        public string GetDay_of_the_Week()
        {
            return day_of_the_Week;
        }

        public void SetDay_of_the_Week(string value)
        {
            day_of_the_Week = value;
        }
        
        public string GetStart_Time()
        {
            return start_Time;
        }

        public void SetStart_Time(string value)
        {
            start_Time = value;
        }

        public string GetEnd_Time()
        {
            return end_Time;
        }

        public void SetEnd_Time(string value)
        {
            end_Time = value;
        }

        public string GetSlotType()
        {
            return type;
        }

        public void SetSlotType(string value)
        {
            type = value;
        }
    }

}
