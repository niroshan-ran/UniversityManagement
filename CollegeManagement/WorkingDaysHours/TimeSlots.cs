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
using CollegeCore.Utilities;

namespace CollegeCore.WorkingDaysHours
{
    public partial class TimeSlots : Form
    {
        readonly WorkingDaysHoursCore cntrl = new WorkingDaysHoursCore();
        private DateTime prevTimePicker1;
        private bool navigatingDateTimePicker = false;

        public void LoadData() 
        {
            Cursor.Current = Cursors.WaitCursor;

            DataTable dataTable = cntrl.GetTimeSlotsTable();

            DataGridTimeSlot.DataSource = dataTable;

            DataGridTimeSlot.Columns[0].Width = 120;

            Cursor.Current = Cursors.Default;

        }

        public void LoadDays()
        {
            Cursor.Current = Cursors.WaitCursor;

            List<WorkDays> workDaysList = cntrl.GetWorkingDays(CommonConstants.QUERY_GET_WORK_DAYS_BY_HOURS);

            List<String> stringList = new List<string>();

            foreach (WorkDays work in workDaysList)
            {

                stringList.Add(work.GetDay_of_the_Week().ToString());
            }

            daysListBox.DataSource = stringList;

            Cursor.Current = Cursors.Default;
        }

        public TimeSlots()
        {
            InitializeComponent();

            Cursor.Current = Cursors.WaitCursor;

            prevTimePicker1 = startTimePicker.Value;
            navigatingDateTimePicker = false;
            ChangeStartTime();

            LoadDays();
            LoadData();

            Cursor.Current = Cursors.Default;
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

        private void StartTimePicker_ValueChanged(object sender, EventArgs e)
        {
            ChangeStartTime();
        }

        private void ButtonSave_Click(object sender, EventArgs e)
        {
            Cursor.Current = Cursors.WaitCursor;

            if (daysListBox.SelectedItem == null)
            {
                MessageBox.Show("Please Enter Required Fields", "Validation Warning", MessageBoxButtons.OK, MessageBoxIcon.Warning);
            }
            else
            {
                WorkHours workHours = cntrl.GetWorkHoursByDay(daysListBox.SelectedItem.ToString());

                DateTime startTime = DateTime.Parse(workHours.GetStart_Time());
                DateTime endTime = DateTime.Parse(workHours.GetEnd_Time());

                TimeSlot timeSlots = new TimeSlot();

                timeSlots.SetDay_of_the_Week(daysListBox.SelectedItem.ToString());

                timeSlots.SetStart_Time(startTimePicker.Value.ToLongTimeString());

                if (radioButtonThirtyMinutes.Checked == true)
                {
                    timeSlots.SetEnd_Time(startTimePicker.Value.AddMinutes(30).ToLongTimeString());
                }
                else if (radioButtonOneHour.Checked == true)
                {
                    timeSlots.SetEnd_Time(startTimePicker.Value.AddHours(1).ToLongTimeString());
                }

                if (radioButtonLunchBreak.Checked == true)
                {
                    timeSlots.SetSlotType(radioButtonLunchBreak.Text.ToString());
                }
                else if (radioButtonWorkTime.Checked == true)
                {
                    timeSlots.SetSlotType(radioButtonWorkTime.Text.ToString());
                }

                DateTime timeslot_startTime = DateTime.Parse(timeSlots.GetStart_Time());
                DateTime timeslot_endTime = DateTime.Parse(timeSlots.GetEnd_Time());

                bool status;

                if (startTime.Hour < timeslot_startTime.Hour && endTime.Hour > timeslot_endTime.Hour)
                {
                    status = true;
                }
                else if ((startTime.Hour == timeslot_startTime.Hour && endTime.Hour > timeslot_endTime.Hour) && startTime.Minute <= timeslot_startTime.Minute)
                {
                    status = true;
                }
                else if ((startTime.Hour < timeslot_startTime.Hour && endTime.Hour == timeslot_endTime.Hour) && endTime.Minute >= timeslot_endTime.Minute)
                {
                    status = true;
                }
                else if ((startTime.Hour == timeslot_startTime.Hour && endTime.Hour == timeslot_endTime.Hour) && (startTime.Minute <= timeslot_startTime.Minute && endTime.Minute >= timeslot_endTime.Minute))
                {
                    status = true;
                }
                else
                {
                    status = false;
                }

                if (status)
                {

                    int count = cntrl.SaveTimeSlot(timeSlots);

                    Cursor.Current = Cursors.Default;

                    if (count >= 1)
                    {
                        MessageBox.Show("TimeSlot Saved SuccessFully", "Success", MessageBoxButtons.OK, MessageBoxIcon.Information);
                    }
                    else if (count == 0)
                    {
                        MessageBox.Show("TimeSlot Already Added", "TimeSlot Exist", MessageBoxButtons.OK, MessageBoxIcon.Warning);
                    }
                    else if (count == -1)
                    {
                        MessageBox.Show("Error Occurred", "Failed", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    } 
                    else if (count == -2)
                    {
                        MessageBox.Show("Cannot add another Lunch Break for " + timeSlots.GetDay_of_the_Week() + "!!", "Duplicate Error", MessageBoxButtons.OK, MessageBoxIcon.Warning);
                    }

                    Cursor.Current = Cursors.WaitCursor;
                    LoadData();
                    Cursor.Current = Cursors.Default;
                }
                else
                {
                    MessageBox.Show("Please Enter Valid Time-Slot", "Invalid Time-Slot", MessageBoxButtons.OK, MessageBoxIcon.Warning);
                }
            }

            

        }

        private void ButtonRemove_Click(object sender, EventArgs e)
        {
            Cursor.Current = Cursors.WaitCursor;
            if (daysListBox.SelectedItem == null)
            {
                MessageBox.Show("Please Enter Required Fields", "Validation Warning", MessageBoxButtons.OK, MessageBoxIcon.Warning);
            }
            else
            {
                TimeSlot timeSlots = new TimeSlot();

                timeSlots.SetDay_of_the_Week(daysListBox.SelectedItem.ToString());

                timeSlots.SetStart_Time(startTimePicker.Value.ToLongTimeString());

                if (radioButtonThirtyMinutes.Checked == true)
                {
                    timeSlots.SetEnd_Time(startTimePicker.Value.AddMinutes(30).ToLongTimeString());
                }
                else if (radioButtonOneHour.Checked == true)
                {
                    timeSlots.SetEnd_Time(startTimePicker.Value.AddHours(1).ToLongTimeString());
                }

                if (radioButtonLunchBreak.Checked == true)
                {
                    timeSlots.SetSlotType(radioButtonLunchBreak.Text.ToString());
                }
                else if (radioButtonWorkTime.Checked == true)
                {
                    timeSlots.SetSlotType(radioButtonWorkTime.Text.ToString());
                }

                int count = cntrl.RemoveTimeSlot(timeSlots);
                Cursor.Current = Cursors.Default;
                if (count > -1)
                {
                    if (count >= 1)
                    {
                        MessageBox.Show("TimeSlot Deleted SuccessFully", "Delete Success", MessageBoxButtons.OK, MessageBoxIcon.Information);
                    }
                    else
                    {
                        MessageBox.Show("No TimeSlot Exist to Delete for the user Input", "TimeSlot Doesn\'t Exist", MessageBoxButtons.OK, MessageBoxIcon.Warning);
                    }
                }
                else
                {
                    MessageBox.Show("Error Occurred", "Delete Failed", MessageBoxButtons.OK, MessageBoxIcon.Error);
                }
                Cursor.Current = Cursors.WaitCursor;
                LoadData();
                Cursor.Current = Cursors.Default;
            }
        }


     

        private void DataGridTimeSlot_CellClick(object sender, DataGridViewCellEventArgs e)
        {
            if (DataGridTimeSlot.CurrentRow.Index != -1)
            {
                Cursor.Current = Cursors.WaitCursor;
                daysListBox.SelectedItem = DataGridTimeSlot.CurrentRow.Cells[0].Value.ToString();
                startTimePicker.Value = DateTime.Parse(DataGridTimeSlot.CurrentRow.Cells[1].Value.ToString());

                if (DateTime.Parse(DataGridTimeSlot.CurrentRow.Cells[1].Value.ToString()).Minute == 30 && DateTime.Parse(DataGridTimeSlot.CurrentRow.Cells[2].Value.ToString()).Minute == 30)
                    radioButtonOneHour.Checked = true;
                else if (DateTime.Parse(DataGridTimeSlot.CurrentRow.Cells[1].Value.ToString()).Minute == 0 && DateTime.Parse(DataGridTimeSlot.CurrentRow.Cells[2].Value.ToString()).Minute == 0)
                    radioButtonOneHour.Checked = true;
                else
                    radioButtonThirtyMinutes.Checked = true;

                if (DataGridTimeSlot.CurrentRow.Cells[3].Value.ToString() == "Work Time")
                    radioButtonWorkTime.Checked = true;
                else
                    radioButtonLunchBreak.Checked = true;
                Cursor.Current = Cursors.Default;


            }
        }

    }
}
