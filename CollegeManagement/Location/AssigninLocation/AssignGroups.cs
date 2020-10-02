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
        string tag, building, room,subgroup;
        int groupNo;
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

          
            getGroups();
            groupNo = int.Parse(cmbGroup.Text);
            getSubgroup(groupNo);
            getTagDetails();
            building = cmbBuilding.Text;
            getTagRoom(tag, building);
          
        }

        private void cmbGroup_SelectedIndexChanged(object sender, EventArgs e)
        {

            if (groupNo == 0) 
            {
                groupNo = 0;
            }
            else
            {
                groupNo = int.Parse(cmbGroup.Text);
                getSubgroup(groupNo);
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
            bool result;
            groupNo = Convert.ToInt32(cmbGroup.Text);
            objCurrentAssign.groupNo = groupNo;
            objCurrentAssign.subgroup = subgroup;
            objCurrentAssign.tag = tag;
            objCurrentAssign.building = building;
            objCurrentAssign.room = room;

            if(tag == "Lecture") 
            {
                result = objAssign.insertAssignedGroups(objCurrentAssign);
            }
            else 
            {
                result = objAssign.insertAssignedGroupsNSubgroup(objCurrentAssign);
            }
            
            if (result == true)
            {
                MessageBox.Show("Succesfully Inserted");
                cmbGroup.Text = "";
                cmbSubgroup.Text = "";
                cmbBuilding.Text = "";
                cmbRoom.Text = "";
                cmbTag.Text = "";

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

        private void AssignGroups_Load(object sender, EventArgs e)
        {

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

        public void getGroups()
        {
            string query = "Select group_no from groups";
            
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

            cmbGroup.DataSource = ds.Tables[0];
            cmbGroup.DisplayMember = ds.Tables[0].Columns[0].ToString();

        }

        public void getSubgroup(int groupNo)
        { 
            string query = "Select sub_group_no from sub_group where group_id=(select group_id from groups where group_no = " + groupNo + " )";
            
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

            cmbSubgroup.DataSource = ds.Tables[0];
            cmbSubgroup.DisplayMember = ds.Tables[0].Columns[0].ToString();

        }

       

    }
}
