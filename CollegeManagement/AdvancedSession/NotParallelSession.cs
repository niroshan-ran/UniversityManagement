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

namespace CollegeManagement.AdvancedSession
{
    public partial class NotParallelSession : Form
    {
        List<AdvancedSessionModel> ParallelList = new List<AdvancedSessionModel>();
        AdvancedSessionController objCore = new AdvancedSessionController();
        public NotParallelSession()
        {
            InitializeComponent();
            loadList();
            gvAdd.Visible = false;
            btnSave.Visible = false;
            btnReset.Visible = false;
        }

        private void loadList()
        {
            gvAdd.DataSource = null;
            gvAdd.Rows.Clear();
            gvAdd.Columns.Clear();

            gvLoad.DataSource = objCore.getSessions();
            gvLoad.RowsDefaultCellStyle.BackColor = Color.LightGray;
            gvLoad.AlternatingRowsDefaultCellStyle.BackColor = Color.CornflowerBlue;
            gvLoad.CellBorderStyle = DataGridViewCellBorderStyle.SingleHorizontal;

            //dataGridView1.DefaultCellStyle.SelectionBackColor = Color.Red;
            //dataGridView1.DefaultCellStyle.SelectionForeColor = Color.Yellow;

            gvLoad.DefaultCellStyle.WrapMode = DataGridViewTriState.True;

            gvLoad.Columns[0].Visible = false;
            //gvList.Columns[6].Visible = false;
            //gvList.Columns[7].Visible = false;
            gvLoad.Columns[8].Visible = false;
            gvLoad.Columns[9].Visible = false;
            gvLoad.Columns[10].Visible = false;
            gvLoad.Columns[11].Visible = false;
        }

        private void loadListAdd()
        {
            gvAdd.DataSource = ParallelList;
            gvAdd.RowsDefaultCellStyle.BackColor = Color.LightGray;
            gvAdd.AlternatingRowsDefaultCellStyle.BackColor = Color.CornflowerBlue;
            gvAdd.CellBorderStyle = DataGridViewCellBorderStyle.SingleHorizontal;

            //dataGridView1.DefaultCellStyle.SelectionBackColor = Color.Red;
            //dataGridView1.DefaultCellStyle.SelectionForeColor = Color.Yellow;

            gvAdd.DefaultCellStyle.WrapMode = DataGridViewTriState.True;

            gvAdd.Columns[0].Visible = false;
            //gvList.Columns[6].Visible = false;
            //gvList.Columns[7].Visible = false;
            gvAdd.Columns[8].Visible = false;
            gvAdd.Columns[9].Visible = false;
            gvAdd.Columns[10].Visible = false;
            gvAdd.Columns[11].Visible = false;
        }

        private void gvLoad_CellClick(object sender, DataGridViewCellEventArgs e)
        {
            if (gvLoad.CurrentRow.Index != -1)
            {
                AdvancedSessionModel objCurr = new AdvancedSessionModel();

                objCurr.SessionId = gvLoad.CurrentRow.Cells[0].Value.ToString();
                objCurr.Lecturer = gvLoad.CurrentRow.Cells[1].Value.ToString();
                objCurr.Subject = gvLoad.CurrentRow.Cells[2].Value.ToString();
                objCurr.Tag = gvLoad.CurrentRow.Cells[3].Value.ToString();
                objCurr.Group = gvLoad.CurrentRow.Cells[4].Value.ToString();
                objCurr.SubGroup = gvLoad.CurrentRow.Cells[5].Value.ToString();
                objCurr.Stucount = gvLoad.CurrentRow.Cells[6].Value.ToString();
                objCurr.Duration = gvLoad.CurrentRow.Cells[7].Value.ToString();
                //objCurr.SessionStatus = dataGridView1.CurrentRow.Cells[4].Value.ToString();

                ParallelList.Add(objCurr);
                loadListAdd();
                gvAdd.Visible = true;
                btnSave.Visible = true;
                btnReset.Visible = true;
            }
        }

        private void btnSave_Click(object sender, EventArgs e)
        {
            DialogResult result = MessageBox.Show("Are you sure you want to Update?", "Confirm Update", MessageBoxButtons.YesNo, MessageBoxIcon.Warning);

            if (result.ToString().Equals("Yes"))
            {
                objCore.UpdateNotParallelSessions(ParallelList);
                loadList();
                gvAdd.Visible = false;
                btnSave.Visible = false;
                btnReset.Visible = false;
            }
        }

        private void btnReset_Click(object sender, EventArgs e)
        {
            ParallelList = new List<AdvancedSessionModel>();
            gvAdd.DataSource = ParallelList;
            gvLoad.Visible = false;
            btnSave.Visible = false;
        }
    }
}
