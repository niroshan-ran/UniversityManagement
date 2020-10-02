using CollegeCore;
using CollegeCore.Model;
using CollegeManagement.Server.Model;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CollegeManagement.Server.Infrastructure
{
    public class NotAvailableCore
    {
        

        public void insertNotAvailableStudent(NotAvailableModel objstudent)
        {
            int count = 0;
            try
            {
                string Query = "Insert into NotAvailableStudent (group_id,sub_grou_id,day,start_time,end_time,start_slot,end_slot) values('" + objstudent.groupID + "','" + objstudent.sub_group_id + "','" + objstudent.day + "','" + objstudent.startTime + "','" + objstudent.endTime + "'," + objstudent.startSlot + "," + objstudent.endSlot + ")";
                

                DBConnection.OpenConnection();
                SqlCommand cmd = new SqlCommand(Query, DBConnection.DatabaseConnection);
                count = cmd.ExecuteNonQuery();
                DBConnection.CloseConnection();
            }
            catch (Exception ex)
            {

            }
        }

        public void UpdateNotAvailableStudent(NotAvailableModel objstudent, NotAvailableModel objstudentCurr)
        {
            int count = 0;
            try
            {
                //Insert into NotAvailableStudent (group_id,sub_grou_id,day,start_time,end_time,start_slot,end_slot) values('" + objstudent.groupID + "','" + objstudent.sub_group_id + "','" + objstudent.day + "','" + objstudent.startTime + "','" + objstudent.endTime + "'," + objstudent.startSlot + "," + objstudent.endSlot + ")";

                string Query = "UPDATE NotAvailableStudent SET day='" + objstudent.day + "', start_time = '" + objstudent.startTime + "', end_time = '" + objstudent.endTime + "', start_slot = " + objstudent.startSlot + ",end_slot = " + objstudent.endSlot + " WHERE group_id = '" + objstudentCurr.groupID + "' and sub_grou_id = '" + objstudentCurr.sub_group_id + "' and start_slot = " + objstudentCurr.startSlot + " and end_slot = " + objstudentCurr.endSlot + "";
                

                DBConnection.OpenConnection();
                SqlCommand cmd = new SqlCommand(Query, DBConnection.DatabaseConnection);
                count = cmd.ExecuteNonQuery();
                DBConnection.CloseConnection();
            }
            catch (Exception ex)
            {

            }
        }

        public void DeleteNotAvailableStudent(NotAvailableModel objstudent)
        {
            int count = 0;
            try
            {
                //Insert into NotAvailableStudent (group_id,sub_grou_id,day,start_time,end_time,start_slot,end_slot) values('" + objstudent.groupID + "','" + objstudent.sub_group_id + "','" + objstudent.day + "','" + objstudent.startTime + "','" + objstudent.endTime + "'," + objstudent.startSlot + "," + objstudent.endSlot + ")";

                string Query = "DELETE from NotAvailableStudent  WHERE group_id = '" + objstudent.groupID + "' and sub_grou_id = '" + objstudent.sub_group_id + "' and start_slot = " + objstudent.startSlot + " and end_slot = " + objstudent.endSlot + "";
                

                DBConnection.OpenConnection();
                SqlCommand cmd = new SqlCommand(Query, DBConnection.DatabaseConnection);
                count = cmd.ExecuteNonQuery();
                DBConnection.CloseConnection();
            }
            catch (Exception ex)
            {

            }
        }

        public List<NotAvailableModel> getNotAvailableStudent()
        {
            List<NotAvailableModel> listStudent = new List<NotAvailableModel>();
            try
            {
                string Query = "Select * from NotAvailableStudent";
                

                SqlCommand cmd = new SqlCommand(Query, DBConnection.DatabaseConnection);
                SqlDataReader myReader;
                DBConnection.OpenConnection();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    NotAvailableModel objStudent = new NotAvailableModel();
                    objStudent.groupID = myReader["group_id"].ToString();
                    objStudent.sub_group_id = myReader["sub_grou_id"].ToString();
                    objStudent.day = myReader["day"].ToString();
                    objStudent.startTime = myReader["start_time"].ToString();
                    objStudent.endTime = myReader["end_time"].ToString();
                    listStudent.Add(objStudent);
                }
            }
            catch (Exception ex)
            {

            }

            return listStudent;
        }

        public void insertNotAvailableLecturer(NotAvailableModel objstudent)
        {
            int count = 0;
            try
            {
                string Query = "Insert into NotAvailableLec (LecturerID,day,start_time,end_time,start_slot,end_slot) values('" + objstudent.lecturerID + "','" + objstudent.day + "','" + objstudent.startTime + "','" + objstudent.endTime + "'," + objstudent.startSlot + "," + objstudent.endSlot + ")";
                

                DBConnection.OpenConnection();
                SqlCommand cmd = new SqlCommand(Query, DBConnection.DatabaseConnection);
                count = cmd.ExecuteNonQuery();
                DBConnection.CloseConnection();
            }
            catch (Exception ex)
            {

            }
        }

        public void UpdateNotAvailableLec(NotAvailableModel objstudent, NotAvailableModel objstudentCurr)
        {
            int count = 0;
            try
            {
                //Insert into NotAvailableStudent (group_id,sub_grou_id,day,start_time,end_time,start_slot,end_slot) values('" + objstudent.groupID + "','" + objstudent.sub_group_id + "','" + objstudent.day + "','" + objstudent.startTime + "','" + objstudent.endTime + "'," + objstudent.startSlot + "," + objstudent.endSlot + ")";

                string Query = "UPDATE NotAvailableLec SET day='" + objstudent.day + "', start_time = '" + objstudent.startTime + "', end_time = '" + objstudent.endTime + "', start_slot = " + objstudent.startSlot + ",end_slot = " + objstudent.endSlot + " WHERE LecturerID = '" + objstudentCurr.lecturerID + "' and start_slot = " + objstudentCurr.startSlot + " and end_slot = " + objstudentCurr.endSlot + "";
                

                DBConnection.OpenConnection();
                SqlCommand cmd = new SqlCommand(Query, DBConnection.DatabaseConnection);
                count = cmd.ExecuteNonQuery();
                DBConnection.CloseConnection();
            }
            catch (Exception ex)
            {

            }
        }

        public void DeleteNotAvailableLec(NotAvailableModel objstudent)
        {
            int count = 0;
            try
            {
                //Insert into NotAvailableStudent (group_id,sub_grou_id,day,start_time,end_time,start_slot,end_slot) values('" + objstudent.groupID + "','" + objstudent.sub_group_id + "','" + objstudent.day + "','" + objstudent.startTime + "','" + objstudent.endTime + "'," + objstudent.startSlot + "," + objstudent.endSlot + ")";

                string Query = "DELETE from NotAvailableLec  WHERE LecturerID = '" + objstudent.lecturerID + "' and start_slot = " + objstudent.startSlot + " and end_slot = " + objstudent.endSlot + "";
                

                DBConnection.OpenConnection();
                SqlCommand cmd = new SqlCommand(Query, DBConnection.DatabaseConnection);
                count = cmd.ExecuteNonQuery();
                DBConnection.CloseConnection();
            }
            catch (Exception ex)
            {

            }
        }

        public List<NotAvailableModel> getNotAvailableLec()
        {
            List<NotAvailableModel> listStudent = new List<NotAvailableModel>();
            try
            {
                string Query = "Select * from NotAvailableLec";
                

                SqlCommand cmd = new SqlCommand(Query, DBConnection.DatabaseConnection);
                SqlDataReader myReader;
                DBConnection.OpenConnection();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    NotAvailableModel objStudent = new NotAvailableModel();
                    objStudent.lecturerID = myReader["LecturerID"].ToString();
                    objStudent.day = myReader["day"].ToString();
                    objStudent.startTime = myReader["start_time"].ToString();
                    objStudent.endTime = myReader["end_time"].ToString();
                    listStudent.Add(objStudent);
                }
            }
            catch (Exception ex)
            {

            }

            return listStudent;
        }
    }
}
