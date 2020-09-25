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
        SqlConnection con = new SqlConnection(DBConnection.connectionStringNew);

        public void insertNotAvailableStudent(NotAvailableModel objstudent)
        {
            int count = 0;
            try
            {
                string Query = "Insert into NotAvailableStudent (group_id,sub_grou_id,day,start_time,end_time,start_slot,end_slot) values('" + objstudent.groupID + "','" + objstudent.sub_group_id + "','" + objstudent.day + "','" + objstudent.startTime + "','" + objstudent.endTime + "'," + objstudent.startSlot + "," + objstudent.endSlot + ")";
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

        public void UpdateNotAvailableStudent(NotAvailableModel objstudent, NotAvailableModel objstudentCurr)
        {
            int count = 0;
            try
            {
                //Insert into NotAvailableStudent (group_id,sub_grou_id,day,start_time,end_time,start_slot,end_slot) values('" + objstudent.groupID + "','" + objstudent.sub_group_id + "','" + objstudent.day + "','" + objstudent.startTime + "','" + objstudent.endTime + "'," + objstudent.startSlot + "," + objstudent.endSlot + ")";

                string Query = "UPDATE NotAvailableStudent SET day='" + objstudent.day + "', start_time = '" + objstudent.startTime + "', end_time = '" + objstudent.endTime + "', start_slot = " + objstudent.startSlot + ",end_slot = " + objstudent.endSlot + " WHERE group_id = '" + objstudentCurr.groupID + "' and sub_grou_id = '" + objstudentCurr.sub_group_id + "' and start_slot = " + objstudentCurr.startSlot + " and end_slot = " + objstudentCurr.endSlot + "";
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

        public void DeleteNotAvailableStudent(NotAvailableModel objstudent)
        {
            int count = 0;
            try
            {
                //Insert into NotAvailableStudent (group_id,sub_grou_id,day,start_time,end_time,start_slot,end_slot) values('" + objstudent.groupID + "','" + objstudent.sub_group_id + "','" + objstudent.day + "','" + objstudent.startTime + "','" + objstudent.endTime + "'," + objstudent.startSlot + "," + objstudent.endSlot + ")";

                string Query = "DELETE from NotAvailableStudent  WHERE group_id = '" + objstudent.groupID + "' and sub_grou_id = '" + objstudent.sub_group_id + "' and start_slot = " + objstudent.startSlot + " and end_slot = " + objstudent.endSlot + "";
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

        public List<NotAvailableModel> getNotAvailableStudent()
        {
            List<NotAvailableModel> listStudent = new List<NotAvailableModel>();
            try
            {
                string Query = "Select * from NotAvailableStudent";
                SqlConnection con = new SqlConnection(DBConnection.connectionStringNew);

                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataReader myReader;
                con.Open();
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
    }
}
