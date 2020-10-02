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
    public class ReserveRoomController
    {
        public List<ReservedRoomModel> getSession()
        {
            List<ReservedRoomModel> listSession = new List<ReservedRoomModel>();
            try
            {
                string Query = "Select session_id,start_time,end_time,day from Sessions";


                SqlCommand cmd = new SqlCommand(Query, DBConnection.DatabaseConnection);
                SqlDataReader myReader;
                DBConnection.OpenConnection();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    ReservedRoomModel objReserveRoom = new ReservedRoomModel();

                    objReserveRoom.session_id = int.Parse(myReader["session_id"].ToString());
                    objReserveRoom.start_time = myReader["start_time"].ToString();
                    objReserveRoom.end_time = myReader["end_time"].ToString();
                    objReserveRoom.day = myReader["day"].ToString();

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
