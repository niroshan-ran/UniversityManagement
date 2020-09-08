using CollegeCore.Model;

using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;

namespace CollegeCore.Infrastructure
{
    public class WorkingDaysHoursCore
    {
        SqlConnection con = new SqlConnection(DBConnection.connectionString);

        public int saveTimeSlot(TimeSlot timeSlots)
        {

            int count = 0;


            string query = "UPDATE timeslots SET dayOfTheWeek = @Day_of_the_Week, startTime = @Start_Time, endTime = @End_Time, type = @Type WHERE dayOfTheWeek = @Day_of_the_Week AND startTime = @Start_Time IF @@ROWCOUNT=0 INSERT INTO timeslots VALUES (@Day_of_the_Week, @Start_Time, @End_Time, @Type);";

            try
            {
                con = new SqlConnection(DBConnection.connectionString);

                con.Open();

                SqlCommand cmd = new SqlCommand(query, con);

                cmd.Parameters.AddWithValue("@Day_of_the_Week", timeSlots.Day_of_the_Week);
                cmd.Parameters.AddWithValue("@Start_Time", timeSlots.Start_Time);
                cmd.Parameters.AddWithValue("@End_Time", timeSlots.End_Time);
                cmd.Parameters.AddWithValue("@Type", timeSlots.Type);


                count = cmd.ExecuteNonQuery();



            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
            finally
            {
                con.Close();
            }




            return count;
        }

        public int saveWorkingDays(List<String> workingDays)
        {
            int count = 0;

            try
            {


                string Query = "DELETE FROM workingDays where 1=1;";
                con = new SqlConnection(DBConnection.connectionString);

                SqlCommand cmd = new SqlCommand(Query, con);

                con.Open();
                count = cmd.ExecuteNonQuery();


                con.Close();

                if (count > -1)
                {

                    foreach (string day in workingDays)
                    {


                        Query = "INSERT INTO workingDays(dayOfTheWeek) VALUES(@day);";


                        con = new SqlConnection(DBConnection.connectionString);


                        con.Open();

                        cmd = new SqlCommand(Query, con);

                        cmd.Parameters.AddWithValue("@day", day);



                        count = cmd.ExecuteNonQuery();


                        con.Close();

                        if (count == -1)
                        {
                            break;
                        }


                    }




                }




            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
            finally
            {
                con.Close();
            }

            return count;


        }

        public List<WorkDays> getWorkingDays()
        {

            List<WorkDays> workDays = new List<WorkDays>();

            try
            {



                string Query = "SELECT * FROM workingDays;";
                con = new SqlConnection(DBConnection.connectionString);

                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();
                List<string> weekdayArray = new List<string>();

                while (myReader.Read())
                {

                    weekdayArray.Add(myReader["dayOfTheWeek"].ToString());

                }



                var daysOfWeek = weekdayArray.ToArray().Select(str => str.ToDayOfWeek()).OrderBy(dow => dow);

                foreach (var day in daysOfWeek)
                {
                    WorkDays workDay = new WorkDays();

                    workDay.Day_of_the_Week = day.ToString();

                    workDays.Add(workDay);
                }



            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
            finally
            {
                con.Close();
            }

            return workDays;


        }

        public int saveWorkingHours(WorkHours day)
        {

            int count = 0;

            try
            {
                String Query = "UPDATE workingDays SET startTime=@Start_Time, endTime = @End_Time WHERE dayOfTheWeek = @Day_of_the_Week;";


                con = new SqlConnection(DBConnection.connectionString);

                con.Open();
                SqlCommand cmd = new SqlCommand(Query, con);

                cmd.Parameters.AddWithValue("@Start_Time", day.Start_Time);
                cmd.Parameters.AddWithValue("@End_Time", day.End_Time);
                cmd.Parameters.AddWithValue("@Day_of_the_Week", day.Day_of_the_Week);




                count = cmd.ExecuteNonQuery();


            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
            finally
            {
                con.Close();
            }

            return count;

        }

        public List<WorkHours> getWorkingHours()
        {

            List<WorkHours> workDays = new List<WorkHours>();

            try
            {



                string Query = "SELECT * FROM workingDays;";
                SqlConnection con = new SqlConnection(DBConnection.connectionString);

                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();
                List<WorkHours> weekdayArray = new List<WorkHours>();

                while (myReader.Read())
                {

                    WorkHours day = new WorkHours();

                    day.Day_of_the_Week = myReader["dayOfTheWeek"].ToString();
                    day.Start_Time = myReader["startTime"].ToString();
                    day.End_Time = myReader["endTime"].ToString();

                    weekdayArray.Add(day);

                }




                var daysOfWeek = weekdayArray.ToArray().Select(str => str.Day_of_the_Week.ToDayOfWeek()).OrderBy(dow => dow);

                foreach (var day in daysOfWeek)
                {
                    WorkHours workDay = new WorkHours();

                    workDay.Day_of_the_Week = day.ToString();

                    foreach (WorkHours days in weekdayArray)
                    {
                        if (day.ToString() == days.Day_of_the_Week)
                        {
                            workDay.Start_Time = days.Start_Time;
                            workDay.End_Time = days.End_Time;
                            break;
                        }
                    }



                    workDays.Add(workDay);
                }



            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
            finally
            {
                con.Close();
            }

            return workDays;


        }






        public List<TimeSlot> getTimeSlots()
        {

            List<TimeSlot> workDays = new List<TimeSlot>();

            try
            {



                string Query = "SELECT * FROM timeslots;";
                SqlConnection con = new SqlConnection(DBConnection.connectionString);

                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();


                while (myReader.Read())
                {

                    TimeSlot day = new TimeSlot();

                    day.Day_of_the_Week = myReader["dayOfTheWeek"].ToString();
                    day.Start_Time = myReader["startTime"].ToString();
                    day.End_Time = myReader["endTime"].ToString();
                    day.Type = myReader["type"].ToString();

                    workDays.Add(day);

                }




                workDays.Sort();



            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
            finally
            {
                con.Close();
            }

            return workDays;


        }


        public int removeTimeSlot(TimeSlot timeSlot)
        {

            int count = 0;

            try
            {

                String Query = "DELETE FROM timeslots WHERE startTime = @Start_Time AND dayOfTheWeek = @Day_of_the_Week;";


                SqlConnection con = new SqlConnection(DBConnection.connectionString);

                con.Open();

                SqlCommand cmd = new SqlCommand(Query, con);

                cmd.Parameters.AddWithValue("@Start_Time", timeSlot.Start_Time);
                cmd.Parameters.AddWithValue("@Day_of_the_Week", timeSlot.Day_of_the_Week);



                count = cmd.ExecuteNonQuery();

            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
            finally
            {
                con.Close();
            }

            return count;
        }



    }

    public static class ExtensionMethods
    {
        public static DayOfWeek ToDayOfWeek(this string str)
        {
            return (DayOfWeek)Enum.Parse(typeof(DayOfWeek), str);
        }

    }
}
