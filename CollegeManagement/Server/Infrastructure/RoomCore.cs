using CollegeCore.Model;
using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CollegeCore.Infrastructure
{
    public class RoomCore
    {
        public void insertRoomDetails(RoomModel objRoom)
        {
            try
            {
                string Query = "Insert into college_db.rooms(Room_Name,Room_Block,Building,Capacity,Room_Type) values('" + objRoom.Room_Name + "','" + objRoom.Room_Block + "','" + objRoom.Building + "','" + objRoom.Capacity + "','" + objRoom.Room_Type + "')";
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
                Console.WriteLine(ex);
            }
        }

        public List<RoomModel> getRoomDetails()
        {
            List<RoomModel> listRooms = new List<RoomModel>();
            try
            {
                string Query = "Select Room_Name,Room_Block,Building,Capacity,Room_Type from college_db.rooms";
                MySqlConnection con = new MySqlConnection(DBConnection.ConnectionString);

                MySqlCommand cmd = new MySqlCommand(Query, con);
                MySqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    RoomModel objRoomModel = new RoomModel();
                    objRoomModel.Room_Name = myReader["Room_Name"].ToString();
                    objRoomModel.Room_Block = myReader["Room_Block"].ToString();
                    objRoomModel.Building = myReader["Building"].ToString();
                    objRoomModel.Capacity = myReader["Capacity"].ToString();
                    objRoomModel.Room_Type = myReader["Room_Type"].ToString();
                    listRooms.Add(objRoomModel);
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }

            return listRooms;
        }

        public void updateRoomDetails(RoomModel objRoom, RoomModel objPrevRoom)
        {
            try
            {
                string Query = "Update college_db.rooms SET room_name = '" + objRoom.Room_Name + "' , room_block = '" + objRoom.Room_Block + "' , Building = '" + objRoom.Building + "' , Capacity = '" + objRoom.Capacity + "' , room_type = '" + objRoom.Room_Type + "' where room_name = '" + objPrevRoom.Room_Name + "' and room_block = '" + objPrevRoom.Room_Block + "' and Building = '" + objPrevRoom.Building + "' and Capacity = '" + objPrevRoom.Capacity + "' and room_type = '" + objPrevRoom.Room_Type + "'";
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
                Console.WriteLine(ex);
            }
        }

        public void deleteRoomDetails(RoomModel objRoom)
        {
            try
            {
                string Query = "Delete from college_db.rooms where room_name = '" + objRoom.Room_Name + "' and room_block = '" + objRoom.Room_Block + "' and Building = '" + objRoom.Building + "' and Capacity = '" + objRoom.Capacity + "' and room_type = '" + objRoom.Room_Type + "'";
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
                Console.WriteLine(ex);
            }
        }
    }
}
