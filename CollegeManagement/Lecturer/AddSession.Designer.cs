namespace CollegeManagement.Lecturer
{
    partial class AddSession
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
            this.gvLecturers = new System.Windows.Forms.DataGridView();
            this.button3 = new System.Windows.Forms.Button();
            this.button2 = new System.Windows.Forms.Button();
            this.button1 = new System.Windows.Forms.Button();
            this.label7 = new System.Windows.Forms.Label();
            this.label6 = new System.Windows.Forms.Label();
            this.GroupId = new System.Windows.Forms.ComboBox();
            this.label5 = new System.Windows.Forms.Label();
            this.SubjectCode = new System.Windows.Forms.ComboBox();
            this.label4 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label1 = new System.Windows.Forms.Label();
            this.comboLectures = new System.Windows.Forms.ComboBox();
            this.comboSubjects = new System.Windows.Forms.ComboBox();
            this.comboTag = new System.Windows.Forms.ComboBox();
            this.studentCount = new System.Windows.Forms.TextBox();
            this.duration = new System.Windows.Forms.TextBox();
            ((System.ComponentModel.ISupportInitialize)(this.gvLecturers)).BeginInit();
            this.SuspendLayout();
            // 
            // gvLecturers
            // 
            this.gvLecturers.BackgroundColor = System.Drawing.Color.White;
            this.gvLecturers.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.gvLecturers.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.gvLecturers.Location = new System.Drawing.Point(334, 119);
            this.gvLecturers.Name = "gvLecturers";
            this.gvLecturers.Size = new System.Drawing.Size(408, 149);
            this.gvLecturers.TabIndex = 43;
            // 
            // button3
            // 
            this.button3.BackColor = System.Drawing.Color.OrangeRed;
            this.button3.Location = new System.Drawing.Point(621, 289);
            this.button3.Name = "button3";
            this.button3.Size = new System.Drawing.Size(75, 23);
            this.button3.TabIndex = 42;
            this.button3.Text = "Delete";
            this.button3.UseVisualStyleBackColor = false;
            this.button3.Click += new System.EventHandler(this.onClick_delete);
            // 
            // button2
            // 
            this.button2.BackColor = System.Drawing.Color.SkyBlue;
            this.button2.Location = new System.Drawing.Point(501, 289);
            this.button2.Name = "button2";
            this.button2.Size = new System.Drawing.Size(75, 23);
            this.button2.TabIndex = 41;
            this.button2.Text = "Update";
            this.button2.UseVisualStyleBackColor = false;
            this.button2.Click += new System.EventHandler(this.onClick_update);
            // 
            // button1
            // 
            this.button1.BackColor = System.Drawing.Color.Turquoise;
            this.button1.Location = new System.Drawing.Point(382, 289);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(75, 23);
            this.button1.TabIndex = 40;
            this.button1.Text = "Save";
            this.button1.UseVisualStyleBackColor = false;
            this.button1.Click += new System.EventHandler(this.onClick_save);
            // 
            // label7
            // 
            this.label7.AutoSize = true;
            this.label7.Location = new System.Drawing.Point(59, 336);
            this.label7.Name = "label7";
            this.label7.Size = new System.Drawing.Size(51, 13);
            this.label7.TabIndex = 36;
            this.label7.Text = "Duration*";
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Location = new System.Drawing.Point(59, 289);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(78, 13);
            this.label6.TabIndex = 34;
            this.label6.Text = "Student count*";
            // 
            // GroupId
            // 
            this.GroupId.FormattingEnabled = true;
            this.GroupId.Items.AddRange(new object[] {
            "IT.01",
            "IT.02",
            "IT.03",
            "SE.08.1",
            "SE.08.2",
            "SE.09.1",
            "SE.09.2"});
            this.GroupId.Location = new System.Drawing.Point(175, 238);
            this.GroupId.Name = "GroupId";
            this.GroupId.Size = new System.Drawing.Size(100, 21);
            this.GroupId.TabIndex = 33;
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Location = new System.Drawing.Point(59, 241);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(106, 13);
            this.label5.TabIndex = 32;
            this.label5.Text = "Group Id/Sub group*";
            // 
            // SubjectCode
            // 
            this.SubjectCode.FormattingEnabled = true;
            this.SubjectCode.Items.AddRange(new object[] {
            "IT3010",
            "IT3020",
            "IT3030",
            "IT3040"});
            this.SubjectCode.Location = new System.Drawing.Point(175, 145);
            this.SubjectCode.Name = "SubjectCode";
            this.SubjectCode.Size = new System.Drawing.Size(100, 21);
            this.SubjectCode.TabIndex = 31;
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(59, 193);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(30, 13);
            this.label4.TabIndex = 28;
            this.label4.Text = "Tag*";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(59, 148);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(74, 13);
            this.label3.TabIndex = 27;
            this.label3.Text = "Subject code*";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(59, 103);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(43, 13);
            this.label2.TabIndex = 25;
            this.label2.Text = "Subject";
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(59, 58);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(61, 13);
            this.label1.TabIndex = 23;
            this.label1.Text = "Lecturer(s)*";
            // 
            // comboLectures
            // 
            this.comboLectures.FormattingEnabled = true;
            this.comboLectures.Items.AddRange(new object[] {
            "Faculty of Computing",
            "Faculty of Business",
            "Faculty of Engineering"});
            this.comboLectures.Location = new System.Drawing.Point(175, 50);
            this.comboLectures.Name = "comboLectures";
            this.comboLectures.Size = new System.Drawing.Size(146, 21);
            this.comboLectures.TabIndex = 44;
            // 
            // comboSubjects
            // 
            this.comboSubjects.FormattingEnabled = true;
            this.comboSubjects.Items.AddRange(new object[] {
            "SPM",
            "DMS",
            "UEE",
            "ITP"});
            this.comboSubjects.Location = new System.Drawing.Point(175, 95);
            this.comboSubjects.Name = "comboSubjects";
            this.comboSubjects.Size = new System.Drawing.Size(100, 21);
            this.comboSubjects.TabIndex = 45;
            // 
            // comboTag
            // 
            this.comboTag.FormattingEnabled = true;
            this.comboTag.Items.AddRange(new object[] {
            "Lecture",
            "Lab",
            "Tutorials"});
            this.comboTag.Location = new System.Drawing.Point(175, 190);
            this.comboTag.Name = "comboTag";
            this.comboTag.Size = new System.Drawing.Size(100, 21);
            this.comboTag.TabIndex = 46;
            // 
            // studentCount
            // 
            this.studentCount.Location = new System.Drawing.Point(175, 286);
            this.studentCount.Name = "studentCount";
            this.studentCount.Size = new System.Drawing.Size(100, 20);
            this.studentCount.TabIndex = 47;
            // 
            // duration
            // 
            this.duration.Location = new System.Drawing.Point(175, 333);
            this.duration.Name = "duration";
            this.duration.Size = new System.Drawing.Size(100, 20);
            this.duration.TabIndex = 48;
            // 
            // AddSession
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.duration);
            this.Controls.Add(this.studentCount);
            this.Controls.Add(this.comboTag);
            this.Controls.Add(this.comboSubjects);
            this.Controls.Add(this.comboLectures);
            this.Controls.Add(this.gvLecturers);
            this.Controls.Add(this.button3);
            this.Controls.Add(this.button2);
            this.Controls.Add(this.button1);
            this.Controls.Add(this.label7);
            this.Controls.Add(this.label6);
            this.Controls.Add(this.GroupId);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.SubjectCode);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Name = "AddSession";
            this.Text = "AddSession";
            ((System.ComponentModel.ISupportInitialize)(this.gvLecturers)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.DataGridView gvLecturers;
        private System.Windows.Forms.Button button3;
        private System.Windows.Forms.Button button2;
        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.Label label7;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.ComboBox GroupId;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.ComboBox SubjectCode;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.ComboBox comboLectures;
        private System.Windows.Forms.ComboBox comboSubjects;
        private System.Windows.Forms.ComboBox comboTag;
        private System.Windows.Forms.TextBox studentCount;
        private System.Windows.Forms.TextBox duration;
    }
}