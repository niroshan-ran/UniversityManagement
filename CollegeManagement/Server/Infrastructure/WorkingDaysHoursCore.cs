using CollegeCore.Model;
using CollegeCore.Utilities;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
namespace CollegeCore.Infrastructure
{
    public class WorkingDaysHoursCore
    {
        readonly SqlConnection con = new SqlConnection(DBConnection.connectionStringNew);

        public int SaveTimeSlot(TimeSlot timeSlots)
        {

            int count = 0;


            try
            {

                con.Open();

                

                SqlCommand cmd2 = new SqlCommand(CommonConstants.QUERY_GET_TIMESLOT, con);

                cmd2.Parameters.AddWithValue(CommonConstants.PARAMETER_DAY_OF_THE_WEEK, timeSlots.GetDay_of_the_Week());
                cmd2.Parameters.AddWithValue(CommonConstants.PARAMETER_START_TIME, timeSlots.GetStart_Time());
                cmd2.Parameters.AddWithValue(CommonConstants.PARAMETER_END_TIME, timeSlots.GetEnd_Time());
                cmd2.Parameters.AddWithValue(CommonConstants.PARAMETER_TYPE, timeSlots.GetSlotType());

                SqlDataReader reader = cmd2.ExecuteReader();

                if (reader.Read())
                {
                    return 0;
                }

                reader.Close();

                con.Close();
                con.Open();

                SqlCommand cmd = new SqlCommand(CommonConstants.QUERY_SAVE_TIMESLOT, con);

                cmd.Parameters.AddWithValue(CommonConstants.PARAMETER_DAY_OF_THE_WEEK, timeSlots.GetDay_of_the_Week());
                cmd.Parameters.AddWithValue(CommonConstants.PARAMETER_START_TIME, timeSlots.GetStart_Time());
                cmd.Parameters.AddWithValue(CommonConstants.PARAMETER_END_TIME, timeSlots.GetEnd_Time());
                cmd.Parameters.AddWithValue(CommonConstants.PARAMETER_TYPE, timeSlots.GetSlotType());


                count = cmd.ExecuteNonQuery();



            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
                return -1;
            }
            finally
            {
                con.Close();
            }




            return count;
        }

        public int SaveWorkingDays(List<WorkDays> dayList)
        {
            int count = 0;

            

            try
            {

                foreach (WorkDays day in dayList)
                {

                    SqlCommand cmd = new SqlCommand(CommonConstants.QUERY_GET_ALL_WORK_DAYS, con);
                    SqlDataReader myReader;

                    if (day.getDayChecked())
                    {

                        bool status = true;

                        con.Open();
                        myReader = cmd.ExecuteReader();

                        while (myReader.Read())
                        {
                            if (day.GetDay_of_the_Week() == myReader[CommonConstants.COLUMN_DAY_OF_THE_WEEK].ToString().Trim())
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

                            con.Open();

                            SqlCommand cmd2 = new SqlCommand(CommonConstants.QUERY_INSERT_WORK_DAY, con);

                            cmd2.Parameters.AddWithValue(CommonConstants.PARAMETER_DAY, day.GetDay_of_the_Week().Trim());



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

                        con.Open();
                        myReader = cmd.ExecuteReader();

                        while (myReader.Read())
                        {
                            if (day.GetDay_of_the_Week() == myReader[CommonConstants.COLUMN_DAY_OF_THE_WEEK].ToString().Trim())
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

                            con.Open();

                            SqlCommand cmd2 = new SqlCommand(CommonConstants.QUERY_REMOVE_WORK_DAY, con);

                            cmd2.Parameters.AddWithValue(CommonConstants.PARAMETER_DAY, day.GetDay_of_the_Week().Trim());



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

                    

                }




            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
                return -1;
            }
            finally
            {
                con.Close();

               
            }

            return count;


        }

        public DataTable GetWorkingDaysTable ()
        {
            DataTable workingDaysTable = new DataTable();

            try
            {

                SqlDataAdapter dataAdapter = new SqlDataAdapter(CommonConstants.QUERY_GET_WORK_DAYS, con);

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

        public DataTable GetWorkingHoursTable()
        {
            DataTable dataTable = new DataTable();

          
            try
            {

                SqlDataAdapter dataAdapter = new SqlDataAdapter(CommonConstants.QUERY_GET_WORK_HOURS, con);

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

        public List<WorkDays> GetWorkingDays(String query)
        {

            List<WorkDays> workDays = new List<WorkDays>();

            try
            {

                SqlCommand cmd = new SqlCommand(query, con);
                SqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    WorkDays workDay = new WorkDays();

                    workDay.SetDay_of_the_Week(myReader[CommonConstants.COLUMN_DAY_OF_THE_WEEK_NEW].ToString());

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



        public int SaveWorkingHours(WorkHours day)
        {

            int count = 0;

            try
            {
              
                con.Open();
                SqlCommand cmd = new SqlCommand(CommonConstants.QUERY_SAVE_WORK_HOURS, con);
                SqlCommand cmd2 = new SqlCommand(CommonConstants.QUERY_REMOVE_TIMESLOTS_BY_DAY, con);


                cmd.Parameters.AddWithValue(CommonConstants.PARAMETER_START_TIME, day.GetStart_Time());
                cmd.Parameters.AddWithValue(CommonConstants.PARAMETER_END_TIME, day.GetEnd_Time());
                cmd.Parameters.AddWithValue(CommonConstants.PARAMETER_DAY_OF_THE_WEEK, day.GetDay_of_the_Week());

                cmd2.Parameters.AddWithValue(CommonConstants.PARAMETER_DAY_OF_THE_WEEK, day.GetDay_of_the_Week());


                count = cmd.ExecuteNonQuery();

                
                int count2 = cmd2.ExecuteNonQuery();

                if (count2 == -1 || count == -1)
                    count = -1;
                


            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
                return -1;
            }
            finally
            {
                con.Close();
            }

            return count;

        }

        public WorkHours GetWorkHoursByDay(string day)
        {
            WorkHours workHours = new WorkHours();

            try
            {

                workHours.SetDay_of_the_Week(day);

                con.Open();
                SqlCommand cmd = new SqlCommand(CommonConstants.QUERY_GET_START_AND_END_TIME_BY_DAY, con);
                cmd.Parameters.AddWithValue(CommonConstants.PARAMETER_DAY_OF_THE_WEEK, workHours.GetDay_of_the_Week());

                SqlDataReader myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    workHours.SetStart_Time(myReader[CommonConstants.COLUMN_START_TIME].ToString());
                    workHours.SetEnd_Time(myReader[CommonConstants.COLUMN_END_TIME].ToString());
                }

                myReader.Close();
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
            finally
            {
                con.Close();
            }

            return workHours;
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






        public DataTable GetTimeSlotsTable()
        {

            DataTable dataTable = new DataTable();

            try
            {

                SqlDataAdapter dataAdapter = new SqlDataAdapter(CommonConstants.QUERY_GET_ALL_TIMESLOTS, con);

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


        public int RemoveTimeSlot(TimeSlot timeSlot)
        {

            int count = 0;

            try
            {

                con.Open();

                SqlCommand cmd = new SqlCommand(CommonConstants.QUERY_REMOVE_TIMESLOT, con);


                
                cmd.Parameters.AddWithValue(CommonConstants.PARAMETER_DAY_OF_THE_WEEK, timeSlot.GetDay_of_the_Week());
                cmd.Parameters.AddWithValue(CommonConstants.PARAMETER_START_TIME, timeSlot.GetStart_Time());
                cmd.Parameters.AddWithValue(CommonConstants.PARAMETER_END_TIME, timeSlot.GetEnd_Time());
                cmd.Parameters.AddWithValue(CommonConstants.PARAMETER_TYPE, timeSlot.GetSlotType());



                count = cmd.ExecuteNonQuery();

            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
                return -1;
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

