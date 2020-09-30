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

    class AssignRoomController
    {
        public bool insertAssignedTags(AssignRooms assignTagRoom)
        {
            try
            {
                string Query = "Insert into AssignTagRoom(tag,building,room) " + "values(" +
                    "'"+ assignTagRoom.tag + "'," +
                    "'"+ assignTagRoom.building + "'," +
                    "'"+ assignTagRoom.room + "')";


                SqlConnection con = new SqlConnection(DBConnection.connectionString);

                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                }
                con.Close();

                return true;

            }
            catch (Exception ex)
            {
                return false;
            }
        }

        public bool insertAssignedLecturer(AssignRooms assignTagRoom)
        {
            try
            {
                string Query = "Insert into AssignTagRoom(lecturer,tag,building,room) " + "values(" +
                    "'" + assignTagRoom.lecturer + "'," +
                    "'" + assignTagRoom.tag + "'," +
                    "'" + assignTagRoom.building + "'," +
                    "'" + assignTagRoom.room + "')";


                SqlConnection con = new SqlConnection(DBConnection.connectionString);

                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                }
                con.Close();

                return true;

            }
            catch (Exception ex)
            {
                return false;
            }
        }

        public bool insertAssignedGroups(AssignRooms assignTagRoom)
        {
            try
            {
                string Query = "Insert into AssignTagRoom(group,subgroup,tag,building,room) " + "values(" +
                    "'" + assignTagRoom.group + "'," +
                    "'" + assignTagRoom.subgroup + "'," +
                    "'" + assignTagRoom.tag + "'," +
                    "'" + assignTagRoom.building + "'," +
                    "'" + assignTagRoom.room + "')";


                SqlConnection con = new SqlConnection(DBConnection.connectionString);

                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                }
                con.Close();

                return true;

            }
            catch (Exception ex)
            {
                return false;
            }
        }
    }
}
