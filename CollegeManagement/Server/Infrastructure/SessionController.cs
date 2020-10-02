using CollegeCore.Model;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CollegeCore.Server.Infrastructure
{
    class SessionController
    {
        public void insertSession(SessionModel objSes)
        {
            var SessionStatus = 1;
            try
            {
                string Query = "Insert into Sessions(lecturer_id,subject_id,subject_code,tag_code,group_id,sub_group_id,student_count,duration,session_status) " + "values('"
                    + objSes.Lecturer + "','"
                    + objSes.Subject + "','"
                    + objSes.SubjCode + "','"
                    + objSes.Tag + "','"
                    + objSes.Group + "','"
                    + objSes.SubGroup + "',"
                    + objSes.Stucount + ","
                    + objSes.Duration + ","
                    + SessionStatus + ")";


                

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

        public List<SessionModel> getSessions()
        {
            List<SessionModel> listSession = new List<SessionModel>();
            try
            {
                string Query = "Select session_id,lecturer_id,subject_id,subject_code,tag_code,group_id,sub_group_id,student_count,duration,session_status from Sessions";
                

                SqlCommand cmd = new SqlCommand(Query, DBConnection.DatabaseConnection);
                SqlDataReader myReader;
                DBConnection.OpenConnection();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    SessionModel objSession = new SessionModel();
                    objSession.SessionId = myReader["session_id"].ToString();
                    objSession.Lecturer = myReader["lecturer_id"].ToString();
                    objSession.Subject = myReader["subject_id"].ToString();
                    objSession.SubjCode = myReader["subject_code"].ToString();
                    objSession.Tag = myReader["tag_code"].ToString();
                    objSession.Group = myReader["group_id"].ToString();
                    objSession.SubGroup = myReader["sub_group_id"].ToString();
                    objSession.Stucount = Convert.ToInt32(myReader["student_count"].ToString());
                    objSession.Duration = Convert.ToInt32(myReader["duration"].ToString());
                    objSession.SessionStatus = Convert.ToInt32(myReader["session_status"].ToString());

                    listSession.Add(objSession);
                }
            }
            catch (Exception ex)
            {

            }

            return listSession;
        }

        public void updateSession(SessionModel objsession, SessionModel objPrevLtr)
        {
            try
            {
                string Query = "Update Sessions SET lecturer_id = '" + objsession.Lecturer + "', subject_id = '" + objsession.Subject + "', subject_code = '" + objsession.SubjCode + "', tag_code = '" + objsession.Tag + "', group_id = '" + objsession.Group + "', sub_group_id = '" + objsession.SubGroup + "', student_count = '" + objsession.Stucount + "', duration = '" + objsession.Duration + "'where session_id = '" + objPrevLtr.SessionId + "'";


                

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

        public void deleteSession(SessionModel objsession)
        {
            try
            {
                string Query = "Delete from Sessions where session_id = '" + objsession.SessionId + "'";
                

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
