using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using CollegeCore.Infrastructure;
using CollegeManagement.Server.Infrastructure;

namespace CollegeManagement.TimeTable
{
    public partial class TimeTableMain : Form
    {
        TimeTableGeneratorToPDFCore timeTable = new TimeTableGeneratorToPDFCore();

        public TimeTableMain()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {

            timeTable.GenerateTimeTable();

        }
    }
}
