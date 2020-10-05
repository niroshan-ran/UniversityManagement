using System;
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
        public static string QUERY_GET_LUNCH_BREAK_COUNT_FOR_THE_DAY = "SELECT COUNT(*) AS 'breakCount' FROM timeslots WHERE dayOfTheWeek = @Day_of_the_Week AND [type] LIKE '%Lunch Break%';";
        public static string QUERY_GET_SUBGROUPS = "SELECT [sub_group_id] FROM sub_group";
        public static string QUERY_GET_LECTURERS = "SELECT [lecturer_name] FROM [lecturers];";
        public static string QUERY_GET_ROOMS = "SELECT [Room_Name] FROM [rooms]";
        public static string QUERY_GET_TIMETABLE_BY_STUDENT_GROUP = "SELECT rr.[day], s.[group_id], s.[sub_group_id], rr.[start_time], rr.[end_time], rr.[room], t.[tag_name], su.[sub_name], su.[subject_Code], s.[consecutive_id], s.[parallel_id], s.[not_parallel_id], s.[session_status], l.[lecturer_name]  FROM [Sessions] s INNER JOIN [ReservedRoom] rr ON s.[session_id] = rr.[session_id] INNER JOIN [tags] t ON t.[tag_code] = s.[tag_code] INNER JOIN [subjects] su ON su.subject_id = s.subject_id INNER JOIN [lecturers] l ON l.[idlecturer] = s.[lecturer_id] WHERE s.[sub_group_id] = @Common;";
        public static string QUERY_GET_TIMETABLE_BY_ROOM = "SELECT rr.[day], s.[group_id], s.[sub_group_id], rr.[start_time], rr.[end_time], rr.[room], t.[tag_name], su.[sub_name], su.[subject_Code], s.[consecutive_id], s.[parallel_id], s.[not_parallel_id], s.[session_status], l.[lecturer_name]  FROM [Sessions] s INNER JOIN [ReservedRoom] rr ON s.[session_id] = rr.[session_id] INNER JOIN [tags] t ON t.[tag_code] = s.[tag_code] INNER JOIN [subjects] su ON su.subject_id = s.subject_id INNER JOIN [lecturers] l ON l.[idlecturer] = s.[lecturer_id] WHERE rr.[room] = @Common;";
        public static string QUERY_GET_TIMETABLE_BY_LECTURER = "SELECT rr.[day], s.[group_id], s.[sub_group_id], rr.[start_time], rr.[end_time], rr.[room], t.[tag_name], su.[sub_name], su.[subject_Code], s.[consecutive_id], s.[parallel_id], s.[not_parallel_id], s.[session_status], l.[lecturer_name]  FROM [Sessions] s INNER JOIN [ReservedRoom] rr ON s.[session_id] = rr.[session_id] INNER JOIN [tags] t ON t.[tag_code] = s.[tag_code] INNER JOIN [subjects] su ON su.subject_id = s.subject_id INNER JOIN [lecturers] l ON l.[idlecturer] = s.[lecturer_id] WHERE l.[lecturer_name] = @Common;";



        public static string PARAMETER_DAY_OF_THE_WEEK = "@Day_of_the_Week";
        public static string PARAMETER_START_TIME = "@Start_Time";
        public static string PARAMETER_END_TIME = "@End_Time";
        public static string PARAMETER_TYPE = "@Type";
        public static string PARAMETER_DAY = "@day";
        public static string PARAMETER_COMMON = "@Common";

        public static string COLUMN_DAY_OF_THE_WEEK = "dayOfTheWeek";
        public static string COLUMN_DAY_OF_THE_WEEK_NEW = "Day of the Week";
        public static string COLUMN_START_TIME = "startTime";
        public static string COLUMN_START_TIME_NEW = "Start Time";
        public static string COLUMN_END_TIME = "endTime";
        public static string COLUMN_END_TIME_NEW = "End Time";
        public static string COLUMN_TIMESLOT_TYPE = "type";
        public static string COLUMN_TIMESLOT_TYPE_NEW = "TimeSlot Type";

        public static string COLUMN_BREAK_COUNT = "breakCount";

    }
}
