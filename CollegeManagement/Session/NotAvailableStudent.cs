using CollegeCore.Infrastructure;
using CollegeManagement.Server.Infrastructure;
using CollegeManagement.Server.Model;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace CollegeManagement.Session
{
    public partial class NotAvailableStudent : Form
    {
        StudentCore objCore = new StudentCore();
        NotAvailableCore objNotAvailableCore = new NotAvailableCore();
        NotAvailableModel objCurr = new NotAvailableModel();


        public NotAvailableStudent()
        {
            InitializeComponent();
            loadData();
            //loadGroupDropdowns();
        }

        private void loadGroupDropdowns()
        {
            ddlGroup.DataSource = objCore.LoadGroupID();
            ddlGroup.DisplayMember = "group_id";
            ddlGroup.ValueMember = "group_id";
        }

        private void iconButton1_Click(object sender, EventArgs e)
        {
            NotAvailableModel obj = new NotAvailableModel();

            obj.groupID = ddlGroup.SelectedValue.ToString();
            obj.sub_group_id = ddlSubGroup.SelectedValue.ToString();
            obj.day = ddlDay.SelectedItem.ToString();
            obj.startTime = ddlFrom.SelectedItem.ToString();
            obj.endTime = ddlTo.SelectedItem.ToString();

            obj.startSlot = convertToSlot(obj.startTime);
            obj.endSlot = convertToSlot(obj.endTime);

            objNotAvailableCore.insertNotAvailableStudent(obj);
            loadData();
            
        }

        private int convertToSlot(string time)
        {
            int slot = 0;
            time = time.Trim();

            switch(time)
            {
                case "8.30":
                    slot = 1;
                    break;
                case "9.30":
                    slot = 2;
                    break;
                case "10.30":
                    slot = 3;
                    break;
                case "11.30":
                    slot = 4;
                    break;
                case "12.30":
                    slot = 5;
                    break;
                case "13.30":
                    slot = 6;
                    break;
                case "14.30":
                    slot = 7;
                    break;
                case "15.30":
                    slot = 8;
                    break;
                case "16.30":
                    slot = 9;
                    break;
                case "17.30":
                    slot = 10;
                    break;
                case "18.30":
                    slot = 11;
                    break;
                case "19.30":
                    slot = 12;
                    break;
            }
            return slot;
        }

        private void btnUpdate_Click(object sender, EventArgs e)
        {
            NotAvailableModel objStudent = new NotAvailableModel();

            objStudent.groupID = ddlGroup.SelectedValue.ToString();
            objStudent.sub_group_id = ddlSubGroup.SelectedValue.ToString();
            objStudent.day = ddlDay.SelectedItem.ToString();
            objStudent.startTime = ddlFrom.SelectedItem.ToString();
            objStudent.endTime = ddlTo.SelectedItem.ToString();
            objStudent.startSlot = convertToSlot(objStudent.startTime);
            objStudent.endSlot = convertToSlot(objStudent.endTime);

            objNotAvailableCore.UpdateNotAvailableStudent(objStudent, objCurr);
            loadData();
        }

        private void NotAvailableStudent_Load(object sender, EventArgs e)
        {
            // TODO: This line of code loads data into the 'collegeDBDataSet.NotAvailableStudent' table. You can move, or remove it, as needed.
            this.notAvailableStudentTableAdapter.Fill(this.collegeDBDataSet.NotAvailableStudent);
            // TODO: This line of code loads data into the 'collegeDBDataSet.groups' table. You can move, or remove it, as needed.
            this.groupsTableAdapter.Fill(this.collegeDBDataSet.groups);
            // TODO: This line of code loads data into the 'collegeDBDataSet.sub_group' table. You can move, or remove it, as needed.
            this.sub_groupTableAdapter.Fill(this.collegeDBDataSet.sub_group);
            // TODO: This line of code loads data into the 'collegeDBDataSet.group' table. You can move, or remove it, as needed.
            //this.groupTableAdapter.Fill(this.collegeDBDataSet.group);

        }

        private void loadData()
        {
            dataGridView1.DataSource = objNotAvailableCore.getNotAvailableStudent();

            dataGridView1.RowsDefaultCellStyle.BackColor = Color.LightGray;
            dataGridView1.AlternatingRowsDefaultCellStyle.BackColor = Color.CornflowerBlue;
            dataGridView1.CellBorderStyle = DataGridViewCellBorderStyle.SingleHorizontal;

            //dataGridView1.DefaultCellStyle.SelectionBackColor = Color.Red;
            //dataGridView1.DefaultCellStyle.SelectionForeColor = Color.Yellow;

            dataGridView1.DefaultCellStyle.WrapMode = DataGridViewTriState.True;
            dataGridView1.Columns[0].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            dataGridView1.Columns[1].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            dataGridView1.Columns[2].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            dataGridView1.Columns[3].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            dataGridView1.Columns[4].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;

            dataGridView1.Columns[6].Visible = false;
            dataGridView1.Columns[7].Visible = false;
            dataGridView1.Columns[8].Visible = false;

            dataGridView1.Columns[0].Width = 150;
            dataGridView1.Columns[1].Width = 150;
            dataGridView1.Columns[2].Width = 150;
            dataGridView1.Columns[3].Width = 150;
            dataGridView1.Columns[4].Width = 150;

            dataGridView1.SelectionMode = DataGridViewSelectionMode.FullRowSelect;
            dataGridView1.AllowUserToResizeColumns = true;
        }

        private void dataGridView1_CellClick(object sender, DataGridViewCellEventArgs e)
        {
            if (dataGridView1.CurrentRow.Index != -1)
            {
                objCurr.groupID = dataGridView1.CurrentRow.Cells[0].Value.ToString();
                objCurr.sub_group_id = dataGridView1.CurrentRow.Cells[1].Value.ToString();
                objCurr.day = dataGridView1.CurrentRow.Cells[2].Value.ToString();
                objCurr.startTime = dataGridView1.CurrentRow.Cells[3].Value.ToString();
                objCurr.endTime = dataGridView1.CurrentRow.Cells[4].Value.ToString();
                objCurr.startSlot = convertToSlot(objCurr.startTime);
                objCurr.endSlot = convertToSlot(objCurr.endTime);

                ddlGroup.SelectedValue = dataGridView1.CurrentRow.Cells[0].Value.ToString();
                ddlSubGroup.SelectedValue = dataGridView1.CurrentRow.Cells[1].Value.ToString();
                ddlDay.SelectedItem = dataGridView1.CurrentRow.Cells[2].Value.ToString();
                ddlFrom.SelectedItem = dataGridView1.CurrentRow.Cells[3].Value.ToString();
                ddlTo.SelectedItem = dataGridView1.CurrentRow.Cells[4].Value.ToString();
            }
        }

        private void btnDelete_Click_1(object sender, EventArgs e)
        {
            NotAvailableModel objStudent = new NotAvailableModel();
            objNotAvailableCore.DeleteNotAvailableStudent(objCurr);
            loadData();
        }
    }
}
