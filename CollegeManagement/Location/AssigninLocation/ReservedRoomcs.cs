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
    
    public partial class ReservedRoomcs : Form
    {
        ReserveRoomController roomtime = new ReserveRoomController();
        ReservedRoomModel roomtimemodel = new ReservedRoomModel();
        int session_id;
        string start_time, end_time, day, room, building;
        public ReservedRoomcs()
        {
            InitializeComponent();
            loadData();
        }

        private void gvSessionTimes_CellClick(object sender, DataGridViewCellEventArgs e)
        {
          
            if (gvSessionTimes.CurrentRow.Index != -1)
            {
                roomtimemodel.session_id = Convert.ToInt32(gvSessionTimes.CurrentRow.Cells[0].Value.ToString());
                roomtimemodel.start_time = gvSessionTimes.CurrentRow.Cells[1].Value.ToString();
                roomtimemodel.end_time = gvSessionTimes.CurrentRow.Cells[2].Value.ToString();
                roomtimemodel.day = gvSessionTimes.CurrentRow.Cells[3].Value.ToString();


                txtSession.Text = gvSessionTimes.CurrentRow.Cells[0].Value.ToString();
                txtEnd.Text = gvSessionTimes.CurrentRow.Cells[1].Value.ToString();
                txtStart.Text = gvSessionTimes.CurrentRow.Cells[2].Value.ToString();
                txtDay.Text = gvSessionTimes.CurrentRow.Cells[3].Value.ToString();

                session_id = int.Parse(txtSession.Text);
                start_time = txtStart.Text;
                end_time = txtEnd.Text;
                day = txtDay.Text;

                getSessionBuilding(session_id);
                getSessionRoom(session_id);
            }
        }

        private void loadData()
        {
            gvSessionTimes.DataSource = roomtime.getSession();

            gvSessionTimes.RowsDefaultCellStyle.BackColor = Color.Teal;
            gvSessionTimes.AlternatingRowsDefaultCellStyle.BackColor = Color.White;
            gvSessionTimes.CellBorderStyle = DataGridViewCellBorderStyle.None;

            gvSessionTimes.DefaultCellStyle.SelectionBackColor = Color.Teal;
            gvSessionTimes.DefaultCellStyle.SelectionForeColor = Color.White;

            gvSessionTimes.DefaultCellStyle.WrapMode = DataGridViewTriState.True;
            gvSessionTimes.Columns[0].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            gvSessionTimes.Columns[1].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            gvSessionTimes.Columns[2].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;

            gvSessionTimes.SelectionMode = DataGridViewSelectionMode.FullRowSelect;
            gvSessionTimes.AllowUserToResizeColumns = false;


        }

        private void ReservedRoomcs_Load(object sender, EventArgs e)
        {

        }

        private void lblName_Click(object sender, EventArgs e)
        {

        }

        private void lblNoofRooms_Click(object sender, EventArgs e)
        {

        }

        private void lblBlockFloorName_Click(object sender, EventArgs e)
        {

        }

        private void icnBtnAdd_Click(object sender, EventArgs e)
        {
            ReservedRoomForSessionModel objSession = new ReservedRoomForSessionModel();
            ReservedRoomsForSessionController objSesstionContr = new ReservedRoomsForSessionController();


            objSession.session_id = int.Parse(txtSession.Text);

            objSession.start_time = txtStart.Text;

            objSession.end_time = txtEnd.Text;

            objSession.day = txtDay.Text;

            objSession.room = cmbRoom.Text;

            objSession.building = cmbBuilding.Text;



            objSesstionContr.inserteservedRoom(objSession);

            //reset feilds

            txtStart.Text = "";

            txtStart.Text = "";

            txtEnd.Text = "";

            txtDay.Text = "";

            cmbBuilding.Text = "";

            cmbRoom.Text = "";


            MessageBox.Show("Insert Successfully!");

        }

        private void txtFloorBlock_TextChanged(object sender, EventArgs e)
        {

        }

        private void txtNoofRooms_TextChanged(object sender, EventArgs e)
        {

        }

        private void txtBuildingName_TextChanged(object sender, EventArgs e)
        {

        }

        private void cmbRoom_SelectedIndexChanged(object sender, EventArgs e)
        {
            room = cmbRoom.Text;
        }

        private void cmbBuilding_SelectedIndexChanged(object sender, EventArgs e)
        {
            building = cmbBuilding.Text;
        }

        public void getSessionBuilding(int session_id)
        {
            string query = "Select building from RoomSession where session_id =" + session_id + "";
            
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

        public void getSessionRoom(int session_id)
        {
            string query = "Select room from RoomSession where session_id=" + session_id + "";
            
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
    }
}
