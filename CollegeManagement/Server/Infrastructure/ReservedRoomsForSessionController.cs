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
    public class ReservedRoomsForSessionController
    {

        public void inserteservedRoom(ReservedRoomForSessionModel objSession)
        {
            try
            {
                string Query = "Insert into ReservedRoom(session_id,start_time,end_time,room,building,day) values(" + objSession.session_id + ",'" + objSession.start_time + "','" + objSession.end_time + "','" + objSession.room + "','" + objSession.building + "','" + objSession.day + "')";
                SqlConnection con = new SqlConnection(DBConnection.connectionString);

                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                }
                con.Close();

            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
        }

        public List<ReservedRoomForSessionModel> getReservedRoom()
        {
            List<ReservedRoomForSessionModel> listSession = new List<ReservedRoomForSessionModel>();
            try
            {
                string Query = "Select session_id,start_time,end_time,day,room,building from ReservedRoom";
                SqlConnection con = new SqlConnection(DBConnection.connectionString);

                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    ReservedRoomForSessionModel objReserveRoom = new ReservedRoomForSessionModel();

                    objReserveRoom.session_id = int.Parse(myReader["session_id"].ToString());
                    objReserveRoom.start_time = myReader["start_time"].ToString();
                    objReserveRoom.end_time = myReader["end_time"].ToString();
                    objReserveRoom.day = myReader["day"].ToString();
                    objReserveRoom.room = myReader["room"].ToString();
                    objReserveRoom.building = myReader["building"].ToString();

                    listSession.Add(objReserveRoom);
                }
            }
            catch (Exception ex)
            {

            }

            return listSession;
        }
    }
}
