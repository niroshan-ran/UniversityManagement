﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CollegeManagement.Server.Model
{
    public class ReservedRoomForSessionModel
    {
        public int session_id { get; set; }
        public string start_time { get; set; }
        public string end_time { get; set; }
        public string day { get; set; }
        public string room { get; set; }
        public string building { get; set; }
    }
}
