using CollegeCore.Infrastructure;
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

namespace CollegeCore.Student
{
    public partial class Group : Form
    {
        StudentCore objCore = new StudentCore();
        GroupModel objCurrentStd = new GroupModel();

        public Group()
        {
            InitializeComponent();
            loadDropdowns();
            loadData();
        }

        private void txtGroupNO_KeyPress(object sender, KeyPressEventArgs e)
        {
            // Verify that the pressed key isn't CTRL or any non-numeric digit
            if (!char.IsControl(e.KeyChar) && !char.IsDigit(e.KeyChar) && (e.KeyChar != '.'))
            {
                e.Handled = true;
            }
        }

        private void loadDropdowns()
        {
            ddlYear.DataSource = objCore.loadYear();
            ddlYear.DisplayMember = "Year";
            ddlYear.ValueMember = "Year";

            ddlProgram.DataSource = objCore.LoadProgram();
            ddlProgram.DisplayMember = "code";
            ddlProgram.ValueMember = "code";
        }

        private void ddlYear_SelectedValueChanged(object sender, EventArgs e)
        {
            if(ddlYear.SelectedValue != null)
            {
                ddlSem.DataSource = objCore.LoadSemester(ddlYear.SelectedValue.ToString());
                ddlSem.DisplayMember = "semester";
                ddlSem.ValueMember = "semester";
            }           
        }

        private void btnSave_Click(object sender, EventArgs e)
        {
            GroupModel objStudent = new GroupModel();

            if (txtGroupNO.Text.ToString() != "")
                objStudent.GroupNo = int.Parse(txtGroupNO.Text.ToString());
            else
                objStudent.GroupNo = 0;

            objStudent.Year = ddlYear.SelectedValue.ToString();
            objStudent.Semester = ddlSem.SelectedValue.ToString();
            objStudent.Program = ddlProgram.SelectedValue.ToString();

            objStudent.GrouID = objStudent.Year+ "." + objStudent.Semester + "." + objStudent.Program + "." + objStudent.GroupNo.ToString();

            objCore.insertGroup(objStudent);

            //reset feilds
            txtGroupNO.Text = "";

            loadData();

        }

        private void btnUpdate_Click(object sender, EventArgs e)
        {
            DialogResult result = MessageBox.Show("Are you sure you want to Update?", "Confirm Update", MessageBoxButtons.YesNo, MessageBoxIcon.Warning);

            if (result.ToString().Equals("Yes"))
            {
                GroupModel objStudent = new GroupModel();

                objStudent.Year = ddlYear.SelectedValue.ToString();
                objStudent.Semester = ddlSem.SelectedValue.ToString();
                objStudent.Program = ddlProgram.SelectedValue.ToString();
                objStudent.GroupNo = Convert.ToInt32(txtGroupNO.Text);

                objStudent.GrouID = objStudent.Year + "." + objStudent.Semester + "." + objStudent.Program + "." + objStudent.GroupNo.ToString();

                objCore.updateGroup(objStudent, objCurrentStd);
                loadData();
                //reset feilds
                txtGroupNO.Text = "";
            }
        }

        private void btnDelete_Click(object sender, EventArgs e)
        {
            DialogResult result = MessageBox.Show("Are you sure you want to Delete?", "Confirm Delete", MessageBoxButtons.YesNo, MessageBoxIcon.Warning);

            if (result.ToString().Equals("Yes"))
            {
                GroupModel objStudent = new GroupModel();
                objCore.deleteGroup(objCurrentStd);
                loadData();
            }
        }

        private void dataGridView1_CellClick(object sender, DataGridViewCellEventArgs e)
        {
            if (dataGridView1.CurrentRow.Index != -1)
            {
                objCurrentStd.GrouID = dataGridView1.CurrentRow.Cells[0].Value.ToString();

                ddlYear.SelectedValue = dataGridView1.CurrentRow.Cells[1].Value.ToString();
                ddlSem.SelectedValue = dataGridView1.CurrentRow.Cells[2].Value.ToString();
                ddlProgram.SelectedValue = dataGridView1.CurrentRow.Cells[3].Value.ToString();
                txtGroupNO.Text = dataGridView1.CurrentRow.Cells[4].Value.ToString();
            }
        }

        private void loadData()
        {
            dataGridView1.DataSource = objCore.getGroup();

            dataGridView1.RowsDefaultCellStyle.BackColor = Color.LightGray;
            dataGridView1.AlternatingRowsDefaultCellStyle.BackColor = Color.CornflowerBlue;
            dataGridView1.CellBorderStyle = DataGridViewCellBorderStyle.RaisedHorizontal;

            //dataGridView1.DefaultCellStyle.SelectionBackColor = Color.Red;
            //dataGridView1.DefaultCellStyle.SelectionForeColor = Color.Yellow;

            dataGridView1.DefaultCellStyle.WrapMode = DataGridViewTriState.True;
            dataGridView1.Columns[0].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            dataGridView1.Columns[1].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            dataGridView1.Columns[3].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;

            dataGridView1.Columns[0].Width = 100;
            dataGridView1.Columns[1].Width = 200;
            dataGridView1.Columns[2].Width = 300;

            dataGridView1.SelectionMode = DataGridViewSelectionMode.FullRowSelect;
            dataGridView1.AllowUserToResizeColumns = true;
        }

        private void Group_Load(object sender, EventArgs e)
        {

        }
    }
}
