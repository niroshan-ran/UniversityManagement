using CollegeManagement.Server.Infrastructure;
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
    public partial class ConsecutiveManagement : Form
    {
        AdvancedSessionController objCore = new AdvancedSessionController();
        int ConsecutiveID = 0;
        public ConsecutiveManagement()
        {
            InitializeComponent();
            loadData();
            gvRemove.Visible = false;
            iconButton1.Visible = false;
        }

        private void loadData()
        {
            gvLoad.DataSource = objCore.getConsecutiveSessions();

            gvLoad.RowsDefaultCellStyle.BackColor = Color.LightGray;
            gvLoad.AlternatingRowsDefaultCellStyle.BackColor = Color.CornflowerBlue;
            gvLoad.CellBorderStyle = DataGridViewCellBorderStyle.SingleHorizontal;

            gvLoad.SelectionMode = DataGridViewSelectionMode.FullRowSelect;
            gvLoad.AllowUserToResizeColumns = true;
        }

        private void loadDataRemove(int ConsID)
        {
            gvRemove.DataSource = objCore.getConsecutiveSessionsForID(ConsID);

            gvRemove.RowsDefaultCellStyle.BackColor = Color.LightGray;
            gvRemove.AlternatingRowsDefaultCellStyle.BackColor = Color.CornflowerBlue;
            gvRemove.CellBorderStyle = DataGridViewCellBorderStyle.SingleHorizontal;

            gvRemove.SelectionMode = DataGridViewSelectionMode.FullRowSelect;
            gvRemove.AllowUserToResizeColumns = true;
        }

        private void gvLoad_CellClick(object sender, DataGridViewCellEventArgs e)
        {
            int consID = Convert.ToInt32(gvLoad.CurrentRow.Cells[11].Value.ToString());
            loadDataRemove(consID);
            ConsecutiveID = consID;
            gvRemove.Visible = true;
            iconButton1.Visible = true;
        }

        private void iconButton1_Click(object sender, EventArgs e)
        {
            DialogResult result = MessageBox.Show("Are you sure you want to Remove?", "Confirm Remove", MessageBoxButtons.YesNo, MessageBoxIcon.Warning);

            if (result.ToString().Equals("Yes"))
            {
                objCore.DeleteConsecutiveSession(ConsecutiveID);
                gvRemove.Visible = false;
                iconButton1.Visible = false;
                loadData();
            }
        }

    }
}
