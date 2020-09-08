namespace CollegeManagement.Lecturer
{
    partial class LectureMain
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
            this.icnBtnMngSes = new FontAwesome.Sharp.IconButton();
            this.icnBtnSession = new FontAwesome.Sharp.IconButton();
            this.icnBtnMngLec = new FontAwesome.Sharp.IconButton();
            this.icnBtnAddLec = new FontAwesome.Sharp.IconButton();
            this.panelLecturerChild = new System.Windows.Forms.Panel();
            this.panel1.SuspendLayout();
            this.SuspendLayout();
            // 
            // panel1
            // 
            this.panel1.BackColor = System.Drawing.Color.White;
            this.panel1.Controls.Add(this.icnBtnMngSes);
            this.panel1.Controls.Add(this.icnBtnSession);
            this.panel1.Controls.Add(this.icnBtnMngLec);
            this.panel1.Controls.Add(this.icnBtnAddLec);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Top;
            this.panel1.Location = new System.Drawing.Point(0, 0);
            this.panel1.Margin = new System.Windows.Forms.Padding(75, 8, 2, 2);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(800, 34);
            this.panel1.TabIndex = 3;
            // 
            // icnBtnMngSes
            // 
            this.icnBtnMngSes.BackColor = System.Drawing.SystemColors.ButtonHighlight;
            this.icnBtnMngSes.Dock = System.Windows.Forms.DockStyle.Left;
            this.icnBtnMngSes.FlatAppearance.BorderSize = 0;
            this.icnBtnMngSes.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.icnBtnMngSes.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.icnBtnMngSes.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.icnBtnMngSes.IconChar = FontAwesome.Sharp.IconChar.None;
            this.icnBtnMngSes.IconColor = System.Drawing.Color.Black;
            this.icnBtnMngSes.IconSize = 16;
            this.icnBtnMngSes.Location = new System.Drawing.Point(503, 0);
            this.icnBtnMngSes.Margin = new System.Windows.Forms.Padding(2);
            this.icnBtnMngSes.Name = "icnBtnMngSes";
            this.icnBtnMngSes.Rotation = 0D;
            this.icnBtnMngSes.Size = new System.Drawing.Size(175, 34);
            this.icnBtnMngSes.TabIndex = 3;
            this.icnBtnMngSes.Text = "Manage Session";
            this.icnBtnMngSes.UseVisualStyleBackColor = false;
            // 
            // icnBtnSession
            // 
            this.icnBtnSession.BackColor = System.Drawing.SystemColors.ButtonHighlight;
            this.icnBtnSession.Dock = System.Windows.Forms.DockStyle.Left;
            this.icnBtnSession.FlatAppearance.BorderSize = 0;
            this.icnBtnSession.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.icnBtnSession.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.icnBtnSession.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.icnBtnSession.IconChar = FontAwesome.Sharp.IconChar.None;
            this.icnBtnSession.IconColor = System.Drawing.Color.Black;
            this.icnBtnSession.IconSize = 16;
            this.icnBtnSession.Location = new System.Drawing.Point(360, 0);
            this.icnBtnSession.Margin = new System.Windows.Forms.Padding(2);
            this.icnBtnSession.Name = "icnBtnSession";
            this.icnBtnSession.Rotation = 0D;
            this.icnBtnSession.Size = new System.Drawing.Size(143, 34);
            this.icnBtnSession.TabIndex = 2;
            this.icnBtnSession.Text = "Add Session";
            this.icnBtnSession.UseVisualStyleBackColor = false;
            this.icnBtnSession.Click += new System.EventHandler(this.icnBtnAddSession_Click);
            // 
            // icnBtnMngLec
            // 
            this.icnBtnMngLec.BackColor = System.Drawing.SystemColors.ButtonHighlight;
            this.icnBtnMngLec.Dock = System.Windows.Forms.DockStyle.Left;
            this.icnBtnMngLec.FlatAppearance.BorderSize = 0;
            this.icnBtnMngLec.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.icnBtnMngLec.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.icnBtnMngLec.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.icnBtnMngLec.IconChar = FontAwesome.Sharp.IconChar.None;
            this.icnBtnMngLec.IconColor = System.Drawing.Color.Black;
            this.icnBtnMngLec.IconSize = 16;
            this.icnBtnMngLec.Location = new System.Drawing.Point(206, 0);
            this.icnBtnMngLec.Margin = new System.Windows.Forms.Padding(2);
            this.icnBtnMngLec.Name = "icnBtnMngLec";
            this.icnBtnMngLec.Rotation = 0D;
            this.icnBtnMngLec.Size = new System.Drawing.Size(154, 34);
            this.icnBtnMngLec.TabIndex = 1;
            this.icnBtnMngLec.Text = "Manage Lecturers";
            this.icnBtnMngLec.UseVisualStyleBackColor = false;
            // 
            // icnBtnAddLec
            // 
            this.icnBtnAddLec.BackColor = System.Drawing.SystemColors.ButtonHighlight;
            this.icnBtnAddLec.Dock = System.Windows.Forms.DockStyle.Left;
            this.icnBtnAddLec.FlatAppearance.BorderSize = 0;
            this.icnBtnAddLec.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.icnBtnAddLec.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.icnBtnAddLec.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.icnBtnAddLec.IconChar = FontAwesome.Sharp.IconChar.None;
            this.icnBtnAddLec.IconColor = System.Drawing.Color.Black;
            this.icnBtnAddLec.IconSize = 16;
            this.icnBtnAddLec.Location = new System.Drawing.Point(0, 0);
            this.icnBtnAddLec.Margin = new System.Windows.Forms.Padding(2);
            this.icnBtnAddLec.Name = "icnBtnAddLec";
            this.icnBtnAddLec.Rotation = 0D;
            this.icnBtnAddLec.Size = new System.Drawing.Size(206, 34);
            this.icnBtnAddLec.TabIndex = 0;
            this.icnBtnAddLec.Text = "Add Lecturers";
            this.icnBtnAddLec.UseVisualStyleBackColor = false;
            this.icnBtnAddLec.Click += new System.EventHandler(this.icnBtnAddLec_Click);
            // 
            // panelLecturerChild
            // 
            this.panelLecturerChild.BackColor = System.Drawing.Color.White;
            this.panelLecturerChild.Dock = System.Windows.Forms.DockStyle.Fill;
            this.panelLecturerChild.Location = new System.Drawing.Point(0, 34);
            this.panelLecturerChild.Name = "panelLecturerChild";
            this.panelLecturerChild.Size = new System.Drawing.Size(800, 416);
            this.panelLecturerChild.TabIndex = 4;
            // 
            // LectureMain
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.panelLecturerChild);
            this.Controls.Add(this.panel1);
            this.Name = "LectureMain";
            this.Text = "Lecture Management";
            this.Load += new System.EventHandler(this.LectureMain_Load);
            this.panel1.ResumeLayout(false);
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Panel panel1;
        private FontAwesome.Sharp.IconButton icnBtnMngSes;
        private FontAwesome.Sharp.IconButton icnBtnSession;
        private FontAwesome.Sharp.IconButton icnBtnMngLec;
        private FontAwesome.Sharp.IconButton icnBtnAddLec;
        private System.Windows.Forms.Panel panelLecturerChild;
    }
}