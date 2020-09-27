using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using CollegeCore;
using CollegeCore.Infrastructure;
using CollegeCore.Model;
using CollegeCore.Utilities;

namespace CollegeCore.WorkingDaysHours
{
    public partial class WorkingDays : Form
    {

        readonly WorkingDaysHoursCore contrl = new WorkingDaysHoursCore();

        public WorkingDays()
        {
            InitializeComponent();
            Cursor.Current = Cursors.WaitCursor;
            LoadData();
            Cursor.Current = Cursors.Default;
        }


        public void LoadData()
        {
            Cursor.Current = Cursors.WaitCursor;
            List<WorkDays> daysList = contrl.GetWorkingDays(CommonConstants.QUERY_GET_WORK_DAYS);

            DataTable dataTable = contrl.GetWorkingDaysTable();

            
            DataGridWorkDays.DataSource = dataTable;
            DataGridWorkDays.Columns[0].Width = 120;

            foreach (WorkDays day in daysList) 
            {
                switch (day.GetDay_of_the_Week()) 
                {

                    case "Monday":
                        chkMonday.Checked = true;
                        break;
                    case "Tuesday":
                        chkTuesday.Checked = true;
                        break;
                    case "Wednesday":
                        chkWednesday.Checked = true;
                        break;
                    case "Thursday":
                        chkThursday.Checked = true;
                        break;
                    case "Friday":
                        chkFriday.Checked = true;
                        break;
                    case "Saturday":
                        chkSaturday.Checked = true;
                        break;
                    case "Sunday":
                        chkSunday.Checked = true;
                        break;
                    default:
                        chkMonday.Checked = false;
                        chkTuesday.Checked = false;
                        chkWednesday.Checked = false;
                        chkThursday.Checked = false;
                        chkFriday.Checked = false;
                        chkSaturday.Checked = false;
                        chkSunday.Checked = false;
                        break;
                }
            }

            Cursor.Current = Cursors.Default;


        }

        private void ButtonSave_Click(object sender, EventArgs e)
        {
            Cursor.Current = Cursors.Default;
            List<WorkDays> workingDays = new List<WorkDays>();

            WorkDays monday = new WorkDays();

            monday.setDayChecked(chkMonday.Checked);
            monday.SetDay_of_the_Week(chkMonday.Text.ToString());

            workingDays.Add(monday);

            WorkDays tuesday = new WorkDays();

            tuesday.setDayChecked(chkTuesday.Checked);
            tuesday.SetDay_of_the_Week(chkTuesday.Text.ToString());

            workingDays.Add(tuesday);

            WorkDays wednesday = new WorkDays();

            wednesday.setDayChecked(chkWednesday.Checked);
            wednesday.SetDay_of_the_Week(chkWednesday.Text.ToString());

            workingDays.Add(wednesday);

            WorkDays thursday = new WorkDays();

            thursday.setDayChecked(chkThursday.Checked);
            thursday.SetDay_of_the_Week(chkThursday.Text.ToString());

            workingDays.Add(thursday);

            WorkDays friday = new WorkDays();

            friday.setDayChecked(chkFriday.Checked);
            friday.SetDay_of_the_Week(chkFriday.Text.ToString());

            workingDays.Add(friday);

            WorkDays saturday = new WorkDays();

            saturday.setDayChecked(chkSaturday.Checked);
            saturday.SetDay_of_the_Week(chkSaturday.Text.ToString());

            workingDays.Add(saturday);

            WorkDays sunday = new WorkDays();

            sunday.setDayChecked(chkSunday.Checked);
            sunday.SetDay_of_the_Week(chkSunday.Text.ToString());

            workingDays.Add(sunday);


            int count = contrl.SaveWorkingDays(workingDays);
            Cursor.Current = Cursors.Default;
            if (count > -1)
            {

                MessageBox.Show("Workdays Saved Successfully", "Save Success", MessageBoxButtons.OK, MessageBoxIcon.Information);
            }
            else
            {
                MessageBox.Show("Workdays Saved with Errors", "Save Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
            Cursor.Current = Cursors.WaitCursor;
            LoadData();
            Cursor.Current = Cursors.Default;
        }

        private void WorkingDays_Load(object sender, EventArgs e)
        {


        }
    }
}
