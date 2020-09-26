using CollegeCore.Infrastructure;
using CollegeCore.Model;
using CollegeCore.Utilities;
using System;
using System.Collections.Generic;
using System.Data;
using System.Windows.Forms;

namespace CollegeCore.WorkingDaysHours
{
    public partial class WorkingHours : Form
    {
        readonly WorkingDaysHoursCore cntrl = new WorkingDaysHoursCore();

        private DateTime prevTimePicker1;
        private bool navigatingDateTimePicker = false;

        private DateTime prevTimePicker2;
        private bool navigatingDateTimePicker2 = false;

        public void LoadData() 
        {
            Cursor.Current = Cursors.WaitCursor;

            DataTable dataTable = cntrl.GetWorkingHoursTable();

            
            DataGridWorkHours.DataSource = dataTable;
            DataGridWorkHours.Columns[0].Width = 120;

            Cursor.Current = Cursors.Default;
        }

        public void LoadDays()
        {
            Cursor.Current = Cursors.WaitCursor;
            List<WorkDays> workDaysList = cntrl.GetWorkingDays(CommonConstants.QUERY_GET_WORK_HOURS);

            List<String> stringList = new List<string>();

            foreach (WorkDays work in workDaysList)
            {

                stringList.Add(work.GetDay_of_the_Week().ToString());
            }

            daysListBox.DataSource = stringList;
            Cursor.Current = Cursors.Default;
        }



        public WorkingHours()
        {
            InitializeComponent();

            Cursor.Current = Cursors.WaitCursor;

            prevTimePicker1 = startTimePicker.Value;
            navigatingDateTimePicker = false;
            ChangeStartTime();

            prevTimePicker2 = endTimePicker.Value;
            navigatingDateTimePicker2 = false;
            ChangeEndTime();

            LoadDays();
            LoadData();
            Cursor.Current = Cursors.Default;
        }



        private void StartTimePicker_ValueChanged(object sender, EventArgs e)
        {
            ChangeStartTime();

        }


        public void ChangeStartTime() 
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


        private void EndTimePicker_ValueChanged(object sender, EventArgs e)
        {
            ChangeEndTime();
        }

        public void ChangeEndTime() 
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

        private void ButtonSave_Click(object sender, EventArgs e)
        {
            Cursor.Current = Cursors.WaitCursor;
            if (daysListBox.SelectedItem == null)
            {
                Cursor.Current = Cursors.Default;
                MessageBox.Show("Please Enter Required Fields", "Validation Warning", MessageBoxButtons.OK, MessageBoxIcon.Warning);
            }
            else
            {

                Cursor.Current = Cursors.WaitCursor;

                DateTime startTime = DateTime.Parse(startTimePicker.Value.ToString());
                DateTime endTime = DateTime.Parse(endTimePicker.Value.ToLongTimeString());



                if (startTime.Hour >= endTime.Hour)
                {
                    Cursor.Current = Cursors.Default;
                    MessageBox.Show("Please Enter Valid Working Hours", "Warning", MessageBoxButtons.OK, MessageBoxIcon.Warning);
                }
                else
                {

                    Cursor.Current = Cursors.WaitCursor;

                    WorkHours day = new WorkHours();

                    day.SetDay_of_the_Week(daysListBox.SelectedItem.ToString());

                    day.SetStart_Time(startTimePicker.Value.ToLongTimeString());
                    day.SetEnd_Time(endTimePicker.Value.ToLongTimeString());

                    Console.WriteLine(day.GetStart_Time());

                    int count = cntrl.SaveWorkingHours(day);

                    Cursor.Current = Cursors.Default;

                    if (count != -1)
                    {
                        MessageBox.Show("Working Hours Saved SuccessFully", "Success", MessageBoxButtons.OK, MessageBoxIcon.Information);
                    }
                    else
                    {
                        MessageBox.Show("Error Occurred", "Failed", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    }
                    Cursor.Current = Cursors.WaitCursor;
                    LoadData();
                    Cursor.Current = Cursors.Default;
                }
            }

        }

        

        

        
    }
}
