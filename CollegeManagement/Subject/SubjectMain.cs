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

namespace CollegeManagement.Subject
{
    public partial class SubjectMain : Form
    {
        private IconButton currentButton;
        private Form currentChildForm;

        public SubjectMain()
        {
            InitializeComponent();
        }

        private struct RGBColors
        {
            public static Color color1 = Color.FromArgb(172, 126, 241);
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
            panelSubjectChild.Controls.Add(childForm);
            panelSubjectChild.Tag = childForm;
            childForm.BringToFront();
            childForm.Show();

        }

        private void DisableButton()
        {
            if (currentButton != null)
            {
                currentButton.ForeColor = Color.Black;
                currentButton.TextAlign = ContentAlignment.MiddleLeft; 
            }
        }

        private void ActivateButton(Object SenderButton, Color color)
        {
            if (SenderButton != null)
            {
                DisableButton();
                currentButton = (IconButton)SenderButton;
                //currentButton.BackColor = Color.FromArgb(37, 36, 81);
                currentButton.ForeColor = color;
                currentButton.TextAlign = ContentAlignment.MiddleCenter;
            }
        }


        private void add_Subject_click(object sender, EventArgs e)
        {
            ActivateButton(sender, RGBColors.color1);
            openChildForm(new AddSubject());
        }

        private void manage_subject_click(object sender, EventArgs e)
        {
            ActivateButton(sender, RGBColors.color1);
            openChildForm(new ManageSubject());
        }
    }
}
