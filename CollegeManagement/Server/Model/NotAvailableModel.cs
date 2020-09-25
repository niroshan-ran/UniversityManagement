using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CollegeManagement.Server.Model
{
    public class NotAvailableModel
    {
        public string groupID { get; set; }
        public string sub_group_id { get; set; }
        public string day { get; set; }
        public string startTime { get; set; }
        public string endTime { get; set; }
        public int startSlot { get; set; }
        public int endSlot { get; set; }
        public string lecturerID { get; set; }
        public string lecturerName{ get; set; }
    }
}
