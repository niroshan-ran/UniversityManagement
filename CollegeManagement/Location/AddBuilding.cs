using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using CollegeCore.Infrastructure;
using CollegeCore.Model;

namespace CollegeCore.Location
{
    public partial class AddBuilding : Form
    {
        BuildingCore objBuildingCore = new BuildingCore();
        BuildingModel objCurrentBuilding = new BuildingModel();

        public AddBuilding()
        {
            InitializeComponent();
            loadData();
        }

        private void AddBuilding_Load(object sender, EventArgs e)
        {

        }

        private void lblNoofRooms_Click(object sender, EventArgs e)
        {

        }

        private void txtNoRooms_TextChanged(object sender, EventArgs e)
        {

        }

        private void icnBtnAdd_Click(object sender, EventArgs e)
        {
            BuildingModel objBuildings = new BuildingModel();

            if (txtBuildingName.Text == "" || txtFloorBlock.Text == "" || txtNoofRooms.Text == "")
            {
                MessageBox.Show("Building Name and No of Rooms cannot be null");
            }
            else
            {
                objBuildings.Building_Name = txtBuildingName.Text;
                objBuildings.Block_Floor_Name = txtFloorBlock.Text;
                objBuildings.No_of_Rooms = Convert.ToInt32(txtNoofRooms.Text);

                objBuildingCore.insertBuildingDetails(objBuildings);


                //reset feilds
                txtBuildingName.Text = "";
                txtFloorBlock.Text = "";
                txtNoofRooms.Text = "";

                loadData();

                MessageBox.Show("Insert Successfully!");
            }
            
        }

        private void lblName_Click(object sender, EventArgs e)
        {

        }

        private void txtBuildingName_TextChanged(object sender, EventArgs e)
        {

        }

        private void loadData()
        {
            gvBuildings.DataSource = objBuildingCore.getBuildingDetails();

            gvBuildings.RowsDefaultCellStyle.BackColor = Color.Teal;
            gvBuildings.AlternatingRowsDefaultCellStyle.BackColor = Color.White;
            gvBuildings.CellBorderStyle = DataGridViewCellBorderStyle.None;

            gvBuildings.DefaultCellStyle.SelectionBackColor = Color.Teal;
            gvBuildings.DefaultCellStyle.SelectionForeColor = Color.White;

            gvBuildings.DefaultCellStyle.WrapMode = DataGridViewTriState.True;
            gvBuildings.Columns[0].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            gvBuildings.Columns[1].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            gvBuildings.Columns[2].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;

            gvBuildings.SelectionMode = DataGridViewSelectionMode.FullRowSelect;
            gvBuildings.AllowUserToResizeColumns = false;
        }

        private void icnBtnUpdate_Click(object sender, EventArgs e)
        {
            BuildingModel objBuildings = new BuildingModel();

            if (txtBuildingName.Text == "" || txtFloorBlock.Text == "" || txtNoofRooms.Text == "")
            {
                MessageBox.Show("Building Name and No of Rooms cannot be null");
            }
            else
            {
                objBuildings.Building_Name = txtBuildingName.Text;
                objBuildings.Block_Floor_Name = txtFloorBlock.Text;
                objBuildings.No_of_Rooms = Convert.ToInt32(txtNoofRooms.Text);

                objBuildingCore.updateBuildingDetails(objBuildings, objCurrentBuilding);

                loadData();

                //reset feilds
                txtBuildingName.Text = "";
                txtFloorBlock.Text = "";
                txtNoofRooms.Text = "";

                MessageBox.Show("Update Successfully!");
            }
            
        }

        private void icnBtnDelete_Click(object sender, EventArgs e)
        {
            BuildingModel objBuildings = new BuildingModel();

            objBuildings.Building_Name = txtBuildingName.Text;
            objBuildings.Block_Floor_Name = txtFloorBlock.Text;
            objBuildings.No_of_Rooms = Convert.ToInt32(txtNoofRooms.Text);

            if (MessageBox.Show("Do you want to delete the record?", "Message", MessageBoxButtons.YesNo) == DialogResult.Yes)
            {
                objBuildingCore.deleteBuildingDetails(objBuildings);
            }

         
            loadData();
            //reset feilds
            txtBuildingName.Text = "";
            txtFloorBlock.Text = "";
            txtNoofRooms.Text = "";
        }

        private void gvBuildings_CellClick_1(object sender, DataGridViewCellEventArgs e)
        {

            if (gvBuildings.CurrentRow.Index != -1)
            {
                objCurrentBuilding.Building_Name = gvBuildings.CurrentRow.Cells[0].Value.ToString();
                objCurrentBuilding.No_of_Rooms = Convert.ToInt32(gvBuildings.CurrentRow.Cells[1].Value.ToString());
                objCurrentBuilding.Block_Floor_Name = gvBuildings.CurrentRow.Cells[2].Value.ToString();
                

                txtBuildingName.Text = gvBuildings.CurrentRow.Cells[0].Value.ToString();
                txtFloorBlock.Text = gvBuildings.CurrentRow.Cells[2].Value.ToString();
                txtNoofRooms.Text = gvBuildings.CurrentRow.Cells[1].Value.ToString();
            }
        }

        private void gvBuildings_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }
    }
}
