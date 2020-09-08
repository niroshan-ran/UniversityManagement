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
    public partial class TimeSlots : Form
    {
        WorkingDaysHoursCore cntrl = new WorkingDaysHoursCore();
        private DateTime prevTimePicker1;
        private bool navigatingDateTimePicker = false;

        public void loadData() 
        {

            dataGridView1.DataSource = cntrl.getTimeSlots();
        }

        public void loadDays()
        {

            List<WorkDays> workDaysList = cntrl.getWorkingDays();

            List<String> stringList = new List<string>();

            foreach (WorkDays work in workDaysList)
            {

                stringList.Add(work.Day_of_the_Week.ToString());
            }

            daysListBox.DataSource = stringList;
        }

        public TimeSlots()
        {
            InitializeComponent();

            prevTimePicker1 = startTimePicker.Value;
            navigatingDateTimePicker = false;
            changeStartTime();

            loadDays();
            loadData();
        }

        public void changeStartTime()
        {
            if (!navigatingDateTimePicker)
            {
                /* First set the navigating flag to true so this method doesn't get called again while updating */
                navigatingDateTimePicker = true;

                /* using timespan because that's the only way I know how to round times well */

                int minuteDiff = startTimePicker.Value.Minute - prevTimePicker1.Minute;

                if (minuteDiff == 59)
                {
                    startTimePicker.Value = startTimePicker.Value.AddHours(-1);
                }

                TimeSpan tempTS = startTimePicker.Value - startTimePicker.Value.Date;
                TimeSpan roundedTimeSpan;

                if (startTimePicker.Value > prevTimePicker1)
                {
                    // round up to the nearest interval
                    roundedTimeSpan = TimeSpan.FromMinutes(30 * Math.Ceiling(tempTS.TotalMinutes / 30));
                    startTimePicker.Value = startTimePicker.Value.Date + roundedTimeSpan;
                }
                else
                {
                    // round down to the nearest interval from prev
                    roundedTimeSpan = TimeSpan.FromMinutes(30 * Math.Floor(tempTS.TotalMinutes / 30));
                    startTimePicker.Value = startTimePicker.Value.Date + roundedTimeSpan;
                }
                navigatingDateTimePicker = false;
            }
            prevTimePicker1 = startTimePicker.Value;
        }

        private void startTimePicker_ValueChanged(object sender, EventArgs e)
        {
            changeStartTime();
        }

        private void btnSave_Click(object sender, EventArgs e)
        {
            TimeSlot timeSlots = new TimeSlot();

            timeSlots.Day_of_the_Week = daysListBox.SelectedItem.ToString();

            timeSlots.Start_Time = startTimePicker.Value.ToShortTimeString();

            if (radioButtonThirtyMinutes.Checked == true)
            {
                timeSlots.End_Time = startTimePicker.Value.AddMinutes(30).ToShortTimeString();
            }
            else if (radioButtonOneHour.Checked == true) 
            {
                timeSlots.End_Time = startTimePicker.Value.AddHours(1).ToShortTimeString();
            }

            if (radioButtonLunchBreak.Checked == true)
            {
                timeSlots.Type = radioButtonLunchBreak.Text.ToString();
            }
            else if (radioButtonWorkTime.Checked == true)
            {
                timeSlots.Type = radioButtonWorkTime.Text.ToString();
            }


            int count  = cntrl.saveTimeSlot(timeSlots);

            if (count != -1) 
            {
                MessageBox.Show("TimeSlot Saved SuccessFully", "Success", MessageBoxButtons.OK, MessageBoxIcon.Information);
            }
            else 
            {
                MessageBox.Show("Error Occurred", "Failed", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }

            loadData();

        }

        private void btnRemove_Click(object sender, EventArgs e)
        {

            TimeSlot timeSlots = new TimeSlot();

            timeSlots.Day_of_the_Week = daysListBox.SelectedItem.ToString();

            timeSlots.Start_Time = startTimePicker.Value.ToShortTimeString();

            int count = cntrl.removeTimeSlot(timeSlots);

            if (count > -1)
            {
                if (count >= 1)
                {
                    MessageBox.Show("TimeSlot Deleted SuccessFully", "Success", MessageBoxButtons.OK, MessageBoxIcon.Information);
                }
                else
                {
                    MessageBox.Show("Nothing Deleted", "Warning", MessageBoxButtons.OK, MessageBoxIcon.Warning);
                }
            }
            else 
            {
                MessageBox.Show("Error Occurred", "Failed", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }

            loadData();

        }
    }
}
