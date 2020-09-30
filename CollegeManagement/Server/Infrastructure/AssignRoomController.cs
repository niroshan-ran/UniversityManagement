using CollegeCore;
using CollegeManagement.Model;
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
                //string Query = "Insert into AssignTagRoom(group,tag,building,room) values(" +
                //    "" + assignTagRoom.group + "," +
                //    "'" + assignTagRoom.tag + "'," +
                //    "'" + assignTagRoom.building + "'," +
                //    "'" + assignTagRoom.room + "')";
                int groupNonew = assignTagRoom.groupNo;

                string Query = "Insert into AssignTagRoom(groupNo,tag,building,room) values(" + groupNonew + ",'" + assignTagRoom.tag + "', '" + assignTagRoom.building + "', '" + assignTagRoom.room + "')";


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

        public bool insertAssignedGroupsNSubgroup(AssignRooms assignTagRoom)
        {
            try
            {
                string Query = "Insert into AssignTagRoom(groupNo,subgroup,tag,building,room) values(" + assignTagRoom.groupNo + ",'" + assignTagRoom.subgroup + "','" + assignTagRoom.tag + "', '" + assignTagRoom.building + "', '" + assignTagRoom.room + "')";


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

        public bool insertAssignedRoomToSessions(RetireiveSessionRoomModel assignSessionRoom)
        {
            try
            {
                string Query = "Insert into RoomSession(session_id,building,room) values(" + assignSessionRoom.session_id + ",'" + assignSessionRoom.building + "', '" + assignSessionRoom.room + "')";


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

        public bool insertAssignedSubject(AssignRooms assignTagRoom)
        {
            try
            {
                string Query = "Insert into AssignTagRoom(tag,subject,building,room) " + "values(" +
                    "'" + assignTagRoom.tag + "'," +
                     "'" + assignTagRoom.subject + "'," +
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

        //Retrieve Assigned Data
        public List<AssignRooms> getAssignRoomToTags()
        {
            List<AssignRooms> listAssignRoom = new List<AssignRooms>();
            try
            {
                string Query = "Select tag,building,room from AssignTagRoom";
                SqlConnection con = new SqlConnection(DBConnection.connectionString);

                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    AssignRooms objAssignedRoom = new AssignRooms();

                    objAssignedRoom.tag = myReader["tag"].ToString();
                    objAssignedRoom.building = myReader["building"].ToString();
                    objAssignedRoom.room = myReader["room"].ToString();

                    listAssignRoom.Add(objAssignedRoom);
                }
            }
            catch (Exception ex)
            {

            }

            return listAssignRoom;
        }

        public List<AssignRooms> getAssignRoomToLecturer()
        {
            List<AssignRooms> listAssignRoom = new List<AssignRooms>();
            try
            {
                string Query = "Select tag,building,room,lecturer from AssignTagRoom";
                SqlConnection con = new SqlConnection(DBConnection.connectionString);

                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    AssignRooms objAssignedRoom = new AssignRooms();

                    objAssignedRoom.tag = myReader["tag"].ToString();
                    objAssignedRoom.building = myReader["building"].ToString();
                    objAssignedRoom.room = myReader["room"].ToString();
                    objAssignedRoom.lecturer = myReader["lecturer"].ToString();

                    listAssignRoom.Add(objAssignedRoom);
                }
            }
            catch (Exception ex)
            {

            }

            return listAssignRoom;
        }

        public List<AssignRooms> getAssignedRooms()
        {
            List<AssignRooms> listAssignRoom = new List<AssignRooms>();
            try
            {
                
                string Query = "Select tag,building,room,lecturer, groupNo,subgroup,subject from AssignTagRoom";
                SqlConnection con = new SqlConnection(DBConnection.connectionString);

                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    AssignRooms objAssignedRoom = new AssignRooms();

                    //objAssignedRoom.tag = myReader["tag"].ToString();
                    //objAssignedRoom.building = myReader["building"].ToString();
                    //objAssignedRoom.room = myReader["room"].ToString();
                    //objAssignedRoom.lecturer = myReader["lecturer"].ToString();
                    //objAssignedRoom.groupNo = Convert.ToInt32(myReader["groupNo"].ToString());
                    //if (myReader["subgroup"].ToString() == null) { objAssignedRoom.subgroup = "";} else { objAssignedRoom.subgroup = myReader["subgroup"].ToString(); }
                    //objAssignedRoom.subject = myReader["subject"].ToString();

                    if (myReader["tag"].ToString() == null) { objAssignedRoom.tag = ""; } else { objAssignedRoom.tag = myReader["tag"].ToString(); }
                    if (myReader["building"].ToString() == null) { objAssignedRoom.building = ""; } else { objAssignedRoom.building = myReader["building"].ToString(); }
                    if (myReader["room"].ToString() == null) { objAssignedRoom.room = ""; } else { objAssignedRoom.room = myReader["room"].ToString(); }
                    if (myReader["lecturer"].ToString() == null) { objAssignedRoom.lecturer = ""; } else { objAssignedRoom.lecturer = myReader["lecturer"].ToString(); }
                    if (myReader["groupNo"].ToString() == "") { objAssignedRoom.groupNo = 0 ; } else { objAssignedRoom.groupNo = Convert.ToInt32(myReader["groupNo"].ToString()); }
                    if (myReader["subgroup"].ToString() == null) { objAssignedRoom.subgroup = ""; } else { objAssignedRoom.subgroup = myReader["subgroup"].ToString(); }
                    if (myReader["subject"].ToString() == null) { objAssignedRoom.subject = ""; } else { objAssignedRoom.subject = myReader["subject"].ToString(); }

                    listAssignRoom.Add(objAssignedRoom);
                }
            }
            catch (Exception ex)
            {

            }

            return listAssignRoom;
        }

        //public List<AssignRooms> getAssignRoomToSubgroups()
        //{
        //    List<AssignRooms> listAssignRoom = new List<AssignRooms>();
        //    try
        //    {
        //        string Query = "Select tag,building,room,groupNo,subgroup from AssignTagRoom";
        //        SqlConnection con = new SqlConnection(DBConnection.connectionString);

        //        SqlCommand cmd = new SqlCommand(Query, con);
        //        SqlDataReader myReader;
        //        con.Open();
        //        myReader = cmd.ExecuteReader();

        //        while (myReader.Read())
        //        {
        //            AssignRooms objAssignedRoom = new AssignRooms();

        //            objAssignedRoom.tag = myReader["tag"].ToString();
        //            objAssignedRoom.building = myReader["building"].ToString();
        //            objAssignedRoom.room = myReader["room"].ToString();
        //            objAssignedRoom.groupNo = Convert.ToInt32(myReader["groupNo"].ToString());
        //            objAssignedRoom.subgroup = myReader["subgroup"].ToString();

        //            listAssignRoom.Add(objAssignedRoom);
        //        }
        //    }
        //    catch (Exception ex)
        //    {

        //    }

        //    return listAssignRoom;
        //}

        public List<AssignRooms> getAssignRoomToSubjects()
        {
            List<AssignRooms> listAssignRoom = new List<AssignRooms>();
            try
            {
                string Query = "Select tag,building,room,subject from AssignTagRoom";
                SqlConnection con = new SqlConnection(DBConnection.connectionString);

                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    AssignRooms objAssignedRoom = new AssignRooms();

                    objAssignedRoom.tag = myReader["tag"].ToString();
                    objAssignedRoom.building = myReader["building"].ToString();
                    objAssignedRoom.room = myReader["room"].ToString();
                    objAssignedRoom.subject = myReader["subject"].ToString();

                    listAssignRoom.Add(objAssignedRoom);
                }
            }
            catch (Exception ex)
            {

            }

            return listAssignRoom;
        }

        public List<AssignRoomToSessionModel> getSessionsDetails()
        {
            List<AssignRoomToSessionModel> listAssignRooms = new List<AssignRoomToSessionModel>();
            try
            {
                string Query = "Select session_id,lecturer_id,subject_id,subject_code,tag_code,group_id,sub_group_id,student_count from Sessions";
                SqlConnection con = new SqlConnection(DBConnection.connectionString);

                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    AssignRoomToSessionModel objSessionAssign = new AssignRoomToSessionModel();
                    objSessionAssign.session_id = int.Parse(myReader["session_id"].ToString());
                    objSessionAssign.lecturer_id = myReader["lecturer_id"].ToString();
                    objSessionAssign.subject_id = myReader["subject_id"].ToString();
                    objSessionAssign.subject_code = myReader["subject_code"].ToString();
                    objSessionAssign.tag_code = myReader["tag_code"].ToString();
                    objSessionAssign.group_id = myReader["group_id"].ToString();
                    objSessionAssign.sub_group_id = myReader["sub_group_id"].ToString();
                    objSessionAssign.student_count = int.Parse(myReader["student_count"].ToString());
                    listAssignRooms.Add(objSessionAssign);
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }

            return listAssignRooms;
        }

        public List<RetireiveSessionRoomModel> getSessionsRooms()
        {
            List<RetireiveSessionRoomModel> listAssignRooms = new List<RetireiveSessionRoomModel>();
            try
            {
                string Query = "Select session_id,room,building from RoomSession";
                SqlConnection con = new SqlConnection(DBConnection.connectionString);

                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    RetireiveSessionRoomModel objSessionAssign = new RetireiveSessionRoomModel();
                    objSessionAssign.session_id = int.Parse(myReader["session_id"].ToString());
                    objSessionAssign.room = myReader["room"].ToString();
                    objSessionAssign.building = myReader["building"].ToString();
                    listAssignRooms.Add(objSessionAssign);
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }

            return listAssignRooms;
        }
    }
}
