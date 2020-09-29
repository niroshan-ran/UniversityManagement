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
    public partial class AssignGroups : Form
    {
        SqlConnection con;
        string tag, building, room,subgroup;
        int group;
        AssignRoomController objAssign = new AssignRoomController();
        AssignRooms objCurrentAssign = new AssignRooms();
        public AssignGroups()
        {
            InitializeComponent();
            lblGroup.Visible = false;
            cmbGroup.Visible = false;
            cmbSubgroup.Visible = false;
            lblSubgroup.Visible = false;
            tag = cmbTag.Text;
            getGroups();
        }

        private void cmbTag_SelectedIndexChanged(object sender, EventArgs e)
        {
            tag = cmbTag.Text;
            
            if (tag == "Lecture")
            {
                lblGroup.Visible = true;
                cmbGroup.Visible = true;

                cmbSubgroup.Visible = false;
                lblSubgroup.Visible = false;
            }
            else if (tag == "Tutorial" || tag == "Lab")
            {
                
                lblGroup.Visible = true;
                cmbGroup.Visible = true;
                cmbSubgroup.Visible = true;
                lblSubgroup.Visible = true;
            }
            
            group = int.Parse(cmbGroup.Text);
            getGroups();
            getTagDetails();
            building = cmbBuilding.Text;
            getTagRoom(tag, building);
          
        }

        private void cmbGroup_SelectedIndexChanged(object sender, EventArgs e)
        {

            if (group == 0) 
            {
                group = 0;
            }
            else
            {
                group = int.Parse(cmbGroup.Text);
                getSubgroup(group);
            }
           
            //if (group != null)
            //{
               
            //}

        }

        private void cmbSubgroup_SelectedIndexChanged(object sender, EventArgs e)
        {
            subgroup = cmbSubgroup.Text;
        }

        private void cmbBuilding_SelectedIndexChanged(object sender, EventArgs e)
        {
            building = cmbBuilding.Text;
            tag = cmbTag.Text;
            getTagRoom(tag, building);
        }

        private void cmbRoom_SelectedIndexChanged(object sender, EventArgs e)
        {
            room = cmbRoom.Text;
        }

        private void icnBtnAdd_Click(object sender, EventArgs e)
        {
            objCurrentAssign.group = group;
            objCurrentAssign.subgroup = subgroup;
            objCurrentAssign.tag = tag;
            objCurrentAssign.building = building;
            objCurrentAssign.room = room;

            bool result = objAssign.insertAssignedLecturer(objCurrentAssign);

            if (result == true)
            {
                MessageBox.Show("Succesfully Inserted");
                cmbGroup.Text = "0";
                cmbSubgroup.Text = "--Select--";
                cmbBuilding.Text = "--Select--";
                cmbRoom.Text = "--Select--";
                cmbTag.Text = "--Select--";

                lblGroup.Visible = false;
                cmbGroup.Visible = false;
                cmbSubgroup.Visible = false;
                lblSubgroup.Visible = false;
            }
            else
            {
                MessageBox.Show("Insertion Failed");
            }
        }

        public void getTagDetails()
        {
            string query = "Select Building from rooms where Room_Type ='" + tag + "'";
            con = new SqlConnection(DBConnection.connectionString);
            DataSet ds = new DataSet();
            SqlDataAdapter sda = new SqlDataAdapter(query, con);

            try
            {
                con.Open();
                sda.Fill(ds);
            }
            catch (SqlException se)
            {
                MessageBox.Show("An error occured while connecting to database" + se.ToString());
            }
            finally
            {
                con.Close();
            }

            cmbBuilding.DataSource = ds.Tables[0];
            cmbBuilding.DisplayMember = ds.Tables[0].Columns[0].ToString();

        }

        public void getTagRoom(string tag, string building)
        {
            string query = "Select Room_Name from rooms where Room_Type ='" + tag + "' and Building='" + building + "'";
            con = new SqlConnection(DBConnection.connectionString);
            DataSet ds = new DataSet();
            SqlDataAdapter sda = new SqlDataAdapter(query, con);

            try
            {
                con.Open();
                sda.Fill(ds);
            }
            catch (SqlException se)
            {
                MessageBox.Show("An error occured while connecting to database" + se.ToString());
            }
            finally
            {
                con.Close();
            }

            cmbRoom.DataSource = ds.Tables[0];
            cmbRoom.DisplayMember = ds.Tables[0].Columns[0].ToString();

        }

        public void getGroups()
        {
            string query = "Select group_no from groups";
            con = new SqlConnection(DBConnection.connectionString);
            DataSet ds = new DataSet();
            SqlDataAdapter sda = new SqlDataAdapter(query, con);

            try
            {
                con.Open();
                sda.Fill(ds);
            }
            catch (SqlException se)
            {
                MessageBox.Show("An error occured while connecting to database" + se.ToString());
            }
            finally
            {
                con.Close();
            }

            cmbGroup.DataSource = ds.Tables[0];
            cmbGroup.DisplayMember = ds.Tables[0].Columns[0].ToString();

        }

        public void getSubgroup(int groupNo)
        { 
            string query = "Select sub_group_no from sub_group where group_id=(select group_id from groups where group_no = " + groupNo + " )";
            con = new SqlConnection(DBConnection.connectionString);
            DataSet ds = new DataSet();
            SqlDataAdapter sda = new SqlDataAdapter(query, con);

            try
            {
                con.Open();
                sda.Fill(ds);
            }
            catch (SqlException se)
            {
                MessageBox.Show("An error occured while connecting to database" + se.ToString());
            }
            finally
            {
                con.Close();
            }

            cmbSubgroup.DataSource = ds.Tables[0];
            cmbSubgroup.DisplayMember = ds.Tables[0].Columns[0].ToString();

        }
    }
}
