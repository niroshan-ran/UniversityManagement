namespace CollegeManagement.TimeTable
{
    partial class TimeTableMain
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
            this.button1 = new System.Windows.Forms.Button();
            this.colorDialog1 = new System.Windows.Forms.ColorDialog();
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.radioButtonStudent = new System.Windows.Forms.RadioButton();
            this.radioButtonLecturer = new System.Windows.Forms.RadioButton();
            this.radioButtonRoom = new System.Windows.Forms.RadioButton();
            this.comboBoxStudent = new System.Windows.Forms.ComboBox();
            this.comboBoxLecturer = new System.Windows.Forms.ComboBox();
            this.comboBoxRoom = new System.Windows.Forms.ComboBox();
            this.panel1.SuspendLayout();
            this.groupBox1.SuspendLayout();
            this.SuspendLayout();
            // 
            // panel1
            // 
            this.panel1.Controls.Add(this.groupBox1);
            this.panel1.Controls.Add(this.button1);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Fill;
            this.panel1.Location = new System.Drawing.Point(0, 0);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(800, 450);
            this.panel1.TabIndex = 0;
            this.panel1.Paint += new System.Windows.Forms.PaintEventHandler(this.panel1_Paint);
            // 
            // button1
            // 
            this.button1.Location = new System.Drawing.Point(76, 156);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(152, 50);
            this.button1.TabIndex = 0;
            this.button1.Text = "Generate PDF";
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            // 
            // groupBox1
            // 
            this.groupBox1.Controls.Add(this.comboBoxRoom);
            this.groupBox1.Controls.Add(this.comboBoxLecturer);
            this.groupBox1.Controls.Add(this.comboBoxStudent);
            this.groupBox1.Controls.Add(this.radioButtonRoom);
            this.groupBox1.Controls.Add(this.radioButtonLecturer);
            this.groupBox1.Controls.Add(this.radioButtonStudent);
            this.groupBox1.Location = new System.Drawing.Point(76, 46);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(320, 104);
            this.groupBox1.TabIndex = 1;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "Select Time Table Type";
            // 
            // radioButtonStudent
            // 
            this.radioButtonStudent.AutoSize = true;
            this.radioButtonStudent.Checked = true;
            this.radioButtonStudent.Location = new System.Drawing.Point(18, 20);
            this.radioButtonStudent.Name = "radioButtonStudent";
            this.radioButtonStudent.Size = new System.Drawing.Size(62, 17);
            this.radioButtonStudent.TabIndex = 0;
            this.radioButtonStudent.TabStop = true;
            this.radioButtonStudent.Text = "Student";
            this.radioButtonStudent.UseVisualStyleBackColor = true;
            this.radioButtonStudent.CheckedChanged += new System.EventHandler(this.radioButton1_CheckedChanged);
            // 
            // radioButtonLecturer
            // 
            this.radioButtonLecturer.AutoSize = true;
            this.radioButtonLecturer.Location = new System.Drawing.Point(18, 44);
            this.radioButtonLecturer.Name = "radioButtonLecturer";
            this.radioButtonLecturer.Size = new System.Drawing.Size(64, 17);
            this.radioButtonLecturer.TabIndex = 1;
            this.radioButtonLecturer.TabStop = true;
            this.radioButtonLecturer.Text = "Lecturer";
            this.radioButtonLecturer.UseVisualStyleBackColor = true;
            this.radioButtonLecturer.CheckedChanged += new System.EventHandler(this.radioButtonLecturer_CheckedChanged);
            // 
            // radioButtonRoom
            // 
            this.radioButtonRoom.AutoSize = true;
            this.radioButtonRoom.Location = new System.Drawing.Point(18, 68);
            this.radioButtonRoom.Name = "radioButtonRoom";
            this.radioButtonRoom.Size = new System.Drawing.Size(53, 17);
            this.radioButtonRoom.TabIndex = 2;
            this.radioButtonRoom.TabStop = true;
            this.radioButtonRoom.Text = "Room";
            this.radioButtonRoom.UseVisualStyleBackColor = true;
            this.radioButtonRoom.CheckedChanged += new System.EventHandler(this.radioButtonRoom_CheckedChanged);
            // 
            // comboBoxStudent
            // 
            this.comboBoxStudent.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.comboBoxStudent.FormattingEnabled = true;
            this.comboBoxStudent.Location = new System.Drawing.Point(97, 19);
            this.comboBoxStudent.Name = "comboBoxStudent";
            this.comboBoxStudent.Size = new System.Drawing.Size(217, 21);
            this.comboBoxStudent.TabIndex = 3;
            // 
            // comboBoxLecturer
            // 
            this.comboBoxLecturer.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.comboBoxLecturer.Enabled = false;
            this.comboBoxLecturer.FormattingEnabled = true;
            this.comboBoxLecturer.Location = new System.Drawing.Point(97, 43);
            this.comboBoxLecturer.Name = "comboBoxLecturer";
            this.comboBoxLecturer.Size = new System.Drawing.Size(217, 21);
            this.comboBoxLecturer.TabIndex = 3;
            // 
            // comboBoxRoom
            // 
            this.comboBoxRoom.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.comboBoxRoom.Enabled = false;
            this.comboBoxRoom.FormattingEnabled = true;
            this.comboBoxRoom.Location = new System.Drawing.Point(97, 67);
            this.comboBoxRoom.Name = "comboBoxRoom";
            this.comboBoxRoom.Size = new System.Drawing.Size(217, 21);
            this.comboBoxRoom.TabIndex = 3;
            // 
            // TimeTableMain
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.panel1);
            this.Name = "TimeTableMain";
            this.Text = "TimeTableMain";
            this.panel1.ResumeLayout(false);
            this.groupBox1.ResumeLayout(false);
            this.groupBox1.PerformLayout();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.ColorDialog colorDialog1;
        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.ComboBox comboBoxRoom;
        private System.Windows.Forms.ComboBox comboBoxLecturer;
        private System.Windows.Forms.ComboBox comboBoxStudent;
        private System.Windows.Forms.RadioButton radioButtonRoom;
        private System.Windows.Forms.RadioButton radioButtonLecturer;
        private System.Windows.Forms.RadioButton radioButtonStudent;
    }
}