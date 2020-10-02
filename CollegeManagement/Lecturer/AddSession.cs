using CollegeCore.Infrastructure;
using CollegeCore.Model;
using CollegeCore.Server.Infrastructure;
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
    public partial class AddSession : Form
    {
        SessionController objSession = new SessionController();
        SessionModel objSesMod = new SessionModel();

        public AddSession()
        {
            InitializeComponent();
            loadData();
        }

        private void StudentCount_changed_numberValidate(object sender, KeyPressEventArgs e)
        {
            // Verify that the pressed key isn't CTRL or any non-numeric digit
            if (!char.IsControl(e.KeyChar) && !char.IsDigit(e.KeyChar))
            {
                e.Handled = true;
            }
        }

        private void Duration_changed_validate(object sender, KeyPressEventArgs e)
        {
            // Verify that the pressed key isn't CTRL or any non-numeric digit
            if (!char.IsControl(e.KeyChar) && !char.IsDigit(e.KeyChar))
            {
                e.Handled = true;
            }
        }

        private Boolean FieldValidate()
        {
            if (ChecksboxLecturersList.Text == "")
            {
                string myStringVariable1 = string.Empty;
                MessageBox.Show("At least one lecturer is requierd");
                return false;
            }
            else if (comboSubjects.Text == "")
            {
                string myStringVariable2 = string.Empty;
                MessageBox.Show("Subject is requierd");
                return false;
            }
            //For combobox validation we should follow the below code.
            else if (SubjectCode.Text == "")
            {
                string myStringVariable3 = string.Empty;
                MessageBox.Show("Select subject code");
                return false;
            }
            else if (comboTag.Text == "")
            {
                string myStringVariable3 = string.Empty;
                MessageBox.Show("Tag is requierd");
                return false;
            }
            else if (GroupId.Text == "")
            {
                string myStringVariable3 = string.Empty;
                MessageBox.Show("GroupId is requierd");
                return false;
            }
            else if (comboSubGroup.Text == "")
            {
                string myStringVariable3 = string.Empty;
                MessageBox.Show("Sub Group is requierd");
                return false;
            }
            else if (studentCount.Text == "")
            {
                string myStringVariable3 = string.Empty;
                MessageBox.Show("Student Count is requierd");
                return false;
            }
            else if (duration.Text == "")
            {
                string myStringVariable3 = string.Empty;
                MessageBox.Show("Duration is requierd");
                return false;
            }
            else
            {
                return true;
            }
        }


        private void onClick_save(object sender, EventArgs e)
        {

            if (FieldValidate() == true )
            {

                objSesMod.Lecturer = ChecksboxLecturersList.Text;
                objSesMod.Subject = comboSubjects.Text;
                objSesMod.SubjCode = SubjectCode.Text;
                objSesMod.Tag = comboTag.Text;
                objSesMod.Group = GroupId.Text;
                objSesMod.SubGroup = comboSubGroup.Text;
                objSesMod.Stucount = Convert.ToInt32(studentCount.Text);
                objSesMod.Duration = Convert.ToInt32(duration.Text);

                objSession.insertSession(objSesMod);

                ChecksboxLecturersList.Text = "";
                comboSubjects.Text = "";
                SubjectCode.Text = "";
                comboTag.Text = "";
                GroupId.Text = "";
                comboSubGroup.Text = "";
                studentCount.Text = "";
                duration.Text = "";

                loadData();
            }

        }

        private void onClick_update(object sender, EventArgs e)
        {
            SessionModel objSes = new SessionModel();

            if (FieldValidate() == true)
            {
                objSes.Lecturer = ChecksboxLecturersList.Text;
                objSes.Subject = comboSubjects.Text;
                objSes.SubjCode = SubjectCode.Text;
                objSes.Tag = comboTag.Text;
                objSes.Group = GroupId.Text;
                objSes.SubGroup = comboSubGroup.Text;
                objSes.Stucount = Convert.ToInt32(studentCount.Text);
                objSes.Duration = Convert.ToInt32(duration.Text);

                objSession.updateSession(objSes, objSesMod);

                loadData();

                ChecksboxLecturersList.Text = "";
                comboSubjects.Text = "";
                SubjectCode.Text = "";
                comboTag.Text = "";
                GroupId.Text = "";
                comboSubGroup.Text = "";
                studentCount.Text = "";
                duration.Text = "";
            }
        }

        private void onClick_delete(object sender, EventArgs e)
        {
            SessionModel objSes = new SessionModel();

            if (FieldValidate() == true)
            {
                objSes.SessionId = objSesMod.SessionId;
                objSes.Lecturer = ChecksboxLecturersList.Text;
                objSes.Subject = comboSubjects.Text;
                objSes.SubjCode = SubjectCode.Text;
                objSes.Tag = comboTag.Text;
                objSes.Group = GroupId.Text;
                objSes.SubGroup = comboSubGroup.Text;
                objSes.Stucount = Convert.ToInt32(studentCount.Text);
                objSes.Duration = Convert.ToInt32(duration.Text);

                objSession.deleteSession(objSes);

                loadData();

                ChecksboxLecturersList.Text = "";
                comboSubjects.Text = "";
                SubjectCode.Text = "";
                comboTag.Text = "";
                GroupId.Text = "";
                comboSubGroup.Text = "";
                studentCount.Text = "";
                duration.Text = "";

            }
        }

        private void AddSession_Load(object sender, EventArgs e)
        {
            // TODO: This line of code loads data into the 'collegeDBDataSet1.tags' table. You can move, or remove it, as needed.
            //this.tagsTableAdapter.Fill(this.collegeDBDataSet1.tags);
            // TODO: This line of code loads data into the 'collegeDBDataSet1.Sessions' table. You can move, or remove it, as needed.
            //this.sessionsTableAdapter.Fill(this.collegeDBDataSet1.Sessions);
            // TODO: This line of code loads data into the 'collegeDBDataSet.sub_group' table. You can move, or remove it, as needed.
            this.sub_groupTableAdapter.Fill(this.collegeDBDataSet.sub_group);
            // TODO: This line of code loads data into the 'collegeDBDataSet.groups' table. You can move, or remove it, as needed.
            this.groupsTableAdapter.Fill(this.collegeDBDataSet.groups);
            // TODO: This line of code loads data into the 'collegeDBDataSet.subjects' table. You can move, or remove it, as needed.
            this.subjectsTableAdapter.Fill(this.collegeDBDataSet.subjects);
            // TODO: This line of code loads data into the 'collegeDBDataSet.program' table. You can move, or remove it, as needed.
            this.programTableAdapter.Fill(this.collegeDBDataSet.program);
            // TODO: This line of code loads data into the 'collegeDBDataSet.lecturers' table. You can move, or remove it, as needed.
            this.lecturersTableAdapter.Fill(this.collegeDBDataSet.lecturers);

            for (int i = 0; i < this.collegeDBDataSet.lecturers.Count; i++)
            {
                ChecksboxLecturersList.Items.Add(this.collegeDBDataSet.lecturers[i]["lecturer_name"]);
            }

        }

        private void loadData()
        {
            gvSessions.DataSource = objSession.getSessions();

            gvSessions.RowsDefaultCellStyle.BackColor = Color.LightGray;
            gvSessions.AlternatingRowsDefaultCellStyle.BackColor = Color.CornflowerBlue;
            gvSessions.CellBorderStyle = DataGridViewCellBorderStyle.RaisedHorizontal;

            gvSessions.DefaultCellStyle.WrapMode = DataGridViewTriState.True;
            gvSessions.Columns[0].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            gvSessions.Columns[1].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            gvSessions.Columns[2].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            gvSessions.Columns[3].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            gvSessions.Columns[4].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            gvSessions.Columns[5].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            gvSessions.Columns[6].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            gvSessions.Columns[7].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;

            gvSessions.Columns[0].Width = 100;
            gvSessions.Columns[1].Width = 200;
            gvSessions.Columns[2].Width = 200;
            gvSessions.Columns[3].Width = 100;
            gvSessions.Columns[4].Width = 100;
            gvSessions.Columns[5].Width = 100;
            gvSessions.Columns[6].Width = 100;
            gvSessions.Columns[7].Width = 100;


            gvSessions.SelectionMode = DataGridViewSelectionMode.FullRowSelect;
            gvSessions.AllowUserToResizeColumns = false;
        }

        private void gcSession_CellClick(object sender, DataGridViewCellEventArgs e)
        {
            if (gvSessions.CurrentRow.Index != -1)
            {

                objSesMod.SessionId = gvSessions.CurrentRow.Cells[0].Value.ToString();
                objSesMod.Lecturer = gvSessions.CurrentRow.Cells[1].Value.ToString();
                objSesMod.Subject = gvSessions.CurrentRow.Cells[2].Value.ToString();
                objSesMod.SubjCode = gvSessions.CurrentRow.Cells[3].Value.ToString();
                objSesMod.Tag = gvSessions.CurrentRow.Cells[4].Value.ToString();
                objSesMod.Group = gvSessions.CurrentRow.Cells[5].Value.ToString();
                objSesMod.SubGroup = gvSessions.CurrentRow.Cells[6].Value.ToString();
                objSesMod.Stucount = Convert.ToInt32(gvSessions.CurrentRow.Cells[7].Value);
                objSesMod.Duration = Convert.ToInt32(gvSessions.CurrentRow.Cells[8].Value);


                ChecksboxLecturersList.Text = gvSessions.CurrentRow.Cells[1].Value.ToString();
                comboSubjects.Text = gvSessions.CurrentRow.Cells[2].Value.ToString();
                SubjectCode.Text = gvSessions.CurrentRow.Cells[3].Value.ToString();
                comboTag.Text = gvSessions.CurrentRow.Cells[4].Value.ToString();
                GroupId.Text = gvSessions.CurrentRow.Cells[5].Value.ToString();
                comboSubGroup.Text = gvSessions.CurrentRow.Cells[6].Value.ToString();
                studentCount.Text = gvSessions.CurrentRow.Cells[7].Value.ToString();
                duration.Text = gvSessions.CurrentRow.Cells[8].Value.ToString();

            }
        }

        
    }
}
