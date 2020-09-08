using CollegeCore.Model;
using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CollegeCore.Infrastructure
{
    public class StatisticsCore
    {
        public List<StatisticsModel> getProgrammesCount()
        {
            List<StatisticsModel> listProgrammesCount = new List<StatisticsModel>();
            try
            {
                string Query = "Select * from college_db.programmes";
                MySqlConnection con = new MySqlConnection(DBConnection.ConnectionString);

                MySqlCommand cmd = new MySqlCommand(Query, con);
                MySqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    StatisticsModel objProgrammes = new StatisticsModel();
                    objProgrammes.Programme_Year = Convert.ToInt32(myReader["programme_year"].ToString());
                    objProgrammes.Total_Programmes = Convert.ToInt32(myReader["total_programmes"].ToString());
                    listProgrammesCount.Add(objProgrammes);
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }

            return listProgrammesCount;
        }


        public List<StatisticsModel> getLecturerCountByFaculty()
        {
            List<StatisticsModel> listLecturerCountByFaculty = new List<StatisticsModel>();
            try
            {
                string Query = "SELECT Faculty,count(*) as Lecturers_Count FROM college_db.lecturersnew group by Faculty";
                MySqlConnection con = new MySqlConnection(DBConnection.ConnectionString);

                MySqlCommand cmd = new MySqlCommand(Query, con);
                MySqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    StatisticsModel objLecturerCountByFaculty = new StatisticsModel();
                    objLecturerCountByFaculty.Faculty= myReader["Faculty"].ToString();
                    objLecturerCountByFaculty.Lecturers_Count = Convert.ToInt32(myReader["Lecturers_Count"].ToString());
                    listLecturerCountByFaculty.Add(objLecturerCountByFaculty);
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }

            return listLecturerCountByFaculty;
        }

        public List<StatisticsModel> getLecturerCountByDepartment()
        {
            List<StatisticsModel> listLecturerCountByDepartment = new List<StatisticsModel>();
            try
            {
                string Query = "SELECT Department,count(*) as Lecturers_Count FROM college_db.lecturersnew group by Department";
                MySqlConnection con = new MySqlConnection(DBConnection.ConnectionString);

                MySqlCommand cmd = new MySqlCommand(Query, con);
                MySqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    StatisticsModel objLecturerCountByDepartment = new StatisticsModel();
                    objLecturerCountByDepartment.Department= myReader["Department"].ToString();
                    objLecturerCountByDepartment.Lecturers_Count = Convert.ToInt32(myReader["Lecturers_Count"].ToString());
                    listLecturerCountByDepartment.Add(objLecturerCountByDepartment);
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }

            return listLecturerCountByDepartment;
        }

        public List<StatisticsModel> getLecturerCountByCenter()
        {
            List<StatisticsModel> listLecturerCountByCenter = new List<StatisticsModel>();
            try
            {
                string Query = "SELECT Center,count(*) as Lecturers_Count FROM college_db.lecturersnew group by Center";
                MySqlConnection con = new MySqlConnection(DBConnection.ConnectionString);

                MySqlCommand cmd = new MySqlCommand(Query, con);
                MySqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    StatisticsModel objLecturerCountByCenter = new StatisticsModel();
                    objLecturerCountByCenter.Center = myReader["Center"].ToString();
                    objLecturerCountByCenter.Lecturers_Count = Convert.ToInt32(myReader["Lecturers_Count"].ToString());
                    listLecturerCountByCenter.Add(objLecturerCountByCenter);
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }

            return listLecturerCountByCenter;
        }

        public List<StatisticsModel> getSubjectOfferedCountByYear()
        {
            List<StatisticsModel> listSubjectOfferedCountByYear = new List<StatisticsModel>();
            try
            {
                string Query = "SELECT Offered_Year,count(*) as Offered_Subject_Count FROM college_db.subjects group by Offered_Year";
                MySqlConnection con = new MySqlConnection(DBConnection.ConnectionString);

                MySqlCommand cmd = new MySqlCommand(Query, con);
                MySqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    StatisticsModel objSubjectOfferedCountByYear = new StatisticsModel();
                    objSubjectOfferedCountByYear.Offered_Year = myReader["Offered_Year"].ToString();
                    objSubjectOfferedCountByYear.Offered_Subject_Count = Convert.ToInt32(myReader["Offered_Subject_Count"].ToString());
                    listSubjectOfferedCountByYear.Add(objSubjectOfferedCountByYear);
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }

            return listSubjectOfferedCountByYear;
        }

        public List<StatisticsModel> getStudentGroupCountByYear()
        {
            List<StatisticsModel> listStudentGroupCountByYear = new List<StatisticsModel>();
            try
            {
                string Query = "SELECT Year, count(*) as Student_Count FROM college_db.group group by Year";
                MySqlConnection con = new MySqlConnection(DBConnection.ConnectionString);

                MySqlCommand cmd = new MySqlCommand(Query, con);
                MySqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    StatisticsModel objStudentGroupCountByYear = new StatisticsModel();
                    objStudentGroupCountByYear.Year = myReader["Year"].ToString();
                    objStudentGroupCountByYear.Student_Count = Convert.ToInt32(myReader["Student_Count"].ToString());
                    listStudentGroupCountByYear.Add(objStudentGroupCountByYear);
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }

            return listStudentGroupCountByYear;
        }

            public List<StatisticsModel> getStudentGroupCountByProgram()
        {
            List<StatisticsModel> listStudentGroupCountByProgram = new List<StatisticsModel>();
            try
            {
                string Query = " SELECT program, count(*) as Student_Count FROM college_db.group group by Year";
                MySqlConnection con = new MySqlConnection(DBConnection.ConnectionString);

                MySqlCommand cmd = new MySqlCommand(Query, con);
                MySqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    StatisticsModel objStudentGroupCountByProgram = new StatisticsModel();
                    objStudentGroupCountByProgram.Program = myReader["Program"].ToString();
                    objStudentGroupCountByProgram.Student_Count = Convert.ToInt32(myReader["Student_Count"].ToString());
                    listStudentGroupCountByProgram.Add(objStudentGroupCountByProgram);
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }

            return listStudentGroupCountByProgram;
        }
    }
    
}
