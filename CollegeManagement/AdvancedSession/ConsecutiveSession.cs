using CollegeManagement.Server.Infrastructure;
using CollegeManagement.Server.Model;
using FontAwesome.Sharp;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace CollegeManagement.AdvancedSession
{
    public partial class ConsecutiveSession : Form
    {
        private IconButton currentButton;
        private Form currentChildForm;
        List<AdvancedSessionModel> consecutiveList = new List<AdvancedSessionModel>();
        AdvancedSessionController objCore = new AdvancedSessionController();

        public ConsecutiveSession()
        {
            InitializeComponent();
            dataGridView1.Visible = false;
            btnSave.Visible = false;
            ddlSubGroup.SelectedIndex = -1;
        }

        private void ConsecutiveSession_Load(object sender, EventArgs e)
        {
            // TODO: This line of code loads data into the 'collegeDBDataSet.tags' table. You can move, or remove it, as needed.
            this.tagsTableAdapter.Fill(this.collegeDBDataSet.tags);
            // TODO: This line of code loads data into the 'collegeDBDataSet.subjects' table. You can move, or remove it, as needed.
            this.subjectsTableAdapter.Fill(this.collegeDBDataSet.subjects);
            // TODO: This line of code loads data into the 'collegeDBDataSet.lecturers' table. You can move, or remove it, as needed.
            this.lecturersTableAdapter.Fill(this.collegeDBDataSet.lecturers);
            // TODO: This line of code loads data into the 'collegeDBDataSet.sub_group' table. You can move, or remove it, as needed.
            this.sub_groupTableAdapter.Fill(this.collegeDBDataSet.sub_group);
            // TODO: This line of code loads data into the 'collegeDBDataSet.groups' table. You can move, or remove it, as needed.
            this.groupsTableAdapter.Fill(this.collegeDBDataSet.groups);

        }

        private void btnAddToList_Click(object sender, EventArgs e)
        {
            dataGridView1.Visible = true;
            btnSave.Visible = true;
            AdvancedSessionModel obj = new AdvancedSessionModel();
            obj.Group = ddlGroup.SelectedValue.ToString();
            if(ddlGroup.SelectedValue != null)
            {
                obj.SubGroup = ddlSubGroup.SelectedValue.ToString();
            }
            obj.Lecturer= ddlLecturer.SelectedValue.ToString();
            obj.Subject = ddlSubject.SelectedValue.ToString();
            obj.SubjCode = (ddlSubject.SelectedItem as DataRowView)["subject_Code"].ToString();
            obj.Tag = ddlTags.SelectedValue.ToString();
            obj.Stucount = txtStdCount.Text;
            obj.Duration = txtDuration.Text;

            obj.SessionStatus = 2;//consecutive

            consecutiveList.Add(obj);

            loadList();
        }

        private void loadList()
        {
            dataGridView1.DataSource = null;
            dataGridView1.Rows.Clear();
            dataGridView1.Columns.Clear();

            dataGridView1.DataSource = consecutiveList;
            dataGridView1.RowsDefaultCellStyle.BackColor = Color.LightGray;
            dataGridView1.AlternatingRowsDefaultCellStyle.BackColor = Color.CornflowerBlue;
            dataGridView1.CellBorderStyle = DataGridViewCellBorderStyle.SingleHorizontal;

            //dataGridView1.DefaultCellStyle.SelectionBackColor = Color.Red;
            //dataGridView1.DefaultCellStyle.SelectionForeColor = Color.Yellow;

            dataGridView1.DefaultCellStyle.WrapMode = DataGridViewTriState.True;

            dataGridView1.Columns[0].Visible = false;
            //gvList.Columns[6].Visible = false;
            //gvList.Columns[7].Visible = false;
            dataGridView1.Columns[8].Visible = false;
            dataGridView1.Columns[9].Visible = false;
            dataGridView1.Columns[10].Visible = false;
            dataGridView1.Columns[11].Visible = false;
        }

        private void openChildForm(Form childForm)
        {
            if (currentChildForm != null)
            {
                currentChildForm.Close();
            }
            currentChildForm = childForm;
            childForm.TopLevel = false;
            childForm.FormBorderStyle = FormBorderStyle.None;
            panelMain.Controls.Add(childForm);
            panelMain.Tag = childForm;
            childForm.BringToFront();
            childForm.Show();

        }

        private void btnReset_Click(object sender, EventArgs e)
        {
            dataGridView1.DataSource = null;
            dataGridView1.Rows.Clear();
            dataGridView1.Columns.Clear();
            consecutiveList = new List<AdvancedSessionModel>();
            dataGridView1.Visible = true;
            txtDuration.Text = "";
            txtStdCount.Text = "";
        }

        private void btnSave_Click(object sender, EventArgs e)
        {
            DialogResult result = MessageBox.Show("Are you sure you want to Update?", "Confirm Update", MessageBoxButtons.YesNo, MessageBoxIcon.Warning);

            if (result.ToString().Equals("Yes"))
            {
                objCore.insertConsecutiveSessions(consecutiveList);
                dataGridView1.Visible = false;
                btnSave.Visible = false;
            }
        }

        private void btnManage_Click(object sender, EventArgs e)
        {
            openChildForm(new ConsecutiveManagement());            
        }

        private void subjectsBindingSource_CurrentChanged(object sender, EventArgs e)
        {

        }
    }
}
