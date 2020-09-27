﻿using CollegeManagement.Server.Infrastructure;
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
    public partial class ParallelManagement : Form
    {
        AdvancedSessionController objCore = new AdvancedSessionController();
        int ConsecutiveID = 0;
        public ParallelManagement()
        {
            InitializeComponent();
            loadData();
            gvRemove.Visible = false;
            iconButton1.Visible = false;
        }

        private void loadData()
        {
            gvLoad.DataSource = objCore.getParallelSessions();

            gvLoad.RowsDefaultCellStyle.BackColor = Color.LightGray;
            gvLoad.AlternatingRowsDefaultCellStyle.BackColor = Color.CornflowerBlue;
            gvLoad.CellBorderStyle = DataGridViewCellBorderStyle.SingleHorizontal;

            gvLoad.SelectionMode = DataGridViewSelectionMode.FullRowSelect;
            gvLoad.AllowUserToResizeColumns = true;
        }

        private void loadDataRemove(int ConsID)
        {
            gvRemove.DataSource = objCore.getParallelSessionsForID(ConsID);

            gvRemove.RowsDefaultCellStyle.BackColor = Color.LightGray;
            gvRemove.AlternatingRowsDefaultCellStyle.BackColor = Color.CornflowerBlue;
            gvRemove.CellBorderStyle = DataGridViewCellBorderStyle.SingleHorizontal;

            gvRemove.SelectionMode = DataGridViewSelectionMode.FullRowSelect;
            gvRemove.AllowUserToResizeColumns = true;
        }

        private void gvLoad_CellClick(object sender, DataGridViewCellEventArgs e)
        {
            int consID = Convert.ToInt32(gvLoad.CurrentRow.Cells[9].Value.ToString());
            loadDataRemove(consID);
            ConsecutiveID = consID;
            gvRemove.Visible = true;
            iconButton1.Visible = true;
        }

        private void iconButton1_Click(object sender, EventArgs e)
        {
            objCore.DeleteParallelSession(ConsecutiveID);
            gvRemove.Visible = false;
            iconButton1.Visible = false;
            loadData();
        }
    }
}
