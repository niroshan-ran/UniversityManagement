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
    public partial class AssignSubject : Form
    {
        
        string tag, building, room, subject;
        AssignRoomController objAssign = new AssignRoomController();
        AssignRooms objCurrentAssign = new AssignRooms();
        public AssignSubject()
        {
            InitializeComponent();
        }

        private void cmbTag_SelectedIndexChanged(object sender, EventArgs e)
        {
            tag = cmbTag.Text;
            getTagDetails();
            building = cmbBuilding.Text;
            getTagRoom(tag, building);
            getTagSubject();
        }

        private void cmbSubject_SelectedIndexChanged(object sender, EventArgs e)
        {
            subject = cmbSubject.Text;
            //if (subject != null)
            //{
               
            //}
        }

        private void cmbBuilding_SelectedIndexChanged(object sender, EventArgs e)
        {
            tag = cmbTag.Text;
            if(building != null)
            {
                building = cmbBuilding.Text;
                tag = cmbTag.Text;
                getTagRoom(tag, building);
            }
        
        }

        private void cmbRoom_SelectedIndexChanged(object sender, EventArgs e)
        {

            room = cmbRoom.Text;
        }

        private void icnBtnAdd_Click(object sender, EventArgs e)
        {
            objCurrentAssign.tag = cmbTag.Text;
            objCurrentAssign.building = cmbBuilding.Text;
            objCurrentAssign.room = cmbRoom.Text;
            objCurrentAssign.subject = cmbSubject.Text;

            bool result = objAssign.insertAssignedSubject(objCurrentAssign);

            if (result == true)
            {
                MessageBox.Show("Succesfully Inserted");
                cmbSubject.Text = "";
                cmbBuilding.Text = "";
                cmbRoom.Text = "";
                cmbTag.Text = "";
            }
            else
            {
                MessageBox.Show("Insertion Failed");
            }
        }


        public void getTagDetails()
        {
            string query = "Select Building from rooms where Room_Type ='" + tag + "'";
            
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

        public void getTagRoom(string tag, string building)
        {
            string query = "Select Room_Name from rooms where Room_Type ='" + tag + "' and Building='" + building + "'";
            
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

        public void getTagSubject()
        {
            string query = "Select sub_name from subjects";
            
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

            cmbSubject.DataSource = ds.Tables[0];
            cmbSubject.DisplayMember = ds.Tables[0].Columns[0].ToString();

        }
    }
}
