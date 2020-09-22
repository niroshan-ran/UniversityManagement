using CollegeCore.Model;

using System;
using System.Collections.Generic;
using System.Data;
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

                con.Open();

                SqlCommand cmd = new SqlCommand(query, con);

                cmd.Parameters.AddWithValue("@Day_of_the_Week", timeSlots.GetDay_of_the_Week());
                cmd.Parameters.AddWithValue("@Start_Time", timeSlots.GetStart_Time());
                cmd.Parameters.AddWithValue("@End_Time", timeSlots.GetEnd_Time());
                cmd.Parameters.AddWithValue("@Type", timeSlots.GetSlotType());


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

        public int saveWorkingDays(List<WorkDays> dayList)
        {
            int count = 0;

            

            try
            {

                

                

                foreach (WorkDays day in dayList)
                {


                    if (day.getDayChecked())
                    {

                        bool status = true;

                        string Query = "SELECT * FROM workingDays;";


                        SqlCommand cmd = new SqlCommand(Query, con);
                        SqlDataReader myReader;

                        con.Open();
                        myReader = cmd.ExecuteReader();

                        while (myReader.Read())
                        {
                            if (day.GetDay_of_the_Week() == myReader["dayOfTheWeek"].ToString().Trim())
                            {
                                status = false;
                                break;
                            }
                            else 
                            {
                                status = true;
                                continue;
                            }
                        }

                        con.Close();

                        if (status)
                        {
                            // Add the day

                            

                            string Query2 = "INSERT INTO workingDays(dayOfTheWeek) VALUES(@day);";




                            con.Open();

                            SqlCommand cmd2 = new SqlCommand(Query2, con);

                            cmd2.Parameters.AddWithValue("@day", day.GetDay_of_the_Week().Trim());



                            int countValue = cmd2.ExecuteNonQuery();

                            con.Close();


                            if (countValue == -1)
                            {
                                count = countValue;
                                break;
                            }
                            else 
                            {
                                count += countValue; 
                            }

                        }
                    }
                    else
                    {

                        bool status = false;

                        string Query = "SELECT * FROM workingDays;";


                        SqlCommand cmd = new SqlCommand(Query, con);
                        SqlDataReader myReader;

                        con.Open();
                        myReader = cmd.ExecuteReader();

                        while (myReader.Read())
                        {
                            if (day.GetDay_of_the_Week() == myReader["dayOfTheWeek"].ToString().Trim())
                            {
                                status = true;
                                break;
                            }
                            else
                            {
                                status = false;
                                continue;
                            }
                        }

                        con.Close();

                        if (status)
                        {
                            // Remove the day

                            

                            string Query2 = "DELETE FROM workingDays WHERE dayOfTheWeek = @day;";



                            con.Open();

                            SqlCommand cmd2 = new SqlCommand(Query2, con);

                            cmd2.Parameters.AddWithValue("@day", day.GetDay_of_the_Week().Trim());



                            int countValue = cmd2.ExecuteNonQuery();

                            con.Close();


                            if (countValue == -1)
                            {
                                count = countValue;
                                break;
                            }
                            else
                            {
                                count += countValue;
                            }


                        }

                    }

                    con.Close();

                }




            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
            finally
            {
                con.Close();

                foreach(WorkDays day in dayList)
                {
                    Console.WriteLine(day.GetDay_of_the_Week() + " " + day.getDayChecked());
                }
            }

            return count;


        }

        public DataTable getWorkingDaysTable ()
        {
            DataTable workingDaysTable = new DataTable();

            string strCommandText = "SELECT dayOfTheWeek FROM workingdays order by case [dayOfTheWeek] WHEN 'Monday' THEN 1 WHEN 'Tuesday' THEN 2 WHEN 'Wednesday' THEN 3 WHEN 'Thursday' THEN 4 WHEN 'Friday' THEN 5 WHEN 'Saturday' THEN 6 WHEN 'Sunday' THEN 7 END;";


            try
            {

                SqlDataAdapter dataAdapter = new SqlDataAdapter(strCommandText, con);

                SqlCommandBuilder cmdBuilder = new SqlCommandBuilder(dataAdapter);

                workingDaysTable.Clear();

                dataAdapter.Fill(workingDaysTable);

            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
            finally
            {
                con.Close();
            }

            return workingDaysTable;
        }

        public DataTable getWorkingHoursTable()
        {
            DataTable dataTable = new DataTable();

            string strCommandText = "SELECT * FROM workingdays order by case [dayOfTheWeek] WHEN 'Monday' THEN 1 WHEN 'Tuesday' THEN 2 WHEN 'Wednesday' THEN 3 WHEN 'Thursday' THEN 4 WHEN 'Friday' THEN 5 WHEN 'Saturday' THEN 6 WHEN 'Sunday' THEN 7 END;";

            try
            {

                SqlDataAdapter dataAdapter = new SqlDataAdapter(strCommandText, con);

                SqlCommandBuilder cmdBuilder = new SqlCommandBuilder(dataAdapter);

                dataTable.Clear();

                dataAdapter.Fill(dataTable);
            
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
            finally
            {
                con.Close();
            }

            return dataTable;
        }

        public List<WorkDays> getWorkingDays()
        {

            List<WorkDays> workDays = new List<WorkDays>();

            try
            {



                string Query = "SELECT dayOfTheWeek FROM workingdays order by case [dayOfTheWeek] WHEN 'Monday' THEN 1 WHEN 'Tuesday' THEN 2 WHEN 'Wednesday' THEN 3 WHEN 'Thursday' THEN 4 WHEN 'Friday' THEN 5 WHEN 'Saturday' THEN 6 WHEN 'Sunday' THEN 7 END;";

                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    WorkDays workDay = new WorkDays();

                    workDay.SetDay_of_the_Week(myReader["dayOfTheWeek"].ToString());

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


                con.Open();
                SqlCommand cmd = new SqlCommand(Query, con);

                cmd.Parameters.AddWithValue("@Start_Time", day.GetStart_Time());
                cmd.Parameters.AddWithValue("@End_Time", day.GetEnd_Time());
                cmd.Parameters.AddWithValue("@Day_of_the_Week", day.GetDay_of_the_Week());




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

        /*public List<WorkHours> getWorkingHours()
        {

            List<WorkHours> workDays = new List<WorkHours>();

            try
            {



                string Query = "SELECT * FROM workingdays ORDER BY CASE [dayOfTheWeek] WHEN 'Monday' THEN 1 WHEN 'Tuesday' THEN 2 WHEN 'Wednesday' THEN 3 WHEN 'Thursday' THEN 4 WHEN 'Friday' THEN 5 WHEN 'Saturday' THEN 6 WHEN 'Sunday' THEN 7 END;";

                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();
                //List<WorkHours> weekdayArray = new List<WorkHours>();

                while (myReader.Read())
                {

                    WorkHours day = new WorkHours();

                    day.SetDay_of_the_Week(myReader["dayOfTheWeek"].ToString());
                    day.SetStart_Time(myReader["startTime"].ToString());
                    day.SetEnd_Time(myReader["endTime"].ToString());

                    workDays.Add(day);

                }

                /*var daysOfWeek = weekdayArray.ToArray().Select(str => str.GetDay_of_the_Week().ToDayOfWeek()).OrderBy(dow => dow);

                foreach (var day in daysOfWeek)
                {
                    WorkHours workDay = new WorkHours();

                    workDay.SetDay_of_the_Week(day.ToString());

                    foreach (WorkHours days in weekdayArray)
                    {
                        if (day.ToString() == days.GetDay_of_the_Week())
                        {
                            workDay.SetStart_Time(days.GetStart_Time());
                            workDay.SetEnd_Time(days.GetEnd_Time());
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


        }*/






        public DataTable getTimeSlotsTable()
        {

            DataTable dataTable = new DataTable();

            try
            {

                string Query = "SELECT * FROM timeslots ORDER BY CASE [dayOfTheWeek] WHEN 'Monday' THEN 1 WHEN 'Tuesday' THEN 2 WHEN 'Wednesday' THEN 3 WHEN 'Thursday' THEN 4 WHEN 'Friday' THEN 5 WHEN 'Saturday' THEN 6 WHEN 'Sunday' THEN 7 END;";

                SqlDataAdapter dataAdapter = new SqlDataAdapter(Query, con);

                SqlCommandBuilder cmdBuilder = new SqlCommandBuilder(dataAdapter);

                dataTable.Clear();

                dataAdapter.Fill(dataTable);


            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
            finally
            {
                con.Close();
            }

            return dataTable;


        }


        public int removeTimeSlot(TimeSlot timeSlot)
        {

            int count = 0;

            try
            {

                String Query = "DELETE FROM timeslots WHERE startTime = @Start_Time AND dayOfTheWeek = @Day_of_the_Week;";

                con.Open();

                SqlCommand cmd = new SqlCommand(Query, con);

                cmd.Parameters.AddWithValue("@Start_Time", timeSlot.GetStart_Time());
                cmd.Parameters.AddWithValue("@Day_of_the_Week", timeSlot.GetDay_of_the_Week());



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

    /*public static class ExtensionMethods
    {
        public static DayOfWeek ToDayOfWeek(this string str)
        {
            return (DayOfWeek)Enum.Parse(typeof(DayOfWeek), str);
        }

    }*/
}

