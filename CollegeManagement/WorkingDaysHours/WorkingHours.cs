using CollegeCore.Infrastructure;
using CollegeCore.Model;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace CollegeManagement.WorkingDaysHours
{
    public partial class WorkingHours : Form
    {
        WorkingDaysHoursCore cntrl = new WorkingDaysHoursCore();

        private DateTime prevTimePicker1;
        private bool navigatingDateTimePicker = false;

        private DateTime prevTimePicker2;
        private bool navigatingDateTimePicker2 = false;

        public void loadData() 
        {

            dataGridView3.DataSource = cntrl.getWorkingHours();


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



        public WorkingHours()
        {
            InitializeComponent();



            prevTimePicker1 = startTimePicker.Value;
            navigatingDateTimePicker = false;
            changeStartTime();

            prevTimePicker2 = endTimePicker.Value;
            navigatingDateTimePicker2 = false;
            changeEndTime();

            loadDays();
            loadData();
        }



        private void startTimePicker_ValueChanged(object sender, EventArgs e)
        {
            changeStartTime();

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


        private void endTimePicker_ValueChanged_1(object sender, EventArgs e)
        {
            changeEndTime();
        }

        public void changeEndTime() 
        {
            if (!navigatingDateTimePicker2)
            {
                /* First set the navigating flag to true so this method doesn't get called again while updating */
                navigatingDateTimePicker2 = true;

                /* using timespan because that's the only way I know how to round times well */

                int minuteDiff = endTimePicker.Value.Minute - prevTimePicker2.Minute;

                if (minuteDiff == 59)
                {
                    endTimePicker.Value = endTimePicker.Value.AddHours(-1);
                }

                TimeSpan tempTS = endTimePicker.Value - endTimePicker.Value.Date;
                TimeSpan roundedTimeSpan;

                if (endTimePicker.Value > prevTimePicker2)
                {
                    // round up to the nearest interval
                    roundedTimeSpan = TimeSpan.FromMinutes(30 * Math.Ceiling(tempTS.TotalMinutes / 30));
                    endTimePicker.Value = endTimePicker.Value.Date + roundedTimeSpan;
                }
                else
                {
                    // round down to the nearest interval from prev
                    roundedTimeSpan = TimeSpan.FromMinutes(30 * Math.Floor(tempTS.TotalMinutes / 30));
                    endTimePicker.Value = endTimePicker.Value.Date + roundedTimeSpan;
                }
                navigatingDateTimePicker2 = false;
            }
            prevTimePicker2 = endTimePicker.Value;
        }

        private void btnSave_Click(object sender, EventArgs e)
        {

            WorkHours day = new WorkHours();

            day.Day_of_the_Week = daysListBox.SelectedItem.ToString();

            day.Start_Time = startTimePicker.Value.ToShortTimeString();
            day.End_Time = endTimePicker.Value.ToShortTimeString();

            Console.WriteLine(day.Start_Time);

            int count = cntrl.saveWorkingHours(day);

            if (count != -1)
            {
                MessageBox.Show("Working Hours Saved SuccessFully", "Success", MessageBoxButtons.OK, MessageBoxIcon.Information);
            }
            else
            {
                MessageBox.Show("Error Occurred", "Failed", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }

            loadData();

        }

        private void btnRemove_Click(object sender, EventArgs e)
        {

        }
    }
}
