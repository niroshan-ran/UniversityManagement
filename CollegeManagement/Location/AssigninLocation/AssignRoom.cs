using CollegeManagement.Location.AssigninLocation;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace CollegeManagement.Location
{
    public partial class AssignRoom : Form
    {
        private LinkLabel currentButton;
        private Panel mainPannel;
        private Form currentChildForm;

        public AssignRoom()
        {
            InitializeComponent();
        }

        private void ActivateButton(Object SenderButton, Color color)
        {
            if (SenderButton != null)
            {
                DisableButton();
                //Button Settings
                currentButton = (LinkLabel)SenderButton;
                //currentButton.BackColor = Color.FromArgb(37, 36, 81);
                currentButton.ForeColor = color;
                currentButton.TextAlign = ContentAlignment.MiddleLeft;
                currentButton.LinkColor = color;
                //currentButton.TextImageRelation = TextImageRelation.ImageBeforeText;
                currentButton.ImageAlign = ContentAlignment.MiddleLeft;
            }
        }

        private void DisableButton()
        {
            if (currentButton != null)
            {
               // currentButton.BackColor = Color.FromArgb(31, 30, 68);
                currentButton.ForeColor = Color.FromArgb(37, 36, 81);
                currentButton.TextAlign = ContentAlignment.MiddleLeft;
                currentButton.LinkColor = Color.FromArgb(37, 36, 81);
                //currentButton.TextImageRelation = TextImageRelation.ImageBeforeText;
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

        private struct RGBColors
        {
            public static Color color1 = Color.FromArgb(172, 126, 241);
        }

        private void linkLabel3_LinkClicked(object sender, LinkLabelLinkClickedEventArgs e)
        {
            ActivateButton(sender, RGBColors.color1);
            openChildForm(new AssignGroups());
        }

        private void lnkTag_LinkClicked(object sender, LinkLabelLinkClickedEventArgs e)
        {
            ActivateButton(sender, RGBColors.color1);
            openChildForm(new TagAssign());
        }

        private void lnlLecturer_LinkClicked(object sender, LinkLabelLinkClickedEventArgs e)
        {
            ActivateButton(sender, RGBColors.color1);
            openChildForm(new LecturerAssign());
        }

        private void lnkSessions_LinkClicked(object sender, LinkLabelLinkClickedEventArgs e)
        {
            ActivateButton(sender, RGBColors.color1);
            openChildForm(new AssignSessions());
        }

        private void linkLabel1_LinkClicked(object sender, LinkLabelLinkClickedEventArgs e)
        {
            ActivateButton(sender, RGBColors.color1);
            openChildForm(new AssignSubject());
        }

        private void lnlShow_LinkClicked(object sender, LinkLabelLinkClickedEventArgs e)
        {
            ActivateButton(sender, RGBColors.color1);
            openChildForm(new AssigenedLocation());
        }

        private void linkLabel2_LinkClicked(object sender, LinkLabelLinkClickedEventArgs e)
        {
            ActivateButton(sender, RGBColors.color1);
            openChildForm(new AssignedRoomSession());
        }

        private void linkLabel3_LinkClicked_1(object sender, LinkLabelLinkClickedEventArgs e)
        {
            ActivateButton(sender, RGBColors.color1);
            openChildForm(new consecutiveSessionRoom());
        }

        private void linkLabel4_LinkClicked(object sender, LinkLabelLinkClickedEventArgs e)
        {
            ActivateButton(sender, RGBColors.color1);
            openChildForm(new ReservedRoomcs());

        }

        private void linkLabel5_LinkClicked(object sender, LinkLabelLinkClickedEventArgs e)
        {
            ActivateButton(sender, RGBColors.color1);
            openChildForm(new ReservedRoomForSession());
        }
    }
}
