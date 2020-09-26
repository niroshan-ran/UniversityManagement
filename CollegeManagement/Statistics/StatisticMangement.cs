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

namespace CollegeCore.Statistics
{
    public partial class StatisticMangement : Form
    {
        private IconButton currentButton;
        private Form currentChildForm;
        public StatisticMangement()
        {
            InitializeComponent();
        }

        private struct RGBColors
        {
            public static Color color1 = Color.FromArgb(0, 255, 255);
        }

        private void ActivateButton(Object SenderButton, Color color)
        {
            if (SenderButton != null)
            {
                DisableButton();
                //Button Settings
                currentButton = (IconButton)SenderButton;
                //currentButton.BackColor = Color.FromArgb(37, 36, 81);
                currentButton.ForeColor = color;
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
            if (currentChildForm != null)
            {
                currentChildForm.Close();
            }
            currentChildForm = childForm;
            childForm.TopLevel = false;
            childForm.FormBorderStyle = FormBorderStyle.None;
            childPanelStatistics.Controls.Add(childForm);
            childPanelStatistics.Tag = childForm;
            childForm.BringToFront();
            childForm.Show();

        }

        private void iconButton1_Click(object sender, EventArgs e)
        {
            ActivateButton(sender, RGBColors.color1);
            openChildForm(new LecStat());
        }

        private void iconButton2_Click(object sender, EventArgs e)
        {
            ActivateButton(sender, RGBColors.color1);
            openChildForm(new StudStat());
        }

        private void iconButton3_Click(object sender, EventArgs e)
        {
            ActivateButton(sender, RGBColors.color1);
            openChildForm(new SubStat());
        }
    }
}
