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

namespace CollegeManagement.Location.AssigninLocation
{
    public partial class ReservedRoomForSession : Form
    {
        ReservedRoomsForSessionController obj = new ReservedRoomsForSessionController();
        public ReservedRoomForSession()
        {
            InitializeComponent();
            loadData();
        }

        private void gvSessionRoom_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }

        private void loadData()
        {
            gvSessionRoom.DataSource = obj.getReservedRoom();

            gvSessionRoom.RowsDefaultCellStyle.BackColor = Color.Teal;
            gvSessionRoom.AlternatingRowsDefaultCellStyle.BackColor = Color.White;
            gvSessionRoom.CellBorderStyle = DataGridViewCellBorderStyle.None;

            gvSessionRoom.DefaultCellStyle.SelectionBackColor = Color.Teal;
            gvSessionRoom.DefaultCellStyle.SelectionForeColor = Color.White;

            gvSessionRoom.DefaultCellStyle.WrapMode = DataGridViewTriState.True;
            gvSessionRoom.Columns[0].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            gvSessionRoom.Columns[1].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            gvSessionRoom.Columns[2].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;

            gvSessionRoom.SelectionMode = DataGridViewSelectionMode.FullRowSelect;
            gvSessionRoom.AllowUserToResizeColumns = false;


        }

    }
}
