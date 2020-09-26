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

namespace CollegeCore.Subject
{
    public partial class AddSubject : Form
    {

        SubjectController objLecturer = new SubjectController();
        SubjectModel objCurrentLec = new SubjectModel();

        public AddSubject()
        {
            InitializeComponent();
            loadData();
        }

        private void save_onClick(object sender, EventArgs e)
        {
            objCurrentLec.SubCode = subCode.Text;
            objCurrentLec.Year = offYear.Text;
            objCurrentLec.Semester = offSem.Text;
            objCurrentLec.SubName = subName.Text;
            objCurrentLec.LecHour = lecHour.Text;
            objCurrentLec.TutHour = tutHour.Text;
            objCurrentLec.LabHour = labHour.Text;
            objCurrentLec.EveHour = eveHour.Text;

            objLecturer.insertSubject(objCurrentLec);

            subCode.Text = "";
            offYear.Text = "";
            offSem.Text = "";
            subName.Text = "";
            lecHour.Text = "";
            tutHour.Text = "";
            labHour.Text = "";
            eveHour.Text = "";

            loadData();
        }

        private void update_onClick(object sender, EventArgs e)
        {
            SubjectModel objSub = new SubjectModel();


            objSub.Year = offYear.Text;
            objSub.Semester = offSem.Text;
            objSub.SubName = subName.Text;
            objSub.SubCode = subCode.Text;
            objSub.LecHour = lecHour.Text;
            objSub.TutHour = tutHour.Text;
            objSub.LabHour = labHour.Text;
            objSub.EveHour = eveHour.Text;

            objLecturer.updateSubject(objSub, objCurrentLec);

            loadData();

            subCode.Text = "";
            offYear.Text = "";
            offSem.Text = "";
            subName.Text = "";
            lecHour.Text = "";
            tutHour.Text = "";
            labHour.Text = "";
            eveHour.Text = "";

        }

        private void delete_onClick(object sender, EventArgs e)
        {
            SubjectModel objSub = new SubjectModel();

            objSub.Year = offYear.Text;
            objSub.Semester = offSem.Text;
            objSub.SubName = subName.Text;
            objSub.SubCode = subCode.Text;
            objSub.LecHour = lecHour.Text;
            objSub.TutHour = tutHour.Text;
            objSub.LabHour = labHour.Text;
            objSub.EveHour = eveHour.Text;

            objLecturer.deleteSubject(objSub);
            loadData();

            subCode.Text = "";
            offYear.Text = "";
            offSem.Text = "";
            subName.Text = "";
            lecHour.Text = "";
            tutHour.Text = "";
            labHour.Text = "";
            eveHour.Text = "";
        }


        private void loadData()
        {
            gvLecturers.DataSource = objLecturer.getSubjects();

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

        private void gcSubject_CellClick(object sender, DataGridViewCellEventArgs e)
        {
            if (gvLecturers.CurrentRow.Index != -1)
            {
                objCurrentLec.SubCode = gvLecturers.CurrentRow.Cells[0].Value.ToString();
                objCurrentLec.Year = gvLecturers.CurrentRow.Cells[1].Value.ToString();
                objCurrentLec.Semester = gvLecturers.CurrentRow.Cells[2].Value.ToString();
                objCurrentLec.SubName = gvLecturers.CurrentRow.Cells[3].Value.ToString();
                objCurrentLec.LecHour = gvLecturers.CurrentRow.Cells[4].Value.ToString();
                objCurrentLec.TutHour = gvLecturers.CurrentRow.Cells[5].Value.ToString();
                objCurrentLec.LabHour = gvLecturers.CurrentRow.Cells[6].Value.ToString();
                objCurrentLec.EveHour = gvLecturers.CurrentRow.Cells[7].Value.ToString();

                subCode.Text = gvLecturers.CurrentRow.Cells[0].Value.ToString();
                offYear.Text = gvLecturers.CurrentRow.Cells[1].Value.ToString();
                offSem.Text = gvLecturers.CurrentRow.Cells[2].Value.ToString();
                subName.Text = gvLecturers.CurrentRow.Cells[3].Value.ToString();
                lecHour.Text = gvLecturers.CurrentRow.Cells[4].Value.ToString();
                tutHour.Text = gvLecturers.CurrentRow.Cells[5].Value.ToString();
                labHour.Text = gvLecturers.CurrentRow.Cells[6].Value.ToString();
                eveHour.Text = gvLecturers.CurrentRow.Cells[7].Value.ToString();
            }
        }
    }
}
