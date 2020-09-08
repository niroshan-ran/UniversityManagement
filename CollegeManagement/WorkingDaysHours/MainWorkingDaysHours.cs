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

namespace CollegeManagement.WorkingDaysHours
{
    public partial class MainWorkingDaysHours : Form
    {
        public MainWorkingDaysHours()
        {
            InitializeComponent();
        }

        private IconButton currentButton;
        private Form currentChildForm1;

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
                //currentButton.BackColor = Color.FromArgb(37, 36, 81);
                currentButton.ForeColor = Color.Black;
                currentButton.TextAlign = ContentAlignment.MiddleCenter;
                //currentButton.IconColor = color;
                //currentButton.TextImageRelation = TextImageRelation.TextBeforeImage;
                //currentButton.ImageAlign = ContentAlignment.MiddleRight;
            }
        }

        private void DisableButton()
        {
            if (currentButton != null)
            {
                //currentButton.BackColor = Color.FromArgb(31, 30, 68);
                currentButton.ForeColor = Color.White;
                currentButton.TextAlign = ContentAlignment.MiddleLeft;
                //currentButton.IconColor = Color.Gainsboro; ;
                //currentButton.TextImageRelation = TextImageRelation.TextBeforeImage;
                //currentButton.ImageAlign = ContentAlignment.MiddleRight;
            }
        }


        private void openChildForm(Form childForm)
        {
            if (currentChildForm1 != null)
            {
                currentChildForm1.Close();
            }
            currentChildForm1 = childForm;
            childForm.TopLevel = false;
            childForm.FormBorderStyle = FormBorderStyle.None;
            panelWorkingDaysHours.Controls.Add(childForm);
            panelWorkingDaysHours.Tag = childForm;
            childForm.BringToFront();
            childForm.Show();

        }

        private void icnBtnWorkingDays_Click(object sender, EventArgs e)
        {
            ActivateButton(sender, RGBColors.color1);
            openChildForm(new WorkingDays());
        }

        private void icnBtnWorkingHours_Click(object sender, EventArgs e)
        {
            ActivateButton(sender, RGBColors.color1);
            openChildForm(new WorkingHours());
        }

        private void icnBtnTimeSlots_Click(object sender, EventArgs e)
        {
            ActivateButton(sender, RGBColors.color1);
            openChildForm(new TimeSlots());
            
        }
    }
}
