using CollegeManagement.Lecturer;
using CollegeManagement.Student;
using CollegeManagement.Tags;
using CollegeManagement.WorkingDaysHours;
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

namespace CollegeManagement
{
    public partial class MianForm : Form
    {
        private IconButton currentButton;
        private Panel mainPannel;
        private Form currentChildForm;

        public MianForm()
        {
            InitializeComponent();
        }

        private struct RGBColors
        {
            public static Color color1 = Color.FromArgb(172, 126, 241);
        }

        private void ActivateButton(Object SenderButton, Color color)
        {
            if(SenderButton != null)
            {
                DisableButton();
                //Button Settings
                currentButton = (IconButton)SenderButton;
                currentButton.BackColor = Color.FromArgb(37, 36, 81);
                currentButton.ForeColor = color;
                currentButton.TextAlign = ContentAlignment.MiddleCenter;
                currentButton.IconColor = color;
               // currentButton.TextImageRelation = TextImageRelation.TextBeforeImage;
                currentButton.ImageAlign = ContentAlignment.MiddleRight;
            }            
        }

        private void DisableButton()
        {
            if(currentButton != null)
            {
                currentButton.BackColor = Color.FromArgb(31,30,68);
                currentButton.ForeColor = Color.Gainsboro;
                currentButton.TextAlign = ContentAlignment.MiddleCenter;
                currentButton.IconColor = Color.Gainsboro; ;
               // currentButton.TextImageRelation = TextImageRelation.TextBeforeImage;
                currentButton.ImageAlign = ContentAlignment.MiddleLeft;
            }
        }

        private void openChildForm(Form childForm)
        {
            if(currentChildForm != null)
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

        private void icnBtnStat_Click(object sender, EventArgs e)
        {
            ActivateButton(sender, RGBColors.color1);
        }

        private void iconBtnSub_Click(object sender, EventArgs e)
        {

        }
    }
}
