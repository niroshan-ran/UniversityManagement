using CollegeCore.Model;
using System.Data.SqlClient;
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

                string Query = "Select * from program group by name";
                

                SqlCommand cmd = new SqlCommand(Query, DBConnection.DatabaseConnection);
                SqlDataReader myReader;
                DBConnection.OpenConnection();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    StatisticsModel objProgrammes = new StatisticsModel();
                    objProgrammes.Programme_Year = Convert.ToInt32(myReader["name"].ToString());
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

        //lecturer stats
        public List<StatisticsModel> getLecturerCountByFaculty()
        {
            List<StatisticsModel> listLecturerCountByFaculty = new List<StatisticsModel>();
            try
            {
                string Query = "SELECT faculty,count(*) as Lecturers_Count FROM lecturers group by faculty";
                

                SqlCommand cmd = new SqlCommand(Query, DBConnection.DatabaseConnection);
                SqlDataReader myReader;
                DBConnection.OpenConnection();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    StatisticsModel objLecturerCountByFaculty = new StatisticsModel();
                    objLecturerCountByFaculty.Faculty= myReader["faculty"].ToString();
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
                string Query = "SELECT department,count(*) as Lecturers_Count FROM lecturers group by department";
                

                SqlCommand cmd = new SqlCommand(Query, DBConnection.DatabaseConnection);
                SqlDataReader myReader;
                DBConnection.OpenConnection();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    StatisticsModel objLecturerCountByDepartment = new StatisticsModel();
                    objLecturerCountByDepartment.Department= myReader["department"].ToString();
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
                string Query = "SELECT center,count(*) as Lecturers_Count FROM lecturers group by center";
                

                SqlCommand cmd = new SqlCommand(Query, DBConnection.DatabaseConnection);
                SqlDataReader myReader;
                DBConnection.OpenConnection();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    StatisticsModel objLecturerCountByCenter = new StatisticsModel();
                    objLecturerCountByCenter.Center = myReader["center"].ToString();
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

        //subject stats
        public List<StatisticsModel> getSubjectOfferedCountByYear()
        {
            List<StatisticsModel> listSubjectOfferedCountByYear = new List<StatisticsModel>();
            try
            {
                string Query = "SELECT year,count(*) as Offered_Subject_Count FROM subjects group by year";
                

                SqlCommand cmd = new SqlCommand(Query, DBConnection.DatabaseConnection);
                SqlDataReader myReader;
                DBConnection.OpenConnection();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    StatisticsModel objSubjectOfferedCountByYear = new StatisticsModel();
                    objSubjectOfferedCountByYear.Offered_Year = myReader["year"].ToString();
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

        //students stats
        public List<StatisticsModel> getStudentGroupCountByYear()
        {
            List<StatisticsModel> listStudentGroupCountByYear = new List<StatisticsModel>();
            try
            {
                string Query = "SELECT Year, count(*) as Student_Count FROM groups group by Year";
                

                SqlCommand cmd = new SqlCommand(Query, DBConnection.DatabaseConnection);
                SqlDataReader myReader;
                DBConnection.OpenConnection();
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
                string Query = " SELECT program, count(*) as Student_Count FROM groups group by program";
                

                SqlCommand cmd = new SqlCommand(Query, DBConnection.DatabaseConnection);
                SqlDataReader myReader;
                DBConnection.OpenConnection();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    StatisticsModel objStudentGroupCountByProgram = new StatisticsModel();
                    objStudentGroupCountByProgram.Program = myReader["program"].ToString();
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
