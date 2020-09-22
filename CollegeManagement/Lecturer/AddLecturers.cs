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

namespace CollegeCore.Lecturer
{
    public partial class AddLecturers : Form
    {

        LecturerController objLecturer = new LecturerController();
        LecturerModel objCurrentLec = new LecturerModel();


        public AddLecturers()
        {
            InitializeComponent();
            loadData();
        }

        private void save_onclick(object sender, EventArgs e)
        {
            LecturerModel objLecModel = new LecturerModel();

            objLecModel.Name = titleTxt.Text + " " + nameTxt.Text;
            objLecModel.EmpId = empIdTxt.Text;
            objLecModel.Faculty = facultyTxt.Text;
            objLecModel.Department = deptmntTxt.Text;
            objLecModel.Center = centerTxt.Text;
            objLecModel.Building = buildingtxt.Text;
            objLecModel.Level = lvlTxt.Text;
            objLecModel.Rank = rankTxt.Text;

            objLecturer.insertLecturer(objLecModel);

            nameTxt.Text = "";
            empIdTxt.Text = "";
            facultyTxt.Text = "";
            deptmntTxt.Text = "";
            centerTxt.Text = "";
            buildingtxt.Text = "";
            lvlTxt.Text = "";
            rankTxt.Text = "";

            loadData();
        }

        private void onclick_update(object sender, EventArgs e)
        {
            LecturerModel objLecModel = new LecturerModel();

            objLecModel.Name = titleTxt.Text + " " + nameTxt.Text;
            objLecModel.Faculty = facultyTxt.Text;
            objLecModel.Department = deptmntTxt.Text;
            objLecModel.Center = centerTxt.Text;
            objLecModel.Building = buildingtxt.Text;
            objLecModel.Level = lvlTxt.Text;
            objLecModel.Rank = rankTxt.Text;

            objLecturer.updateLecturer(objLecModel, objCurrentLec);
            loadData();

            nameTxt.Text = "";
            empIdTxt.Text = "";
            facultyTxt.Text = "";
            deptmntTxt.Text = "";
            centerTxt.Text = "";
            buildingtxt.Text = "";
            lvlTxt.Text = "";
            rankTxt.Text = "";            

        }

        private void delete_onclick(object sender, EventArgs e)
        {
            LecturerModel objLecModel = new LecturerModel();

            objLecModel.Name = titleTxt.Text + " " + nameTxt.Text;
            objLecModel.EmpId = empIdTxt.Text;
            objLecModel.Faculty = facultyTxt.Text;
            objLecModel.Department = deptmntTxt.Text;
            objLecModel.Center = centerTxt.Text;
            objLecModel.Building = buildingtxt.Text;
            objLecModel.Level = lvlTxt.Text;
            objLecModel.Rank = rankTxt.Text;

            objLecturer.deleteLecturer(objLecModel);
            loadData();

            nameTxt.Text = "";
            empIdTxt.Text = "";
            facultyTxt.Text = "";
            deptmntTxt.Text = "";
            centerTxt.Text = "";
            buildingtxt.Text = "";
            lvlTxt.Text = "";
            rankTxt.Text = "";

        }

        private void loadData()
        {
            gvLecturers.DataSource = objLecturer.getLecturers();

            gvLecturers.RowsDefaultCellStyle.BackColor = Color.LightGray;
            gvLecturers.AlternatingRowsDefaultCellStyle.BackColor = Color.CornflowerBlue;
            gvLecturers.CellBorderStyle = DataGridViewCellBorderStyle.RaisedHorizontal;

            gvLecturers.DefaultCellStyle.WrapMode = DataGridViewTriState.True;
            gvLecturers.Columns[0].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            gvLecturers.Columns[1].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            gvLecturers.Columns[2].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            gvLecturers.Columns[3].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            gvLecturers.Columns[4].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            gvLecturers.Columns[5].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            gvLecturers.Columns[6].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            gvLecturers.Columns[7].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;

            gvLecturers.Columns[0].Width = 200;
            gvLecturers.Columns[1].Width = 200;
            gvLecturers.Columns[2].Width = 200;
            gvLecturers.Columns[3].Width = 200;
            gvLecturers.Columns[4].Width = 200;
            gvLecturers.Columns[5].Width = 200;
            gvLecturers.Columns[6].Width = 200;
            gvLecturers.Columns[7].Width = 200;


            gvLecturers.SelectionMode = DataGridViewSelectionMode.FullRowSelect;
            gvLecturers.AllowUserToResizeColumns = false;
        }

        private void gcLecture_CellClick(object sender, DataGridViewCellEventArgs e)
        {
            if (gvLecturers.CurrentRow.Index != -1)
            {
                objCurrentLec.Name = gvLecturers.CurrentRow.Cells[0].Value.ToString();
                objCurrentLec.EmpId = gvLecturers.CurrentRow.Cells[1].Value.ToString();
                objCurrentLec.Faculty = gvLecturers.CurrentRow.Cells[2].Value.ToString();
                objCurrentLec.Department = gvLecturers.CurrentRow.Cells[3].Value.ToString();
                objCurrentLec.Center = gvLecturers.CurrentRow.Cells[4].Value.ToString();
                objCurrentLec.Building = gvLecturers.CurrentRow.Cells[5].Value.ToString();
                objCurrentLec.Level = gvLecturers.CurrentRow.Cells[6].Value.ToString();
                objCurrentLec.Rank = gvLecturers.CurrentRow.Cells[7].Value.ToString();

                nameTxt.Text = gvLecturers.CurrentRow.Cells[0].Value.ToString().Split('.')[0];
                empIdTxt.Text = gvLecturers.CurrentRow.Cells[1].Value.ToString();
                facultyTxt.Text = gvLecturers.CurrentRow.Cells[2].Value.ToString();
                deptmntTxt.Text = gvLecturers.CurrentRow.Cells[3].Value.ToString();
                centerTxt.Text = gvLecturers.CurrentRow.Cells[4].Value.ToString();
                buildingtxt.Text = gvLecturers.CurrentRow.Cells[5].Value.ToString();
                lvlTxt.Text = gvLecturers.CurrentRow.Cells[6].Value.ToString();
                rankTxt.Text = gvLecturers.CurrentRow.Cells[7].Value.ToString();
            }
        }
    }
}
