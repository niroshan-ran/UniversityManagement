using CollegeCore.Infrastructure;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace CollegeManagement.Lecturer
{
    public partial class AddSession : Form
    {
        LecturerController objLectre = new LecturerController();

        public AddSession()
        {
            InitializeComponent();
            //loadData();
            loadDropdowns();
        }

        private void onClick_save(object sender, EventArgs e)
        {

        }

        private void onClick_update(object sender, EventArgs e)
        {

        }

        private void onClick_delete(object sender, EventArgs e)
        {

        }

        private void loadDropdowns()
        {
            comboLectures.DataSource = objLectre.getLecturers();
            comboLectures.DisplayMember = "Name";
            comboLectures.ValueMember = "Name";
        }
    }
}
