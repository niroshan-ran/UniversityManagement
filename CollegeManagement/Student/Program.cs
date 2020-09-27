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
    public partial class Program : Form
    {
        StudentCore objStudCore = new StudentCore();
        ProgramModel objPrevStudent = new ProgramModel();

        public Program()
        {
            InitializeComponent();
            loadData();
        }

        private void gvProgram_CellClick(object sender, DataGridViewCellEventArgs e)
        {
            if (gvProgram.CurrentRow.Index != -1)
            {
                objPrevStudent.ProgramCode = gvProgram.CurrentRow.Cells[0].Value.ToString();

                txtcode.Text = gvProgram.CurrentRow.Cells[0].Value.ToString();
                txtName.Text = gvProgram.CurrentRow.Cells[1].Value.ToString();
                txtDes.Text = gvProgram.CurrentRow.Cells[2].Value.ToString();
            }
        }

        private void btnSave_Click(object sender, EventArgs e)
        {
            ProgramModel objStudent = new ProgramModel();


            objStudent.ProgramCode = txtcode.Text;
            objStudent.ProgramName = txtName.Text;
            objStudent.ProgramDescription = txtDes.Text;

            objStudCore.insertProgram(objStudent);

            //reset feilds
            txtcode.Text = "";
            txtName.Text = "";
            txtDes.Text = "";

            loadData();
        }

        private void btnUpdate_Click(object sender, EventArgs e)
        {
            DialogResult result = MessageBox.Show("Are you sure you want to Update?", "Confirm Update", MessageBoxButtons.YesNo, MessageBoxIcon.Warning);

            if (result.ToString().Equals("Yes"))
            {
                ProgramModel objStudent = new ProgramModel();

                objStudent.ProgramCode = txtcode.Text;
                objStudent.ProgramName = txtName.Text;
                objStudent.ProgramDescription = txtDes.Text;

                objStudCore.updateProgram(objStudent, objPrevStudent);
                loadData();
                //reset feilds
                txtcode.Text = "";
                txtName.Text = "";
                txtDes.Text = "";
            }

            
        }

        private void btnDelete_Click(object sender, EventArgs e)
        {
            DialogResult result = MessageBox.Show("Are you sure you want to Delete?", "Confirm Delete", MessageBoxButtons.YesNo, MessageBoxIcon.Warning);

            if (result.ToString().Equals("Yes"))
            {
                ProgramModel objStudent = new ProgramModel();

                objStudent.ProgramCode = txtcode.Text;

                objStudCore.deleteProgram(objStudent);
                loadData();
                //reset feilds
                txtcode.Text = "";
                txtDes.Text = "";
                txtName.Text = "";
            }

        }

        private void loadData()
        {
            gvProgram.DataSource = objStudCore.getProgram();

            gvProgram.RowsDefaultCellStyle.BackColor = Color.LightGray;
            gvProgram.AlternatingRowsDefaultCellStyle.BackColor = Color.CornflowerBlue;
            gvProgram.CellBorderStyle = DataGridViewCellBorderStyle.RaisedHorizontal;

            //gvProgram.DefaultCellStyle.SelectionBackColor = Color.Red;
            //gvProgram.DefaultCellStyle.SelectionForeColor = Color.Yellow;

            gvProgram.DefaultCellStyle.WrapMode = DataGridViewTriState.True;
            gvProgram.Columns[0].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            gvProgram.Columns[1].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleLeft;
            gvProgram.Columns[2].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleLeft;

            gvProgram.Columns[0].Width = 100;
            gvProgram.Columns[1].Width = 200;
            gvProgram.Columns[2].Width = 300;

            gvProgram.SelectionMode = DataGridViewSelectionMode.FullRowSelect;
            gvProgram.AllowUserToResizeColumns = true;
        }
    }
}
