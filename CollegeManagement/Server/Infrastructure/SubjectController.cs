using CollegeCore.Model;
using System.Data.SqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CollegeCore.Infrastructure
{
    public class SubjectController
    {
        public void insertSubject(SubjectModel objLec)
        {
            try
            {
                string Query = "Insert into subjects(subject_Code,year,semester,sub_name,lec_hours,tut_hours,lab_hours,eve_hours) " + "values('"
                    + objLec.SubCode + "','"
                    + objLec.Year + "','"
                    + objLec.Semester + "','"
                    + objLec.SubName + "','"
                    + objLec.LecHour + "','"
                    + objLec.TutHour + "','"
                    + objLec.LabHour + "','"
                    + objLec.EveHour + "')";


                

                SqlCommand cmd = new SqlCommand(Query, DBConnection.DatabaseConnection);
                SqlDataReader myReader;
                DBConnection.OpenConnection();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                }
                DBConnection.CloseConnection();

            }
            catch (Exception ex)
            {

            }
        }

        public List<SubjectModel> getSubjects()
        {
            List<SubjectModel> listSubject = new List<SubjectModel>();
            try
            {
                string Query = "Select subject_Code,year,semester,sub_name,lec_hours,tut_hours,lab_hours,eve_hours from subjects";
                

                SqlCommand cmd = new SqlCommand(Query, DBConnection.DatabaseConnection);
                SqlDataReader myReader;
                DBConnection.OpenConnection();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    SubjectModel objSubject = new SubjectModel();

                    objSubject.SubCode = myReader["subject_Code"].ToString();
                    objSubject.Year = myReader["year"].ToString();
                    objSubject.Semester = myReader["semester"].ToString();
                    objSubject.SubName = myReader["sub_name"].ToString();
                    objSubject.LecHour = myReader["lec_hours"].ToString();
                    objSubject.TutHour = myReader["tut_hours"].ToString();
                    objSubject.LabHour = myReader["lab_hours"].ToString();
                    objSubject.EveHour = myReader["eve_hours"].ToString();


                    listSubject.Add(objSubject);
                }
            }
            catch (Exception ex)
            {

            }

            return listSubject;
        }

        public void updateSubject(SubjectModel objSub, SubjectModel objPrevSub)
        {
            try
            {
                string Query = "Update subjects SET year = '" + objSub.Year + "', semester = '" + objSub.Semester + "', sub_name = '" + objSub.SubName + "', subject_Code = '" + objSub.SubCode + "',  lec_hours = '" + objSub.LecHour + "', tut_hours = '" + objSub.TutHour + "', lab_hours = '" + objSub.LabHour + "', eve_hours = '" + objSub.EveHour + "'where subject_Code = '" + objPrevSub.SubCode + "'";


                

                SqlCommand cmd = new SqlCommand(Query, DBConnection.DatabaseConnection);
                SqlDataReader myReader;
                DBConnection.OpenConnection();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                }
                DBConnection.CloseConnection();

            }
            catch (Exception ex)
            {

            }
        }

        public void deleteSubject(SubjectModel objSub)
        {
            try
            {
                string Query = "Delete from subjects where subject_Code = '" + objSub.SubCode + "'";
                

                SqlCommand cmd = new SqlCommand(Query, DBConnection.DatabaseConnection);
                SqlDataReader myReader;
                DBConnection.OpenConnection();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                }
                DBConnection.CloseConnection();

            }
            catch (Exception ex)
            {

            }
        }
    }
}
