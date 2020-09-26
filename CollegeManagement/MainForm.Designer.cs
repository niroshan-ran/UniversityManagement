﻿namespace CollegeManagement
{
    partial class MainForm
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
            this.panel1 = new System.Windows.Forms.Panel();
            this.pannelTitle = new System.Windows.Forms.Panel();
            this.iconPictureBox1 = new FontAwesome.Sharp.IconPictureBox();
            this.lblTitle = new System.Windows.Forms.Label();
            this.pannelChild = new System.Windows.Forms.Panel();
            this.panel2 = new System.Windows.Forms.Panel();
            this.iconButton2 = new FontAwesome.Sharp.IconButton();
            this.icnBtnSatistics = new FontAwesome.Sharp.IconButton();
            this.icnBtnLocation = new FontAwesome.Sharp.IconButton();
            this.icnBtnTags = new FontAwesome.Sharp.IconButton();
            this.icnBtnWrk = new FontAwesome.Sharp.IconButton();
            this.icnBtnStudent = new FontAwesome.Sharp.IconButton();
            this.iconBtnSub = new FontAwesome.Sharp.IconButton();
            this.icnBtnLec = new FontAwesome.Sharp.IconButton();
            this.iconButton1 = new FontAwesome.Sharp.IconButton();
            this.panel1.SuspendLayout();
            this.pannelTitle.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.iconPictureBox1)).BeginInit();
            this.panel2.SuspendLayout();
            this.SuspendLayout();
            // 
            // panel1
            // 
            this.panel1.BackColor = System.Drawing.Color.White;
            this.panel1.Controls.Add(this.pannelTitle);
            this.panel1.Controls.Add(this.pannelChild);
            this.panel1.Controls.Add(this.panel2);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Fill;
            this.panel1.Location = new System.Drawing.Point(0, 0);
            this.panel1.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(1047, 609);
            this.panel1.TabIndex = 0;
            // 
            // pannelTitle
            // 
            this.pannelTitle.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(31)))), ((int)(((byte)(30)))), ((int)(((byte)(68)))));
            this.pannelTitle.Controls.Add(this.iconPictureBox1);
            this.pannelTitle.Controls.Add(this.lblTitle);
            this.pannelTitle.Dock = System.Windows.Forms.DockStyle.Top;
            this.pannelTitle.Location = new System.Drawing.Point(166, 0);
            this.pannelTitle.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.pannelTitle.Name = "pannelTitle";
            this.pannelTitle.Size = new System.Drawing.Size(881, 46);
            this.pannelTitle.TabIndex = 0;
            // 
            // iconPictureBox1
            // 
            this.iconPictureBox1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(31)))), ((int)(((byte)(30)))), ((int)(((byte)(68)))));
            this.iconPictureBox1.Cursor = System.Windows.Forms.Cursors.Hand;
            this.iconPictureBox1.ForeColor = System.Drawing.Color.Red;
            this.iconPictureBox1.IconChar = FontAwesome.Sharp.IconChar.WindowClose;
            this.iconPictureBox1.IconColor = System.Drawing.Color.Red;
            this.iconPictureBox1.Location = new System.Drawing.Point(844, 8);
            this.iconPictureBox1.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.iconPictureBox1.Name = "iconPictureBox1";
            this.iconPictureBox1.Size = new System.Drawing.Size(32, 33);
            this.iconPictureBox1.TabIndex = 1;
            this.iconPictureBox1.TabStop = false;
            this.iconPictureBox1.Click += new System.EventHandler(this.iconPictureBox1_Click);
            // 
            // lblTitle
            // 
            this.lblTitle.AutoSize = true;
            this.lblTitle.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblTitle.ForeColor = System.Drawing.SystemColors.ButtonFace;
            this.lblTitle.Location = new System.Drawing.Point(17, 13);
            this.lblTitle.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.lblTitle.Name = "lblTitle";
            this.lblTitle.Size = new System.Drawing.Size(0, 20);
            this.lblTitle.TabIndex = 0;
            // 
            // pannelChild
            // 
            this.pannelChild.AutoSize = true;
            this.pannelChild.BackColor = System.Drawing.Color.White;
            this.pannelChild.Location = new System.Drawing.Point(161, 46);
            this.pannelChild.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.pannelChild.Name = "pannelChild";
            this.pannelChild.Size = new System.Drawing.Size(884, 560);
            this.pannelChild.TabIndex = 1;
            // 
            // panel2
            // 
            this.panel2.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(31)))), ((int)(((byte)(30)))), ((int)(((byte)(68)))));
            this.panel2.Controls.Add(this.iconButton2);
            this.panel2.Controls.Add(this.icnBtnSatistics);
            this.panel2.Controls.Add(this.icnBtnLocation);
            this.panel2.Controls.Add(this.icnBtnTags);
            this.panel2.Controls.Add(this.icnBtnWrk);
            this.panel2.Controls.Add(this.icnBtnStudent);
            this.panel2.Controls.Add(this.iconBtnSub);
            this.panel2.Controls.Add(this.icnBtnLec);
            this.panel2.Controls.Add(this.iconButton1);
            this.panel2.Dock = System.Windows.Forms.DockStyle.Left;
            this.panel2.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.panel2.Location = new System.Drawing.Point(0, 0);
            this.panel2.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.panel2.Name = "panel2";
            this.panel2.Padding = new System.Windows.Forms.Padding(2, 81, 2, 8);
            this.panel2.Size = new System.Drawing.Size(166, 609);
            this.panel2.TabIndex = 0;
            // 
            // iconButton2
            // 
            this.iconButton2.Cursor = System.Windows.Forms.Cursors.Hand;
            this.iconButton2.Dock = System.Windows.Forms.DockStyle.Top;
            this.iconButton2.FlatAppearance.BorderSize = 0;
            this.iconButton2.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.iconButton2.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.iconButton2.ForeColor = System.Drawing.SystemColors.Control;
            this.iconButton2.IconChar = FontAwesome.Sharp.IconChar.Cut;
            this.iconButton2.IconColor = System.Drawing.Color.White;
            this.iconButton2.IconSize = 32;
            this.iconButton2.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.iconButton2.Location = new System.Drawing.Point(2, 449);
            this.iconButton2.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.iconButton2.Name = "iconButton2";
            this.iconButton2.RightToLeft = System.Windows.Forms.RightToLeft.No;
            this.iconButton2.Rotation = 0D;
            this.iconButton2.Size = new System.Drawing.Size(162, 46);
            this.iconButton2.TabIndex = 7;
            this.iconButton2.Text = "   Not Available";
            this.iconButton2.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.iconButton2.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.iconButton2.UseVisualStyleBackColor = true;
            this.iconButton2.Click += new System.EventHandler(this.iconButton2_Click);
            // 
            // icnBtnSatistics
            // 
            this.icnBtnSatistics.Cursor = System.Windows.Forms.Cursors.Hand;
            this.icnBtnSatistics.Dock = System.Windows.Forms.DockStyle.Top;
            this.icnBtnSatistics.FlatAppearance.BorderSize = 0;
            this.icnBtnSatistics.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.icnBtnSatistics.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.icnBtnSatistics.ForeColor = System.Drawing.SystemColors.Control;
            this.icnBtnSatistics.IconChar = FontAwesome.Sharp.IconChar.ChartBar;
            this.icnBtnSatistics.IconColor = System.Drawing.Color.White;
            this.icnBtnSatistics.IconSize = 32;
            this.icnBtnSatistics.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.icnBtnSatistics.Location = new System.Drawing.Point(2, 403);
            this.icnBtnSatistics.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.icnBtnSatistics.Name = "icnBtnSatistics";
            this.icnBtnSatistics.RightToLeft = System.Windows.Forms.RightToLeft.No;
            this.icnBtnSatistics.Rotation = 0D;
            this.icnBtnSatistics.Size = new System.Drawing.Size(162, 46);
            this.icnBtnSatistics.TabIndex = 6;
            this.icnBtnSatistics.Text = "   Statistics";
            this.icnBtnSatistics.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.icnBtnSatistics.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.icnBtnSatistics.UseVisualStyleBackColor = true;
            this.icnBtnSatistics.Click += new System.EventHandler(this.icnBtnSatistics_Click);
            // 
            // icnBtnLocation
            // 
            this.icnBtnLocation.Cursor = System.Windows.Forms.Cursors.Hand;
            this.icnBtnLocation.Dock = System.Windows.Forms.DockStyle.Top;
            this.icnBtnLocation.FlatAppearance.BorderSize = 0;
            this.icnBtnLocation.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.icnBtnLocation.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.icnBtnLocation.ForeColor = System.Drawing.SystemColors.Control;
            this.icnBtnLocation.IconChar = FontAwesome.Sharp.IconChar.MapMarkerAlt;
            this.icnBtnLocation.IconColor = System.Drawing.Color.White;
            this.icnBtnLocation.IconSize = 32;
            this.icnBtnLocation.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.icnBtnLocation.Location = new System.Drawing.Point(2, 357);
            this.icnBtnLocation.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.icnBtnLocation.Name = "icnBtnLocation";
            this.icnBtnLocation.RightToLeft = System.Windows.Forms.RightToLeft.No;
            this.icnBtnLocation.Rotation = 0D;
            this.icnBtnLocation.Size = new System.Drawing.Size(162, 46);
            this.icnBtnLocation.TabIndex = 5;
            this.icnBtnLocation.Text = "   Location";
            this.icnBtnLocation.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.icnBtnLocation.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.icnBtnLocation.UseVisualStyleBackColor = true;
            this.icnBtnLocation.Click += new System.EventHandler(this.icnBtnLocation_Click);
            // 
            // icnBtnTags
            // 
            this.icnBtnTags.Cursor = System.Windows.Forms.Cursors.Hand;
            this.icnBtnTags.Dock = System.Windows.Forms.DockStyle.Top;
            this.icnBtnTags.FlatAppearance.BorderSize = 0;
            this.icnBtnTags.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.icnBtnTags.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.icnBtnTags.ForeColor = System.Drawing.SystemColors.Control;
            this.icnBtnTags.IconChar = FontAwesome.Sharp.IconChar.Tags;
            this.icnBtnTags.IconColor = System.Drawing.Color.White;
            this.icnBtnTags.IconSize = 32;
            this.icnBtnTags.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.icnBtnTags.Location = new System.Drawing.Point(2, 311);
            this.icnBtnTags.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.icnBtnTags.Name = "icnBtnTags";
            this.icnBtnTags.RightToLeft = System.Windows.Forms.RightToLeft.No;
            this.icnBtnTags.Rotation = 0D;
            this.icnBtnTags.Size = new System.Drawing.Size(162, 46);
            this.icnBtnTags.TabIndex = 4;
            this.icnBtnTags.Text = "   Tags";
            this.icnBtnTags.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.icnBtnTags.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.icnBtnTags.UseVisualStyleBackColor = true;
            this.icnBtnTags.Click += new System.EventHandler(this.icnBtnTags_Click);
            // 
            // icnBtnWrk
            // 
            this.icnBtnWrk.Cursor = System.Windows.Forms.Cursors.Hand;
            this.icnBtnWrk.Dock = System.Windows.Forms.DockStyle.Top;
            this.icnBtnWrk.FlatAppearance.BorderSize = 0;
            this.icnBtnWrk.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.icnBtnWrk.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.icnBtnWrk.ForeColor = System.Drawing.SystemColors.Control;
            this.icnBtnWrk.IconChar = FontAwesome.Sharp.IconChar.Clock;
            this.icnBtnWrk.IconColor = System.Drawing.Color.White;
            this.icnBtnWrk.IconSize = 32;
            this.icnBtnWrk.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.icnBtnWrk.Location = new System.Drawing.Point(2, 265);
            this.icnBtnWrk.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.icnBtnWrk.Name = "icnBtnWrk";
            this.icnBtnWrk.RightToLeft = System.Windows.Forms.RightToLeft.No;
            this.icnBtnWrk.Rotation = 0D;
            this.icnBtnWrk.Size = new System.Drawing.Size(162, 46);
            this.icnBtnWrk.TabIndex = 3;
            this.icnBtnWrk.Text = "   Working Days/Hours";
            this.icnBtnWrk.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.icnBtnWrk.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.icnBtnWrk.UseVisualStyleBackColor = true;
            this.icnBtnWrk.Click += new System.EventHandler(this.icnBtnWrk_Click);
            // 
            // icnBtnStudent
            // 
            this.icnBtnStudent.Cursor = System.Windows.Forms.Cursors.Hand;
            this.icnBtnStudent.Dock = System.Windows.Forms.DockStyle.Top;
            this.icnBtnStudent.FlatAppearance.BorderSize = 0;
            this.icnBtnStudent.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.icnBtnStudent.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.icnBtnStudent.ForeColor = System.Drawing.SystemColors.Control;
            this.icnBtnStudent.IconChar = FontAwesome.Sharp.IconChar.User;
            this.icnBtnStudent.IconColor = System.Drawing.Color.White;
            this.icnBtnStudent.IconSize = 32;
            this.icnBtnStudent.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.icnBtnStudent.Location = new System.Drawing.Point(2, 219);
            this.icnBtnStudent.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.icnBtnStudent.Name = "icnBtnStudent";
            this.icnBtnStudent.RightToLeft = System.Windows.Forms.RightToLeft.No;
            this.icnBtnStudent.Rotation = 0D;
            this.icnBtnStudent.Size = new System.Drawing.Size(162, 46);
            this.icnBtnStudent.TabIndex = 2;
            this.icnBtnStudent.Text = "   Students";
            this.icnBtnStudent.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.icnBtnStudent.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.icnBtnStudent.UseVisualStyleBackColor = true;
            this.icnBtnStudent.Click += new System.EventHandler(this.icnBtnStudent_Click);
            // 
            // iconBtnSub
            // 
            this.iconBtnSub.Dock = System.Windows.Forms.DockStyle.Top;
            this.iconBtnSub.FlatAppearance.BorderSize = 0;
            this.iconBtnSub.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.iconBtnSub.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.iconBtnSub.ForeColor = System.Drawing.SystemColors.Control;
            this.iconBtnSub.IconChar = FontAwesome.Sharp.IconChar.Book;
            this.iconBtnSub.IconColor = System.Drawing.Color.White;
            this.iconBtnSub.IconSize = 32;
            this.iconBtnSub.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.iconBtnSub.Location = new System.Drawing.Point(2, 173);
            this.iconBtnSub.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.iconBtnSub.Name = "iconBtnSub";
            this.iconBtnSub.RightToLeft = System.Windows.Forms.RightToLeft.No;
            this.iconBtnSub.Rotation = 0D;
            this.iconBtnSub.Size = new System.Drawing.Size(162, 46);
            this.iconBtnSub.TabIndex = 2;
            this.iconBtnSub.Text = "   Subjects";
            this.iconBtnSub.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.iconBtnSub.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.iconBtnSub.UseVisualStyleBackColor = true;
            this.iconBtnSub.Click += new System.EventHandler(this.iconBtnSub_Click);
            // 
            // icnBtnLec
            // 
            this.icnBtnLec.Cursor = System.Windows.Forms.Cursors.Hand;
            this.icnBtnLec.Dock = System.Windows.Forms.DockStyle.Top;
            this.icnBtnLec.FlatAppearance.BorderSize = 0;
            this.icnBtnLec.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.icnBtnLec.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.icnBtnLec.ForeColor = System.Drawing.SystemColors.Control;
            this.icnBtnLec.IconChar = FontAwesome.Sharp.IconChar.UserCog;
            this.icnBtnLec.IconColor = System.Drawing.Color.White;
            this.icnBtnLec.IconSize = 32;
            this.icnBtnLec.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.icnBtnLec.Location = new System.Drawing.Point(2, 127);
            this.icnBtnLec.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.icnBtnLec.Name = "icnBtnLec";
            this.icnBtnLec.RightToLeft = System.Windows.Forms.RightToLeft.No;
            this.icnBtnLec.Rotation = 0D;
            this.icnBtnLec.Size = new System.Drawing.Size(162, 46);
            this.icnBtnLec.TabIndex = 1;
            this.icnBtnLec.Text = "   Lecturers";
            this.icnBtnLec.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.icnBtnLec.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.icnBtnLec.UseVisualStyleBackColor = true;
            this.icnBtnLec.Click += new System.EventHandler(this.icnBtnLec_Click);
            // 
            // iconButton1
            // 
            this.iconButton1.Cursor = System.Windows.Forms.Cursors.Hand;
            this.iconButton1.Dock = System.Windows.Forms.DockStyle.Top;
            this.iconButton1.FlatAppearance.BorderSize = 0;
            this.iconButton1.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.iconButton1.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.iconButton1.ForeColor = System.Drawing.SystemColors.Control;
            this.iconButton1.IconChar = FontAwesome.Sharp.IconChar.Dashcube;
            this.iconButton1.IconColor = System.Drawing.Color.White;
            this.iconButton1.IconSize = 32;
            this.iconButton1.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.iconButton1.Location = new System.Drawing.Point(2, 81);
            this.iconButton1.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.iconButton1.Name = "iconButton1";
            this.iconButton1.RightToLeft = System.Windows.Forms.RightToLeft.No;
            this.iconButton1.Rotation = 0D;
            this.iconButton1.Size = new System.Drawing.Size(162, 46);
            this.iconButton1.TabIndex = 0;
            this.iconButton1.Text = "   Dashboard";
            this.iconButton1.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.iconButton1.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.iconButton1.UseVisualStyleBackColor = true;
            this.iconButton1.Click += new System.EventHandler(this.iconButton1_Click);
            // 
            // MainForm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(1047, 609);
            this.Controls.Add(this.panel1);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.Name = "MainForm";
            this.Text = "AddYearSemester";
            this.panel1.ResumeLayout(false);
            this.panel1.PerformLayout();
            this.pannelTitle.ResumeLayout(false);
            this.pannelTitle.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.iconPictureBox1)).EndInit();
            this.panel2.ResumeLayout(false);
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.Panel panel2;
        private FontAwesome.Sharp.IconButton icnBtnLocation;
        private FontAwesome.Sharp.IconButton icnBtnTags;
        private FontAwesome.Sharp.IconButton icnBtnWrk;
        private FontAwesome.Sharp.IconButton icnBtnStudent;
        private FontAwesome.Sharp.IconButton icnBtnLec;
        private FontAwesome.Sharp.IconButton iconButton1;
        private System.Windows.Forms.Panel pannelChild;
        private System.Windows.Forms.Panel pannelTitle;
        private System.Windows.Forms.Label lblTitle;
        private FontAwesome.Sharp.IconButton icnBtnSatistics;
        private FontAwesome.Sharp.IconPictureBox iconPictureBox1;
        private FontAwesome.Sharp.IconButton iconBtnSub;
        private FontAwesome.Sharp.IconButton iconButton2;
    }
}