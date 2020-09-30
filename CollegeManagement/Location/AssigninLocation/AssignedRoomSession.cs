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

namespace CollegeManagement.Location.AssigninLocation
{
    public partial class AssignedRoomSession : Form
    {
        AssignRoomController objRoomAssign = new AssignRoomController();
        AssignRoomToSessionModel objCurrent = new AssignRoomToSessionModel();

        public AssignedRoomSession()
        {
            InitializeComponent();
            loadData2();
        }

        private void AssignedRoomSession_Load(object sender, EventArgs e)
        {

        }

        private void loadData2()

        {

            gvSessionRoom.DataSource = objRoomAssign.getSessionsRooms();



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
