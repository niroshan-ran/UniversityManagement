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
   
    public partial class AssigenedLocation : Form
    {
        AssignRoomController objAssign = new AssignRoomController();
        public AssigenedLocation()
        {
            InitializeComponent();
            loadData();
        }

        private void AssigenedLocation_Load(object sender, EventArgs e)
        {

        }

        private void loadData()
        {
            gvGroup.DataSource = objAssign.getAssignedRooms();

            gvGroup.RowsDefaultCellStyle.BackColor = Color.Teal;
            gvGroup.AlternatingRowsDefaultCellStyle.BackColor = Color.White;
            gvGroup.CellBorderStyle = DataGridViewCellBorderStyle.None;

            gvGroup.DefaultCellStyle.SelectionBackColor = Color.Teal;
            gvGroup.DefaultCellStyle.SelectionForeColor = Color.White;

            gvGroup.DefaultCellStyle.WrapMode = DataGridViewTriState.True;
            gvGroup.Columns[0].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            gvGroup.Columns[1].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            gvGroup.Columns[2].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;

            gvGroup.SelectionMode = DataGridViewSelectionMode.FullRowSelect;
            gvGroup.AllowUserToResizeColumns = false;
        }

        private void gvGroup_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }
    }
}
