﻿using CollegeCore.Infrastructure;
using CollegeCore.Model;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace CollegeManagement.Location
{
    public partial class AddRoom : Form
    {
        RoomCore objRoomCore = new RoomCore();
        RoomModel objCurrentRoom = new RoomModel();
        public AddRoom()
        {
            InitializeComponent();
            loadData();
        }

        private void icnBtnAdd_Click(object sender, EventArgs e)
        {
            if (txtRoomName.Text == "" || txtRoomBlock.Text == "" || cmbRoomType.Text == "" || cmbBuilding.Text == "" || txtCapacity.Text == "")
            {
                MessageBox.Show("Room Name, Room Block or Room Type cannot be empty");
            }
            else
            {
                RoomModel objRooms = new RoomModel();

                objRooms.Room_Name = txtRoomName.Text;
                objRooms.Room_Block = txtRoomBlock.Text;
                objRooms.Building = cmbBuilding.Text;
                objRooms.Capacity = txtCapacity.Text;
                objRooms.Room_Type = cmbRoomType.Text;

                objRoomCore.insertRoomDetails(objRooms);
                //reset feilds
                txtRoomName.Text = "";
                txtRoomBlock.Text = "";
                cmbRoomType.Text = "";
                cmbBuilding.Text = "";
                txtCapacity.Text = "";

                loadData();

                MessageBox.Show("Insert Successfully!");
            }
            
        }

        private void loadData()
        {
            gvRooms.DataSource = objRoomCore.getRoomDetails();

            gvRooms.RowsDefaultCellStyle.BackColor = Color.Teal;
            gvRooms.AlternatingRowsDefaultCellStyle.BackColor = Color.White;
            gvRooms.CellBorderStyle = DataGridViewCellBorderStyle.None;

            gvRooms.DefaultCellStyle.SelectionBackColor = Color.Teal;
            gvRooms.DefaultCellStyle.SelectionForeColor = Color.White;

            gvRooms.DefaultCellStyle.WrapMode = DataGridViewTriState.True;
            gvRooms.Columns[0].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            gvRooms.Columns[1].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            gvRooms.Columns[2].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            gvRooms.Columns[3].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            gvRooms.Columns[4].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;

            gvRooms.SelectionMode = DataGridViewSelectionMode.FullRowSelect;
            gvRooms.AllowUserToResizeColumns = false;
        }

        private void icnBtnUpdate_Click(object sender, EventArgs e)
        {
            RoomModel objRooms = new RoomModel();
            if (txtRoomName.Text == "" || txtRoomBlock.Text == "" || cmbRoomType.Text == "" || cmbBuilding.Text == "" || txtCapacity.Text == "")
            {
                MessageBox.Show("Room Name, Room Block or Room Type cannot be empty");
            }
            else
            {
               
                objRooms.Room_Name = txtRoomName.Text;
                objRooms.Room_Block = txtRoomBlock.Text;
                objRooms.Building = cmbBuilding.Text;
                objRooms.Capacity = txtCapacity.Text;
                objRooms.Room_Type = cmbRoomType.Text;


                objRoomCore.updateRoomDetails(objRooms, objCurrentRoom);
                loadData();
                //reset feilds
                txtRoomName.Text = "";
                txtRoomBlock.Text = "";
                cmbRoomType.Text = "";
                cmbBuilding.Text = "";
                txtCapacity.Text = "";

                MessageBox.Show("Update Successfully!");

            }
            
        }

        private void icnBtnDelete_Click(object sender, EventArgs e)
        {
          
            RoomModel objRooms = new RoomModel();

            if (txtRoomName.Text == "" || txtRoomBlock.Text == "" || cmbRoomType.Text == "" || cmbBuilding.Text == "" || txtCapacity.Text == "")
            {
                MessageBox.Show("Room Name, Room Block or Room Type cannot be empty");
            }
            else
            {
                objRooms.Room_Name = txtRoomName.Text;
                objRooms.Room_Block = txtRoomBlock.Text;
                objRooms.Building = cmbBuilding.Text;
                objRooms.Capacity = txtCapacity.Text;
                objRooms.Room_Type = cmbRoomType.Text;

                if(MessageBox.Show("Do you want to delete the record?","Message",MessageBoxButtons.YesNo) == DialogResult.Yes)
                {
                    objRoomCore.deleteRoomDetails(objRooms);
                }
                
                loadData();
                //reset feilds
                txtRoomName.Text = "";
                txtRoomBlock.Text = "";
                cmbRoomType.Text = "";
                cmbBuilding.Text = "";
                txtCapacity.Text = "";
            }
            
        }

        private void gvRooms_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }

        private void gvRooms_CellClick(object sender, DataGridViewCellEventArgs e)
        {
            if (gvRooms.CurrentRow.Index != -1)
            {
                objCurrentRoom.Room_Name = gvRooms.CurrentRow.Cells[0].Value.ToString();
                objCurrentRoom.Room_Block = gvRooms.CurrentRow.Cells[1].Value.ToString();
                objCurrentRoom.Building = gvRooms.CurrentRow.Cells[2].Value.ToString();
                objCurrentRoom.Capacity = gvRooms.CurrentRow.Cells[3].Value.ToString();
                objCurrentRoom.Room_Type = gvRooms.CurrentRow.Cells[4].Value.ToString();

                txtRoomName.Text = gvRooms.CurrentRow.Cells[0].Value.ToString();
                txtRoomBlock.Text = gvRooms.CurrentRow.Cells[1].Value.ToString();
                cmbBuilding.Text = gvRooms.CurrentRow.Cells[2].Value.ToString();
                txtCapacity.Text = gvRooms.CurrentRow.Cells[3].Value.ToString();
                cmbRoomType.Text = gvRooms.CurrentRow.Cells[4].Value.ToString();

            }
        }
    }
}
