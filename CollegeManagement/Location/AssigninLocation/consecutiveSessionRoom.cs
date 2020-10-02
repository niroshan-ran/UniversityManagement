using CollegeCore;
using CollegeManagement.Server.Infrastructure;
using CollegeManagement.Server.Model;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace CollegeManagement.Location.AssigninLocation
{
    public partial class consecutiveSessionRoom : Form
    {

        AssignRoomController objRoomAssign = new AssignRoomController();
        AssignRoomToSessionModel objCurrent = new AssignRoomToSessionModel();

        int studentCount, sessionID;
        string room, building;
        public consecutiveSessionRoom()
        {
            InitializeComponent();
            loadData();
        }

        private void consecutiveSessionRoom_Load(object sender, EventArgs e)
        {

        }

        private void loadData()

        {

            gvSessions.DataSource = objRoomAssign.getConsecutiveSessionsDetails();



            gvSessions.RowsDefaultCellStyle.BackColor = Color.Teal;

            gvSessions.AlternatingRowsDefaultCellStyle.BackColor = Color.White;

            gvSessions.CellBorderStyle = DataGridViewCellBorderStyle.None;



            gvSessions.DefaultCellStyle.SelectionBackColor = Color.Teal;

            gvSessions.DefaultCellStyle.SelectionForeColor = Color.White;



            gvSessions.DefaultCellStyle.WrapMode = DataGridViewTriState.True;

            gvSessions.Columns[0].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;

            gvSessions.Columns[1].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;

            gvSessions.Columns[2].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;

            gvSessions.Columns[3].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;

            gvSessions.Columns[4].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;



            gvSessions.SelectionMode = DataGridViewSelectionMode.FullRowSelect;

            gvSessions.AllowUserToResizeColumns = false;

        }

        private void gvSessions_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {
            
        }
        public void getSessionRoom(int count)
        {
            string query = "Select Room_Name from rooms where Capacity >=" + count + "";
            
            DataSet ds = new DataSet();
            SqlDataAdapter sda = new SqlDataAdapter(query, DBConnection.DatabaseConnection);

            try
            {
                DBConnection.OpenConnection();
                sda.Fill(ds);
            }
            catch (SqlException se)
            {
                MessageBox.Show("An error occured while connecting to database" + se.ToString());
            }
            finally
            {
                DBConnection.CloseConnection();
            }

            cmbRoom.DataSource = ds.Tables[0];
            cmbRoom.DisplayMember = ds.Tables[0].Columns[0].ToString();

        }

        private void cmbRoom_SelectedIndexChanged(object sender, EventArgs e)
        {
            studentCount = int.Parse(txtStudentCount.Text);
            room = cmbRoom.Text;
            getSessionBuilding(room);

        }

        private void cmbBuilding_SelectedIndexChanged(object sender, EventArgs e)
        {
            building = cmbBuilding.Text;
        }

        private void gvSessions_CellClick(object sender, DataGridViewCellEventArgs e)
        {
            if (gvSessions.CurrentRow.Index != -1)

            {

                objCurrent.session_id = int.Parse(gvSessions.CurrentRow.Cells[0].Value.ToString());

                objCurrent.student_count = int.Parse(gvSessions.CurrentRow.Cells[7].Value.ToString());

                txtSessionID.Text = gvSessions.CurrentRow.Cells[0].Value.ToString();

                txtStudentCount.Text = gvSessions.CurrentRow.Cells[7].Value.ToString();

                studentCount = int.Parse(txtStudentCount.Text);
                getSessionRoom(studentCount);


            }

        }

        private void icnBtnAdd_Click_1(object sender, EventArgs e)
        {
            sessionID = int.Parse(txtSessionID.Text);
            studentCount = int.Parse(txtStudentCount.Text);
            room = cmbRoom.Text;
            building = cmbBuilding.Text;

            RetireiveSessionRoomModel objRooms = new RetireiveSessionRoomModel();
            AssignRoomController objRoomControl = new AssignRoomController();


            objRooms.session_id = sessionID;

            objRooms.building = building;

            objRooms.room = room;



            objRoomControl.insertAssignedRoomToSessions(objRooms);

            //reset feilds

            txtSessionID.Text = "";

            txtStudentCount.Text = "";

            cmbRoom.Text = "";

            cmbBuilding.Text = "";

            loadData();

            MessageBox.Show("Insert Successfully!");

        }

        public void getSessionBuilding(string room)
        {
            string query = "Select Building from rooms where Room_Name ='" + room + "'";
            
            DataSet ds = new DataSet();
            SqlDataAdapter sda = new SqlDataAdapter(query, DBConnection.DatabaseConnection);

            try
            {
                DBConnection.OpenConnection();
                sda.Fill(ds);
            }
            catch (SqlException se)
            {
                MessageBox.Show("An error occured while connecting to database" + se.ToString());
            }
            finally
            {
                DBConnection.CloseConnection();
            }

            cmbBuilding.DataSource = ds.Tables[0];
            cmbBuilding.DisplayMember = ds.Tables[0].Columns[0].ToString();

        }
    }
}
