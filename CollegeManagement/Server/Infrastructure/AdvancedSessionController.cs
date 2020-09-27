using CollegeCore;
using CollegeManagement.Server.Model;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CollegeManagement.Server.Infrastructure
{
    public class AdvancedSessionController
    {
        SqlConnection con = new SqlConnection(DBConnection.connectionStringNew);

        public int getMaxID(int type)
        {
            int ID = 0;
            try
            {
                string Query="";
                if (type == 2)
                {
                    Query = "select ISNULL(max(consecutive_id),0) as ID from Sessions";
                }
                else if (type == 3)
                {
                    Query = "select ISNULL(max(parallel_id),0) as ID from Sessions";
                }
                else if(type == 4)
                {
                    Query = "select ISNULL(max(not_parallel_id),0) as ID from Sessions";
                }
                 
                SqlConnection con = new SqlConnection(DBConnection.connectionStringNew);

                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {                    
                    ID = Convert.ToInt32(myReader["group_id"].ToString());
                }
            }
            catch (Exception ex)
            {

            }

            return ID+1;
        }


        public void insertConsecutiveSessions(List<AdvancedSessionModel> objList)
        {
            int count = 0;
            int consID = 0;
            try
            {
                consID = getMaxID(2);//2 - consecutive

                foreach (AdvancedSessionModel objstudent in objList)
                {
                    string Query = "Insert into Sessions (lecturer_id,subject_id,tag_code,group_id,sub_group_id,consecutive_id,session_status,subject_code,student_count,duration) values('" + objstudent.Lecturer + "','" + objstudent.Subject + "','" + objstudent.Tag + "','" + objstudent.Group + "','" + objstudent.SubGroup + "'," + consID + ",'2','"+ objstudent .SubjCode+ "','"+ objstudent .Stucount+ "','"+ objstudent.Duration + "')";
                    con = new SqlConnection(DBConnection.connectionStringNew);

                    con.Open();
                    SqlCommand cmd = new SqlCommand(Query, con);
                    count = cmd.ExecuteNonQuery();
                    con.Close();
                }
                
            }
            catch (Exception ex)
            {

            }
        }

        public List<AdvancedSessionModel> getSessions()
        {
            List<AdvancedSessionModel> listStudent = new List<AdvancedSessionModel>();
            try
            {
                string Query = "Select * from Sessions";
                SqlConnection con = new SqlConnection(DBConnection.connectionStringNew);

                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    AdvancedSessionModel objStudent = new AdvancedSessionModel();
                    objStudent.SessionId = myReader["session_id"].ToString();
                    objStudent.Lecturer = myReader["lecturer_id"].ToString();
                    objStudent.Group = myReader["group_id"].ToString();
                    objStudent.SubGroup = myReader["sub_group_id"].ToString();
                    objStudent.Subject = myReader["subject_id"].ToString();
                    objStudent.SubjCode = myReader["subject_code"].ToString();
                    objStudent.Tag = myReader["tag_code"].ToString();
                    objStudent.Stucount = myReader["student_count"].ToString();
                    objStudent.Duration = myReader["duration"].ToString();
                    //objStudent.ConsecutiveID = Convert.ToInt32(myReader["consecutive_id"].ToString());
                    listStudent.Add(objStudent);
                }
                con.Close();
            }
            catch (Exception ex)
            {

            }

            return listStudent;
        }

        public List<AdvancedSessionModel> getConsecutiveSessions()
        {
            List<AdvancedSessionModel> listStudent = new List<AdvancedSessionModel>();
            try
            {
                /*Select a.*,b.sub_name from Sessions a left outer join subjects b on b.subject_id = a.subject_id
                where session_status = 2;*/
                string Query = @"Select a.*,b.sub_name from Sessions a 
                                left outer join subjects b on b.subject_id = a.subject_id 
                                where session_status = 2";
                SqlConnection con = new SqlConnection(DBConnection.connectionStringNew);

                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    AdvancedSessionModel objStudent = new AdvancedSessionModel();
                    objStudent.SessionId = myReader["session_id"].ToString();
                    objStudent.Lecturer = myReader["lecturer_id"].ToString();
                    objStudent.Group = myReader["group_id"].ToString();
                    objStudent.SubGroup = myReader["sub_group_id"].ToString();
                    objStudent.Subject = myReader["subject_id"].ToString();
                    objStudent.SubjCode = myReader["sub_name"].ToString();
                    objStudent.Tag = myReader["tag_code"].ToString();
                    objStudent.Stucount = myReader["student_count"].ToString();
                    objStudent.Duration = myReader["duration"].ToString();
                    objStudent.ConsecutiveID = Convert.ToInt32(myReader["consecutive_id"].ToString());
                    listStudent.Add(objStudent);
                }
                con.Close();
            }
            catch (Exception ex)
            {

            }

            return listStudent;
        }

        public List<AdvancedSessionModel> getConsecutiveSessionsForID(int consID)
        {
            List<AdvancedSessionModel> listStudent = new List<AdvancedSessionModel>();
            try
            {
                string Query = @"Select a.*,b.sub_name from Sessions a 
                                left outer join subjects b on b.subject_id = a.subject_id  
                                where session_status = 2 and consecutive_id = " + consID + "";
                SqlConnection con = new SqlConnection(DBConnection.connectionStringNew);

                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    AdvancedSessionModel objStudent = new AdvancedSessionModel();
                    objStudent.SessionId = myReader["session_id"].ToString();
                    objStudent.Lecturer = myReader["lecturer_id"].ToString();
                    objStudent.Group = myReader["group_id"].ToString();
                    objStudent.SubGroup = myReader["sub_group_id"].ToString();
                    objStudent.Subject = myReader["subject_id"].ToString();
                    objStudent.SubjCode = myReader["sub_name"].ToString();
                    objStudent.Tag = myReader["tag_code"].ToString();
                    objStudent.Stucount = myReader["student_count"].ToString();
                    objStudent.Duration = myReader["duration"].ToString();
                    objStudent.ConsecutiveID = Convert.ToInt32(myReader["consecutive_id"].ToString());
                    listStudent.Add(objStudent);
                }
                con.Close();
            }
            catch (Exception ex)
            {

            }

            return listStudent;
        }

        public List<AdvancedSessionModel> getParallelSessions()
        {
            List<AdvancedSessionModel> listStudent = new List<AdvancedSessionModel>();
            try
            {
                string Query = @"Select a.*,b.sub_name from Sessions a 
                                left outer join subjects b on b.subject_id = a.subject_id  
                                where session_status = 3";
                SqlConnection con = new SqlConnection(DBConnection.connectionStringNew);

                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    AdvancedSessionModel objStudent = new AdvancedSessionModel();
                    objStudent.SessionId = myReader["session_id"].ToString();
                    objStudent.Lecturer = myReader["lecturer_id"].ToString();
                    objStudent.Group = myReader["group_id"].ToString();
                    objStudent.SubGroup = myReader["sub_group_id"].ToString();
                    objStudent.Subject = myReader["subject_id"].ToString();
                    objStudent.SubjCode = myReader["sub_name"].ToString();
                    objStudent.Tag = myReader["tag_code"].ToString();
                    objStudent.Stucount = myReader["student_count"].ToString();
                    objStudent.Duration = myReader["duration"].ToString();
                    objStudent.ParallelID = Convert.ToInt32(myReader["parallel_id"].ToString());
                    listStudent.Add(objStudent);
                }
                con.Close();
            }
            catch (Exception ex)
            {

            }

            return listStudent;
        }

        public List<AdvancedSessionModel> getParallelSessionsForID(int consID)
        {
            List<AdvancedSessionModel> listStudent = new List<AdvancedSessionModel>();
            try
            {
                string Query = @"Select a.*,b.sub_name from Sessions a 
                                left outer join subjects b on b.subject_id = a.subject_id   
                                where session_status = 3 and parallel_id = " + consID + "";
                SqlConnection con = new SqlConnection(DBConnection.connectionStringNew);

                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    AdvancedSessionModel objStudent = new AdvancedSessionModel();
                    objStudent.Lecturer = myReader["lecturer_id"].ToString();
                    objStudent.Group = myReader["group_id"].ToString();
                    objStudent.SubGroup = myReader["sub_group_id"].ToString();
                    objStudent.Subject = myReader["subject_id"].ToString();
                    objStudent.SubjCode = myReader["sub_name"].ToString();
                    objStudent.Tag = myReader["tag_code"].ToString();
                    objStudent.Stucount = myReader["student_count"].ToString();
                    objStudent.Duration = myReader["duration"].ToString();
                    objStudent.ParallelID = Convert.ToInt32(myReader["parallel_id"].ToString());
                    listStudent.Add(objStudent);
                }
                con.Close();
            }
            catch (Exception ex)
            {

            }

            return listStudent;
        }

        public List<AdvancedSessionModel> getNotParallelSessions()
        {
            List<AdvancedSessionModel> listStudent = new List<AdvancedSessionModel>();
            try
            {
                string Query = @"Select a.*,b.sub_name from Sessions a 
                                left outer join subjects b on b.subject_id = a.subject_id   
                                where session_status = 4";
                SqlConnection con = new SqlConnection(DBConnection.connectionStringNew);

                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    AdvancedSessionModel objStudent = new AdvancedSessionModel();
                    objStudent.SessionId = myReader["session_id"].ToString();
                    objStudent.Lecturer = myReader["lecturer_id"].ToString();
                    objStudent.Group = myReader["group_id"].ToString();
                    objStudent.SubGroup = myReader["sub_group_id"].ToString();
                    objStudent.Subject = myReader["subject_id"].ToString();
                    objStudent.SubjCode = myReader["sub_name"].ToString();
                    objStudent.Tag = myReader["tag_code"].ToString();
                    objStudent.Stucount = myReader["student_count"].ToString();
                    objStudent.Duration = myReader["duration"].ToString();
                    objStudent.NotParallelID = Convert.ToInt32(myReader["not_parallel_id"].ToString());
                    listStudent.Add(objStudent);
                }
                con.Close();
            }
            catch (Exception ex)
            {

            }

            return listStudent;
        }

        public List<AdvancedSessionModel> getNotParallelSessionsForID(int consID)
        {
            List<AdvancedSessionModel> listStudent = new List<AdvancedSessionModel>();
            try
            {
                string Query = @"Select a.*,b.sub_name from Sessions a 
                                left outer join subjects b on b.subject_id = a.subject_id  
                                where session_status = 4 and not_parallel_id = " + consID + "";
                SqlConnection con = new SqlConnection(DBConnection.connectionStringNew);

                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    AdvancedSessionModel objStudent = new AdvancedSessionModel();
                    objStudent.Lecturer = myReader["lecturer_id"].ToString();
                    objStudent.Group = myReader["group_id"].ToString();
                    objStudent.SubGroup = myReader["sub_group_id"].ToString();
                    objStudent.Subject = myReader["subject_id"].ToString();
                    objStudent.SubjCode = myReader["sub_name"].ToString();
                    objStudent.Tag = myReader["tag_code"].ToString();
                    objStudent.Stucount = myReader["student_count"].ToString();
                    objStudent.Duration = myReader["duration"].ToString();
                    objStudent.NotParallelID = Convert.ToInt32(myReader["not_parallel_id"].ToString());
                    listStudent.Add(objStudent);
                }
                con.Close();
            }
            catch (Exception ex)
            {

            }

            return listStudent;
        }

        public void DeleteConsecutiveSession(int consID)
        {
            int count = 0;
            try
            {
                //Insert into NotAvailableStudent (group_id,sub_grou_id,day,start_time,end_time,start_slot,end_slot) values('" + objstudent.groupID + "','" + objstudent.sub_group_id + "','" + objstudent.day + "','" + objstudent.startTime + "','" + objstudent.endTime + "'," + objstudent.startSlot + "," + objstudent.endSlot + ")";

                string Query = "DELETE from Sessions where session_status = 2 and consecutive_id = " + consID + "";
                con = new SqlConnection(DBConnection.connectionStringNew);

                con.Open();
                SqlCommand cmd = new SqlCommand(Query, con);
                count = cmd.ExecuteNonQuery();
                con.Close();
            }
            catch (Exception ex)
            {

            }
        }

        public void UpdateParallelSessions(List<AdvancedSessionModel> objList)
        {
            int count = 0;
            int consID = 0;
            try
            {
                consID = getMaxID(3);//2 - consecutive

                foreach (AdvancedSessionModel objstudent in objList)
                {
                    string Query = "UPDATE Sessions SET parallel_id = " + consID + " ,session_status = 3 WHERE session_id = '" + objstudent.SessionId + "'";
                    con = new SqlConnection(DBConnection.connectionStringNew);

                    con.Open();
                    SqlCommand cmd = new SqlCommand(Query, con);
                    count = cmd.ExecuteNonQuery();
                    con.Close();
                }

            }
            catch (Exception ex)
            {

            }
        }

        public void DeleteParallelSession(int consID)
        {
            int count = 0;
            try
            {
                //Insert into NotAvailableStudent (group_id,sub_grou_id,day,start_time,end_time,start_slot,end_slot) values('" + objstudent.groupID + "','" + objstudent.sub_group_id + "','" + objstudent.day + "','" + objstudent.startTime + "','" + objstudent.endTime + "'," + objstudent.startSlot + "," + objstudent.endSlot + ")";

                string Query = "DELETE from Sessions where session_status = 3 and parallel_id = " + consID + "";
                con = new SqlConnection(DBConnection.connectionStringNew);

                con.Open();
                SqlCommand cmd = new SqlCommand(Query, con);
                count = cmd.ExecuteNonQuery();
                con.Close();
            }
            catch (Exception ex)
            {

            }
        }

        public void UpdateNotParallelSessions(List<AdvancedSessionModel> objList)
        {
            int count = 0;
            int consID = 0;
            try
            {
                consID = getMaxID(4);//2 - consecutive

                foreach (AdvancedSessionModel objstudent in objList)
                {
                    string Query = "UPDATE Sessions SET not_parallel_id = " + consID + " ,session_status = 4 WHERE session_id = '" + objstudent.SessionId + "'";
                    con = new SqlConnection(DBConnection.connectionStringNew);

                    con.Open();
                    SqlCommand cmd = new SqlCommand(Query, con);
                    count = cmd.ExecuteNonQuery();
                    con.Close();
                }

            }
            catch (Exception ex)
            {

            }
        }

        public void DeleteNotParallelSession(int consID)
        {
            int count = 0;
            try
            {
                //Insert into NotAvailableStudent (group_id,sub_grou_id,day,start_time,end_time,start_slot,end_slot) values('" + objstudent.groupID + "','" + objstudent.sub_group_id + "','" + objstudent.day + "','" + objstudent.startTime + "','" + objstudent.endTime + "'," + objstudent.startSlot + "," + objstudent.endSlot + ")";

                string Query = "DELETE from Sessions where session_status = 4 and not_parallel_id = " + consID + "";
                con = new SqlConnection(DBConnection.connectionStringNew);

                con.Open();
                SqlCommand cmd = new SqlCommand(Query, con);
                count = cmd.ExecuteNonQuery();
                con.Close();
            }
            catch (Exception ex)
            {

            }
        }

    }
}
