using CollegeCore.Model;
using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CollegeCore.Infrastructure
{
    public class LecturerController
    {
        public void insertLecturer(LecturerModel objLec)
        {
            try
            {
                string Query = "Insert into college_db.lecturers(lecturer_name,emp_id,faculty,department,center,building,level_s,rank_s) " + "values('" 
                    + objLec.Name + "','" 
                    + objLec.EmpId + "','" 
                    + objLec.Faculty + "','" 
                    + objLec.Department + "','"
                    + objLec.Center + "','"
                    + objLec.Building + "','"
                    + objLec.Level + "','"
                    + objLec.Rank + "')";


                MySqlConnection con = new MySqlConnection(DBConnection.ConnectionString);

                MySqlCommand cmd = new MySqlCommand(Query, con);
                MySqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                }
                con.Close();

            }
            catch (Exception ex)
            {

            }
        }

        public List<LecturerModel> getLecturers()
        {
            List<LecturerModel> listLecturer = new List<LecturerModel>();
            try
            {
                string Query = "Select lecturer_name,emp_id,faculty,department,center,building,level_s,rank_s from college_db.lecturers";
                MySqlConnection con = new MySqlConnection(DBConnection.ConnectionString);

                MySqlCommand cmd = new MySqlCommand(Query, con);
                MySqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    LecturerModel objLecturer = new LecturerModel();
                    objLecturer.Name = myReader["lecturer_name"].ToString();
                    objLecturer.EmpId = myReader["emp_id"].ToString();
                    objLecturer.Faculty = myReader["faculty"].ToString();
                    objLecturer.Department = myReader["department"].ToString();
                    objLecturer.Center = myReader["center"].ToString();
                    objLecturer.Building = myReader["building"].ToString();
                    objLecturer.Level = myReader["level_s"].ToString();
                    objLecturer.Rank = myReader["rank_s"].ToString();

                    listLecturer.Add(objLecturer);
                }
            }
            catch (Exception ex)
            {

            }

            return listLecturer;
        }

        public void updateLecturer(LecturerModel objlecture, LecturerModel objPrevLtr)
        {
            try
            {
                string Query = "Update college_db.lecturers SET lecturer_name = '"+objlecture.Name+"', faculty = '" + objlecture.Faculty + "', department = '" + objlecture.Department + "', center = '" + objlecture.Center + "', building = '" + objlecture.Building + "', level_s = '" + objlecture.Level + "', rank_s = '" + objlecture.Rank + "'where emp_id = '" + objPrevLtr.EmpId + "'";
                
                
                MySqlConnection con = new MySqlConnection(DBConnection.ConnectionString);

                MySqlCommand cmd = new MySqlCommand(Query, con);
                MySqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                }
                con.Close();

            }
            catch (Exception ex)
            {

            }
        }

        public void deleteLecturer(LecturerModel objlecture)
        {
            try
            {
                string Query = "Delete from college_db.lecturers where emp_id = '" + objlecture.EmpId + "'";
                MySqlConnection con = new MySqlConnection(DBConnection.ConnectionString);

                MySqlCommand cmd = new MySqlCommand(Query, con);
                MySqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                }
                con.Close();

            }
            catch (Exception ex)
            {

            }
        }
    }
}
