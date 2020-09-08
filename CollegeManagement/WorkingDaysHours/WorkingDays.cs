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
using CollegeCore.Model;

namespace CollegeManagement.WorkingDaysHours
{
    public partial class WorkingDays : Form
    {

        WorkingDaysHoursCore contrl = new WorkingDaysHoursCore();

        public WorkingDays()
        {
            InitializeComponent();
            loadData();
        }


        public void loadData()
        {
            List<WorkDays> daysList = new List<WorkDays>();

            daysList = contrl.getWorkingDays();

            dtGdWorkDays.DataSource = daysList;

            dtGdWorkDays.RowsDefaultCellStyle.BackColor = Color.LightGray;
            dtGdWorkDays.AlternatingRowsDefaultCellStyle.BackColor = Color.CornflowerBlue;
            dtGdWorkDays.CellBorderStyle = DataGridViewCellBorderStyle.RaisedHorizontal;

            dtGdWorkDays.DefaultCellStyle.WrapMode = DataGridViewTriState.True;
            dtGdWorkDays.Columns[0].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;


            dtGdWorkDays.Columns[0].Width = 200;



            dtGdWorkDays.SelectionMode = DataGridViewSelectionMode.FullRowSelect;
            dtGdWorkDays.AllowUserToResizeColumns = false;

            foreach (WorkDays day in daysList) 
            {
                switch (day.Day_of_the_Week) 
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


        }

        private void btnSave_Click(object sender, EventArgs e)
        {
            List<String> workingDays = new List<string>();

            if (chkMonday.Checked == true)
            {
                workingDays.Add(chkMonday.Text.ToString());
            }
            else
            {
                workingDays.Remove(chkMonday.Text.ToString());
            }

            if (chkTuesday.Checked == true)
            {
                workingDays.Add(chkTuesday.Text.ToString());
            }
            else
            {
                workingDays.Remove(chkTuesday.Text.ToString());
            }

            if (chkWednesday.Checked == true)
            {
                workingDays.Add(chkWednesday.Text.ToString());
            }
            else
            {
                workingDays.Remove(chkWednesday.Text.ToString());
            }

            if (chkThursday.Checked == true)
            {
                workingDays.Add(chkThursday.Text.ToString());
            }
            else
            {
                workingDays.Remove(chkThursday.Text.ToString());
            }

            if (chkFriday.Checked == true)
            {
                workingDays.Add(chkFriday.Text.ToString());
            }
            else
            {
                workingDays.Remove(chkFriday.Text.ToString());
            }

            if (chkSaturday.Checked == true)
            {
                workingDays.Add(chkSaturday.Text.ToString());
            }
            else
            {
                workingDays.Remove(chkSaturday.Text.ToString());
            }

            if (chkSunday.Checked == true)
            {
                workingDays.Add(chkSunday.Text.ToString());
            }
            else
            {
                workingDays.Remove(chkSunday.Text.ToString());
            }


            int count = contrl.saveWorkingDays(workingDays);

            if (count > -1)
            {

                MessageBox.Show("Workdays Saved Successfully", "Success", MessageBoxButtons.OK, MessageBoxIcon.Information);
            }
            else
            {
                MessageBox.Show("Unexpected Error Occurred", "Failed", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }

            loadData();

        }

        
    }
}
