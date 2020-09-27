using CollegeCore.Lecturer;
using CollegeCore.Subject;
using CollegeCore.Student;
using CollegeCore.Tags;
using CollegeCore.WorkingDaysHours;
using CollegeCore.Location;
using CollegeCore.Statistics;
using FontAwesome.Sharp;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using CollegeManagement.Session;
using CollegeManagement.AdvancedSession;
using CollegeManagement.TimeTable;
using System.Runtime.InteropServices;

namespace CollegeManagement
{
    public partial class MainForm : Form
    {
        private IconButton currentButton;
        private Form currentChildForm;

        public const int WM_NCLBUTTONDOWN = 0xA1;
        public const int HT_CAPTION = 0x2;

        [DllImportAttribute("user32.dll")]
        public static extern int SendMessage(IntPtr hWnd,
                         int Msg, int wParam, int lParam);
        [DllImportAttribute("user32.dll")]
        public static extern bool ReleaseCapture();


        public MainForm()
        {
            InitializeComponent();
        }

        private struct RGBColors
        {
            public static Color color1 = Color.FromArgb(172, 126, 241);
        }

        private void ActivateButton(Object SenderButton, Color color)
        {
            if (SenderButton != null)
            {
                DisableButton();
                //Button Settings
                currentButton = (IconButton)SenderButton;
                currentButton.BackColor = Color.FromArgb(37, 36, 81);
                currentButton.ForeColor = color;
                currentButton.TextAlign = ContentAlignment.MiddleLeft;
                currentButton.IconColor = color;
                currentButton.TextImageRelation = TextImageRelation.ImageBeforeText;
                currentButton.ImageAlign = ContentAlignment.MiddleLeft;
            }
        }

        private void DisableButton()
        {
            if (currentButton != null)
            {
                currentButton.BackColor = Color.FromArgb(31, 30, 68);
                currentButton.ForeColor = Color.Gainsboro;
                currentButton.TextAlign = ContentAlignment.MiddleLeft;
                currentButton.IconColor = Color.Gainsboro; ;
                currentButton.TextImageRelation = TextImageRelation.ImageBeforeText;
                currentButton.ImageAlign = ContentAlignment.MiddleLeft;
            }
        }

        private void openChildForm(Form childForm)
        {
            if (currentChildForm != null)
            {
                currentChildForm.Close();
            }
            currentChildForm = childForm;
            childForm.TopLevel = false;
            childForm.FormBorderStyle = FormBorderStyle.None;
            pannelChild.Controls.Add(childForm);
            pannelChild.Tag = childForm;
            childForm.BringToFront();
            childForm.Show();

        }

        private void iconButton1_Click(object sender, EventArgs e)
        {
            ActivateButton(sender, RGBColors.color1);
            openChildForm(new TimeTableMain());
            lblTitle.Text = "Time Table Management";
        }

        private void icnBtnLec_Click(object sender, EventArgs e)
        {
            ActivateButton(sender, RGBColors.color1);
            openChildForm(new LectureMain());
            lblTitle.Text = "Lecturer Management";
        }

        private void icnBtnStudent_Click(object sender, EventArgs e)
        {
            ActivateButton(sender, RGBColors.color1);
            openChildForm(new StudentMain());
            lblTitle.Text = "Student Management";
        }

        private void icnBtnWrk_Click(object sender, EventArgs e)
        {
            ActivateButton(sender, RGBColors.color1);
            openChildForm(new MainWorkingDaysHours());
            lblTitle.Text = "Working Days, Hours and Time-Slots Management";
        }

        private void icnBtnTags_Click(object sender, EventArgs e)
        {
            ActivateButton(sender, RGBColors.color1);
            openChildForm(new TagManagement());
            lblTitle.Text = "Tag Management";
        }

        private void icnBtnLocation_Click(object sender, EventArgs e)
        {
            ActivateButton(sender, RGBColors.color1);
            openChildForm(new LocationMain());
            lblTitle.Text = "Location Management";
        }

        private void iconBtnSub_Click(object sender, EventArgs e)
        {
            ActivateButton(sender, RGBColors.color1);
            openChildForm(new SubjectMain());
            lblTitle.Text = "Subject Management";
        }

        private void iconPictureBox1_Click(object sender, EventArgs e)
        {
            DialogResult result = MessageBox.Show("Are you sure you want to Exit?", "Confirm Exit", MessageBoxButtons.YesNo, MessageBoxIcon.Warning);

            if (result.ToString().Equals("Yes"))
            {
                Application.Exit();
            }

        }

        private void iconButton2_Click(object sender, EventArgs e)
        {
            ActivateButton(sender, RGBColors.color1);
            openChildForm(new NotAvailableMain());
            lblTitle.Text = "Not Available Management";
        }

        private void icnBtnSatistics_Click(object sender, EventArgs e)
        {
            ActivateButton(sender, RGBColors.color1);
            openChildForm(new StatisticMangement());
            lblTitle.Text = "Statistics Management";
        }

        private void btnAdvanceSession_Click(object sender, EventArgs e)
        {
            ActivateButton(sender, RGBColors.color1);
            openChildForm(new AdvancedSessionMain());
            lblTitle.Text = "Advanced Session Management";
        }

        private void iconPictureBox2_Click(object sender, EventArgs e)
        {
            this.WindowState = FormWindowState.Minimized;
        }

        private void iconPictureBox3_MouseDown(object sender, MouseEventArgs e)
        {
            if (e.Button == MouseButtons.Left)
            {
                ReleaseCapture();
                SendMessage(Handle, WM_NCLBUTTONDOWN, HT_CAPTION, 0);
            }
        }

        
    }
}
