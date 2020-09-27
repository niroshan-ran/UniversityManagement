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

namespace CollegeCore.Student
{
    public partial class YearSem : Form
    {
       
        StudentCore objStudCore = new StudentCore();
        YearSemModel objCurrentStd = new YearSemModel();

        public YearSem()
        {
            InitializeComponent();
            loadData();
        }

        private void Ontxt1_changed(object sender, KeyPressEventArgs e)
        {
            // Verify that the pressed key isn't CTRL or any non-numeric digit
            if (!char.IsControl(e.KeyChar) && !char.IsDigit(e.KeyChar) && (e.KeyChar != '.'))
            {
                e.Handled = true;
            }
        }

        private void txtSem_Onchanged(object sender, KeyPressEventArgs e)
        {
            // Verify that the pressed key isn't CTRL or any non-numeric digit
            if (!char.IsControl(e.KeyChar) && !char.IsDigit(e.KeyChar) && (e.KeyChar != '.'))
            {
                e.Handled = true;
            }
        }

        private void btnSave_Click(object sender, EventArgs e)
        {
            YearSemModel objStudent = new YearSemModel();
            

            objStudent.Year = "Y"+txtYear.Text;
            objStudent.Semester = "S"+txtSem.Text;

            objStudCore.insertYearSem(objStudent);

            //reset feilds
            txtYear.Text = "";
            txtSem.Text = "";

            loadData();

        }

        private void loadData()
        {
            gvYearSem.DataSource = objStudCore.getYearSem();

            gvYearSem.RowsDefaultCellStyle.BackColor = Color.LightGray;
            gvYearSem.AlternatingRowsDefaultCellStyle.BackColor = Color.CornflowerBlue;
            gvYearSem.CellBorderStyle = DataGridViewCellBorderStyle.RaisedHorizontal;

            gvYearSem.DefaultCellStyle.WrapMode = DataGridViewTriState.True;
            gvYearSem.Columns[0].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            gvYearSem.Columns[1].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;

            gvYearSem.Columns[0].Width = 200;
            gvYearSem.Columns[1].Width = 200;


            gvYearSem.SelectionMode = DataGridViewSelectionMode.FullRowSelect;
            gvYearSem.AllowUserToResizeColumns = false;
        }

        private void gvYearSem_CellClick(object sender, DataGridViewCellEventArgs e)
        {
            if (gvYearSem.CurrentRow.Index != -1)
            {
                objCurrentStd.Year = gvYearSem.CurrentRow.Cells[0].Value.ToString();
                objCurrentStd.Semester = gvYearSem.CurrentRow.Cells[1].Value.ToString();

                txtYear.Text = gvYearSem.CurrentRow.Cells[0].Value.ToString().Substring(1);
                txtSem.Text = gvYearSem.CurrentRow.Cells[1].Value.ToString().Substring(1);   
            }
        }

        private void btnUpdate_Click(object sender, EventArgs e)
        {
            DialogResult result = MessageBox.Show("Are you sure you want to Update?", "Confirm Update", MessageBoxButtons.YesNo, MessageBoxIcon.Warning);

            if (result.ToString().Equals("Yes"))
            {
                YearSemModel objStudent = new YearSemModel();

                objStudent.Year = "Y" + txtYear.Text;
                objStudent.Semester = "S" + txtSem.Text;

                objStudCore.updateYearSem(objStudent, objCurrentStd);
                loadData();
                //reset feilds
                txtYear.Text = "";
                txtSem.Text = "";
            }            
        }

        private void btnDelete_Click(object sender, EventArgs e)
        {
            DialogResult result = MessageBox.Show("Are you sure you want to Delete?", "Confirm Delete", MessageBoxButtons.YesNo, MessageBoxIcon.Warning);

            if (result.ToString().Equals("Yes"))
            {
                YearSemModel objStudent = new YearSemModel();

                objStudent.Year = "Y" + txtYear.Text;
                objStudent.Semester = "S" + txtSem.Text;

                objStudCore.deleteYearSem(objStudent);
                loadData();
                //reset feilds
                txtYear.Text = "";
                txtSem.Text = "";
            }           
        }

        private void gvYearSem_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }
    }
}
