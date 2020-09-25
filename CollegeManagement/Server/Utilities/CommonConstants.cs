﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CollegeCore.Utilities
{
    class CommonConstants
    {

        public static string QUERY_SAVE_TIMESLOT = "UPDATE timeslots SET dayOfTheWeek = @Day_of_the_Week, startTime = @Start_Time, endTime = @End_Time, [type] = @Type WHERE dayOfTheWeek = @Day_of_the_Week AND startTime = @Start_Time AND endTime = @End_Time AND [type] = @Type IF @@ROWCOUNT=0 INSERT INTO timeslots VALUES (@Day_of_the_Week, @Start_Time, @End_Time, @Type);";
        public static string QUERY_GET_ALL_WORK_DAYS = "SELECT * FROM workingDays;";
        public static string QUERY_INSERT_WORK_DAY = "INSERT INTO workingDays(dayOfTheWeek) VALUES(@day);";
        public static string QUERY_REMOVE_WORK_DAY = "DELETE FROM workingDays WHERE dayOfTheWeek = @day;";
        public static string QUERY_GET_WORK_DAYS = "SELECT dayOfTheWeek AS 'Day of the Week' FROM workingdays ORDER BY CASE [dayOfTheWeek] WHEN 'Monday' THEN 1 WHEN 'Tuesday' THEN 2 WHEN 'Wednesday' THEN 3 WHEN 'Thursday' THEN 4 WHEN 'Friday' THEN 5 WHEN 'Saturday' THEN 6 WHEN 'Sunday' THEN 7 END;";
        public static string QUERY_GET_WORK_HOURS = "SELECT dayOfTheWeek AS 'Day of the Week', startTime AS 'Start Time', endTime AS 'End Time' FROM workingdays ORDER BY CASE [dayOfTheWeek] WHEN 'Monday' THEN 1 WHEN 'Tuesday' THEN 2 WHEN 'Wednesday' THEN 3 WHEN 'Thursday' THEN 4 WHEN 'Friday' THEN 5 WHEN 'Saturday' THEN 6 WHEN 'Sunday' THEN 7 END;";
        public static string QUERY_SAVE_WORK_HOURS = "UPDATE workingDays SET startTime = @Start_Time, endTime = @End_Time WHERE dayOfTheWeek = @Day_of_the_Week;";
        public static string QUERY_GET_ALL_TIMESLOTS = "SELECT dayOfTheWeek AS 'Day of the Week', startTime AS 'Start Time', endTime AS 'End Time', [type] AS 'TimeSlot Type' FROM timeslots ORDER BY dayOfTheWeek;";
        public static string QUERY_REMOVE_TIMESLOT = "DELETE FROM timeslots WHERE dayOfTheWeek = @Day_of_the_Week AND startTime = @Start_Time AND endTime = @End_Time AND [type] = @Type;";
        public static string QUERY_GET_WORK_DAYS_BY_HOURS = "SELECT dayOfTheWeek AS 'Day of the Week' FROM workingdays WHERE startTime IS NOT NULL AND endTime IS NOT NULL ORDER BY CASE [dayOfTheWeek] WHEN 'Monday' THEN 1 WHEN 'Tuesday' THEN 2 WHEN 'Wednesday' THEN 3 WHEN 'Thursday' THEN 4 WHEN 'Friday' THEN 5 WHEN 'Saturday' THEN 6 WHEN 'Sunday' THEN 7 END;";
        public static string QUERY_GET_START_AND_END_TIME_BY_DAY = "SELECT startTime, endTime FROM workingDays WHERE dayOfTheWeek = @Day_of_the_Week";
        public static string QUERY_REMOVE_TIMESLOTS_BY_DAY = "DELETE FROM timeslots WHERE dayOfTheWeek = @Day_of_the_Week;";
        public static string QUERY_GET_TIMESLOT = "SELECT * FROM timeslots WHERE dayOfTheWeek = @Day_of_the_Week AND startTime = @Start_Time AND endTime = @End_Time AND [type] = @Type;";

        public static string PARAMETER_DAY_OF_THE_WEEK = "@Day_of_the_Week";
        public static string PARAMETER_START_TIME = "@Start_Time";
        public static string PARAMETER_END_TIME = "@End_Time";
        public static string PARAMETER_TYPE = "@Type";
        public static string PARAMETER_DAY = "@day";

        public static string COLUMN_DAY_OF_THE_WEEK = "dayOfTheWeek";
        public static string COLUMN_DAY_OF_THE_WEEK_NEW = "Day of the Week";
        public static string COLUMN_START_TIME = "startTime";
        public static string COLUMN_START_TIME_NEW = "Start Time";
        public static string COLUMN_END_TIME = "endTime";
        public static string COLUMN_END_TIME_NEW = "End Time";
        public static string COLUMN_TIMESLOT_TYPE = "type";
        public static string COLUMN_TIMESLOT_TYPE_NEW = "TimeSlot Type";

    }
}