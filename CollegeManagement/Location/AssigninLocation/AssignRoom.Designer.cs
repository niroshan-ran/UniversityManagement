﻿namespace CollegeManagement.Location
{
    partial class AssignRoom
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.lnkTag = new System.Windows.Forms.LinkLabel();
            this.lnlLecturer = new System.Windows.Forms.LinkLabel();
            this.lnkSessions = new System.Windows.Forms.LinkLabel();
            this.lnkAssignGroups = new System.Windows.Forms.LinkLabel();
            this.pannelChild = new System.Windows.Forms.Panel();
            this.SuspendLayout();
            // 
            // lnkTag
            // 
            this.lnkTag.AutoSize = true;
            this.lnkTag.DisabledLinkColor = System.Drawing.Color.Teal;
            this.lnkTag.LinkColor = System.Drawing.Color.Navy;
            this.lnkTag.Location = new System.Drawing.Point(50, 23);
            this.lnkTag.Name = "lnkTag";
            this.lnkTag.Size = new System.Drawing.Size(107, 17);
            this.lnkTag.TabIndex = 0;
            this.lnkTag.TabStop = true;
            this.lnkTag.Text = "Assign To Tags";
            this.lnkTag.LinkClicked += new System.Windows.Forms.LinkLabelLinkClickedEventHandler(this.lnkTag_LinkClicked);
            // 
            // lnlLecturer
            // 
            this.lnlLecturer.AutoSize = true;
            this.lnlLecturer.DisabledLinkColor = System.Drawing.Color.Teal;
            this.lnlLecturer.LinkColor = System.Drawing.Color.Navy;
            this.lnlLecturer.Location = new System.Drawing.Point(247, 23);
            this.lnlLecturer.Name = "lnlLecturer";
            this.lnlLecturer.Size = new System.Drawing.Size(135, 17);
            this.lnlLecturer.TabIndex = 1;
            this.lnlLecturer.TabStop = true;
            this.lnlLecturer.Text = "Assign To Lecturers";
            this.lnlLecturer.LinkClicked += new System.Windows.Forms.LinkLabelLinkClickedEventHandler(this.lnlLecturer_LinkClicked);
            // 
            // lnkSessions
            // 
            this.lnkSessions.AutoSize = true;
            this.lnkSessions.DisabledLinkColor = System.Drawing.Color.Teal;
            this.lnkSessions.LinkColor = System.Drawing.Color.Navy;
            this.lnkSessions.Location = new System.Drawing.Point(459, 23);
            this.lnkSessions.Name = "lnkSessions";
            this.lnkSessions.Size = new System.Drawing.Size(132, 17);
            this.lnkSessions.TabIndex = 2;
            this.lnkSessions.TabStop = true;
            this.lnkSessions.Text = "Assign To Sessions";
            this.lnkSessions.LinkClicked += new System.Windows.Forms.LinkLabelLinkClickedEventHandler(this.lnkSessions_LinkClicked);
            // 
            // lnkAssignGroups
            // 
            this.lnkAssignGroups.AutoSize = true;
            this.lnkAssignGroups.DisabledLinkColor = System.Drawing.Color.Teal;
            this.lnkAssignGroups.LinkColor = System.Drawing.Color.Navy;
            this.lnkAssignGroups.Location = new System.Drawing.Point(671, 23);
            this.lnkAssignGroups.Name = "lnkAssignGroups";
            this.lnkAssignGroups.Size = new System.Drawing.Size(198, 17);
            this.lnkAssignGroups.TabIndex = 3;
            this.lnkAssignGroups.TabStop = true;
            this.lnkAssignGroups.Text = "Assign To Groups/SubGroups";
            this.lnkAssignGroups.LinkClicked += new System.Windows.Forms.LinkLabelLinkClickedEventHandler(this.linkLabel3_LinkClicked);
            // 
            // pannelChild
            // 
            this.pannelChild.Location = new System.Drawing.Point(12, 61);
            this.pannelChild.Name = "pannelChild";
            this.pannelChild.Size = new System.Drawing.Size(1149, 580);
            this.pannelChild.TabIndex = 4;
            // 
            // AssignRoom
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(1161, 642);
            this.Controls.Add(this.pannelChild);
            this.Controls.Add(this.lnkAssignGroups);
            this.Controls.Add(this.lnkSessions);
            this.Controls.Add(this.lnlLecturer);
            this.Controls.Add(this.lnkTag);
            this.Name = "AssignRoom";
            this.Text = "AssignRoom";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.LinkLabel lnkTag;
        private System.Windows.Forms.LinkLabel lnlLecturer;
        private System.Windows.Forms.LinkLabel lnkSessions;
        private System.Windows.Forms.LinkLabel lnkAssignGroups;
        private System.Windows.Forms.Panel pannelChild;
    }
}