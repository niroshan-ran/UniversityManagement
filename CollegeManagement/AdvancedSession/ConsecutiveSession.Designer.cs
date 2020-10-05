namespace CollegeManagement.AdvancedSession
{
    partial class ConsecutiveSession
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
            this.components = new System.ComponentModel.Container();
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.label5 = new System.Windows.Forms.Label();
            this.label6 = new System.Windows.Forms.Label();
            this.ddlGroup = new System.Windows.Forms.ComboBox();
            this.groupsBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.collegeDBDataSet = new CollegeManagement.CollegeDBDataSet();
            this.ddlSubGroup = new System.Windows.Forms.ComboBox();
            this.subgroupBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.ddlLecturer = new System.Windows.Forms.ComboBox();
            this.lecturersBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.ddlSubject = new System.Windows.Forms.ComboBox();
            this.subjectsBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.txtStdCount = new System.Windows.Forms.TextBox();
            this.txtDuration = new System.Windows.Forms.TextBox();
            this.groupsTableAdapter = new CollegeManagement.CollegeDBDataSetTableAdapters.groupsTableAdapter();
            this.sub_groupTableAdapter = new CollegeManagement.CollegeDBDataSetTableAdapters.sub_groupTableAdapter();
            this.lecturersTableAdapter = new CollegeManagement.CollegeDBDataSetTableAdapters.lecturersTableAdapter();
            this.subjectsTableAdapter = new CollegeManagement.CollegeDBDataSetTableAdapters.subjectsTableAdapter();
            this.btnAddToList = new FontAwesome.Sharp.IconButton();
            this.label7 = new System.Windows.Forms.Label();
            this.ddlTags = new System.Windows.Forms.ComboBox();
            this.tagsBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.label8 = new System.Windows.Forms.Label();
            this.tagsTableAdapter = new CollegeManagement.CollegeDBDataSetTableAdapters.tagsTableAdapter();
            this.btnReset = new FontAwesome.Sharp.IconButton();
            this.btnSave = new FontAwesome.Sharp.IconButton();
            this.panelMain = new System.Windows.Forms.Panel();
            this.dataGridView1 = new System.Windows.Forms.DataGridView();
            ((System.ComponentModel.ISupportInitialize)(this.groupsBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.collegeDBDataSet)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.subgroupBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.lecturersBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.subjectsBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.tagsBindingSource)).BeginInit();
            this.panelMain.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).BeginInit();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 11F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(68, 75);
            this.label1.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(55, 18);
            this.label1.TabIndex = 0;
            this.label1.Text = "Group";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Microsoft Sans Serif", 11F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.Location = new System.Drawing.Point(68, 124);
            this.label2.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(89, 18);
            this.label2.TabIndex = 1;
            this.label2.Text = "Sub Group";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Font = new System.Drawing.Font("Microsoft Sans Serif", 11F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label3.Location = new System.Drawing.Point(68, 175);
            this.label3.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(70, 18);
            this.label3.TabIndex = 2;
            this.label3.Text = "Lecturer";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Font = new System.Drawing.Font("Microsoft Sans Serif", 11F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label4.Location = new System.Drawing.Point(68, 231);
            this.label4.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(64, 18);
            this.label4.TabIndex = 3;
            this.label4.Text = "Subject";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Font = new System.Drawing.Font("Microsoft Sans Serif", 11F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label5.Location = new System.Drawing.Point(68, 345);
            this.label5.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(115, 18);
            this.label5.TabIndex = 4;
            this.label5.Text = "Student Count";
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Font = new System.Drawing.Font("Microsoft Sans Serif", 11F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label6.Location = new System.Drawing.Point(68, 399);
            this.label6.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(72, 18);
            this.label6.TabIndex = 5;
            this.label6.Text = "Duration";
            // 
            // ddlGroup
            // 
            this.ddlGroup.DataSource = this.groupsBindingSource;
            this.ddlGroup.DisplayMember = "group_id";
            this.ddlGroup.Font = new System.Drawing.Font("Microsoft Sans Serif", 11F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.ddlGroup.FormattingEnabled = true;
            this.ddlGroup.Location = new System.Drawing.Point(222, 75);
            this.ddlGroup.Margin = new System.Windows.Forms.Padding(4);
            this.ddlGroup.Name = "ddlGroup";
            this.ddlGroup.Size = new System.Drawing.Size(263, 26);
            this.ddlGroup.TabIndex = 6;
            this.ddlGroup.ValueMember = "group_id";
            // 
            // groupsBindingSource
            // 
            this.groupsBindingSource.DataMember = "groups";
            this.groupsBindingSource.DataSource = this.collegeDBDataSet;
            // 
            // collegeDBDataSet
            // 
            this.collegeDBDataSet.DataSetName = "CollegeDBDataSet";
            this.collegeDBDataSet.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // ddlSubGroup
            // 
            this.ddlSubGroup.DataSource = this.subgroupBindingSource;
            this.ddlSubGroup.DisplayMember = "sub_group_id";
            this.ddlSubGroup.Font = new System.Drawing.Font("Microsoft Sans Serif", 11F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.ddlSubGroup.FormattingEnabled = true;
            this.ddlSubGroup.Location = new System.Drawing.Point(222, 124);
            this.ddlSubGroup.Margin = new System.Windows.Forms.Padding(4);
            this.ddlSubGroup.Name = "ddlSubGroup";
            this.ddlSubGroup.Size = new System.Drawing.Size(263, 26);
            this.ddlSubGroup.TabIndex = 7;
            this.ddlSubGroup.ValueMember = "sub_group_id";
            // 
            // subgroupBindingSource
            // 
            this.subgroupBindingSource.DataMember = "sub_group";
            this.subgroupBindingSource.DataSource = this.collegeDBDataSet;
            // 
            // ddlLecturer
            // 
            this.ddlLecturer.DataSource = this.lecturersBindingSource;
            this.ddlLecturer.DisplayMember = "lecturer_name";
            this.ddlLecturer.Font = new System.Drawing.Font("Microsoft Sans Serif", 11F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.ddlLecturer.FormattingEnabled = true;
            this.ddlLecturer.Location = new System.Drawing.Point(222, 175);
            this.ddlLecturer.Margin = new System.Windows.Forms.Padding(4);
            this.ddlLecturer.Name = "ddlLecturer";
            this.ddlLecturer.Size = new System.Drawing.Size(263, 26);
            this.ddlLecturer.TabIndex = 8;
            this.ddlLecturer.ValueMember = "idlecturer";
            // 
            // lecturersBindingSource
            // 
            this.lecturersBindingSource.DataMember = "lecturers";
            this.lecturersBindingSource.DataSource = this.collegeDBDataSet;
            // 
            // ddlSubject
            // 
            this.ddlSubject.DataSource = this.subjectsBindingSource;
            this.ddlSubject.DisplayMember = "sub_name";
            this.ddlSubject.Font = new System.Drawing.Font("Microsoft Sans Serif", 11F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.ddlSubject.FormattingEnabled = true;
            this.ddlSubject.Location = new System.Drawing.Point(222, 231);
            this.ddlSubject.Margin = new System.Windows.Forms.Padding(4);
            this.ddlSubject.Name = "ddlSubject";
            this.ddlSubject.Size = new System.Drawing.Size(263, 26);
            this.ddlSubject.TabIndex = 9;
            this.ddlSubject.ValueMember = "subject_id";
            // 
            // subjectsBindingSource
            // 
            this.subjectsBindingSource.DataMember = "subjects";
            this.subjectsBindingSource.DataSource = this.collegeDBDataSet;
            this.subjectsBindingSource.CurrentChanged += new System.EventHandler(this.subjectsBindingSource_CurrentChanged);
            // 
            // txtStdCount
            // 
            this.txtStdCount.Font = new System.Drawing.Font("Microsoft Sans Serif", 11F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtStdCount.Location = new System.Drawing.Point(222, 348);
            this.txtStdCount.Margin = new System.Windows.Forms.Padding(4);
            this.txtStdCount.Name = "txtStdCount";
            this.txtStdCount.Size = new System.Drawing.Size(263, 24);
            this.txtStdCount.TabIndex = 10;
            // 
            // txtDuration
            // 
            this.txtDuration.Font = new System.Drawing.Font("Microsoft Sans Serif", 11F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtDuration.Location = new System.Drawing.Point(222, 399);
            this.txtDuration.Margin = new System.Windows.Forms.Padding(4);
            this.txtDuration.Name = "txtDuration";
            this.txtDuration.Size = new System.Drawing.Size(263, 24);
            this.txtDuration.TabIndex = 11;
            // 
            // groupsTableAdapter
            // 
            this.groupsTableAdapter.ClearBeforeFill = true;
            // 
            // sub_groupTableAdapter
            // 
            this.sub_groupTableAdapter.ClearBeforeFill = true;
            // 
            // lecturersTableAdapter
            // 
            this.lecturersTableAdapter.ClearBeforeFill = true;
            // 
            // subjectsTableAdapter
            // 
            this.subjectsTableAdapter.ClearBeforeFill = true;
            // 
            // btnAddToList
            // 
            this.btnAddToList.BackColor = System.Drawing.Color.Lime;
            this.btnAddToList.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnAddToList.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.btnAddToList.Font = new System.Drawing.Font("Microsoft Sans Serif", 11F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnAddToList.ForeColor = System.Drawing.Color.White;
            this.btnAddToList.IconChar = FontAwesome.Sharp.IconChar.None;
            this.btnAddToList.IconColor = System.Drawing.Color.Black;
            this.btnAddToList.IconSize = 16;
            this.btnAddToList.Location = new System.Drawing.Point(59, 455);
            this.btnAddToList.Margin = new System.Windows.Forms.Padding(4);
            this.btnAddToList.Name = "btnAddToList";
            this.btnAddToList.Rotation = 0D;
            this.btnAddToList.Size = new System.Drawing.Size(306, 46);
            this.btnAddToList.TabIndex = 12;
            this.btnAddToList.Text = "Add To Consecutive";
            this.btnAddToList.UseVisualStyleBackColor = false;
            this.btnAddToList.Click += new System.EventHandler(this.btnAddToList_Click);
            // 
            // label7
            // 
            this.label7.AutoSize = true;
            this.label7.Font = new System.Drawing.Font("Microsoft Sans Serif", 11F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label7.Location = new System.Drawing.Point(68, 34);
            this.label7.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.label7.Name = "label7";
            this.label7.Size = new System.Drawing.Size(209, 18);
            this.label7.TabIndex = 13;
            this.label7.Text = "Add Consecutive Sessions";
            // 
            // ddlTags
            // 
            this.ddlTags.DataSource = this.tagsBindingSource;
            this.ddlTags.DisplayMember = "tag_name";
            this.ddlTags.Font = new System.Drawing.Font("Microsoft Sans Serif", 11F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.ddlTags.FormattingEnabled = true;
            this.ddlTags.Location = new System.Drawing.Point(222, 288);
            this.ddlTags.Margin = new System.Windows.Forms.Padding(4);
            this.ddlTags.Name = "ddlTags";
            this.ddlTags.Size = new System.Drawing.Size(263, 26);
            this.ddlTags.TabIndex = 15;
            this.ddlTags.ValueMember = "tag_code";
            // 
            // tagsBindingSource
            // 
            this.tagsBindingSource.DataMember = "tags";
            this.tagsBindingSource.DataSource = this.collegeDBDataSet;
            // 
            // label8
            // 
            this.label8.AutoSize = true;
            this.label8.Font = new System.Drawing.Font("Microsoft Sans Serif", 11F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label8.Location = new System.Drawing.Point(68, 288);
            this.label8.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.label8.Name = "label8";
            this.label8.Size = new System.Drawing.Size(45, 18);
            this.label8.TabIndex = 14;
            this.label8.Text = "Tags";
            // 
            // tagsTableAdapter
            // 
            this.tagsTableAdapter.ClearBeforeFill = true;
            // 
            // btnReset
            // 
            this.btnReset.BackColor = System.Drawing.Color.LightSkyBlue;
            this.btnReset.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnReset.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.btnReset.Font = new System.Drawing.Font("Microsoft Sans Serif", 11F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnReset.ForeColor = System.Drawing.Color.White;
            this.btnReset.IconChar = FontAwesome.Sharp.IconChar.None;
            this.btnReset.IconColor = System.Drawing.Color.Black;
            this.btnReset.IconSize = 16;
            this.btnReset.Location = new System.Drawing.Point(396, 455);
            this.btnReset.Margin = new System.Windows.Forms.Padding(4);
            this.btnReset.Name = "btnReset";
            this.btnReset.Rotation = 0D;
            this.btnReset.Size = new System.Drawing.Size(195, 46);
            this.btnReset.TabIndex = 17;
            this.btnReset.Text = "RESET";
            this.btnReset.UseVisualStyleBackColor = false;
            this.btnReset.Click += new System.EventHandler(this.btnReset_Click);
            // 
            // btnSave
            // 
            this.btnSave.BackColor = System.Drawing.Color.Green;
            this.btnSave.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnSave.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.btnSave.Font = new System.Drawing.Font("Microsoft Sans Serif", 11F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnSave.ForeColor = System.Drawing.Color.White;
            this.btnSave.IconChar = FontAwesome.Sharp.IconChar.None;
            this.btnSave.IconColor = System.Drawing.Color.Black;
            this.btnSave.IconSize = 16;
            this.btnSave.Location = new System.Drawing.Point(616, 455);
            this.btnSave.Margin = new System.Windows.Forms.Padding(4);
            this.btnSave.Name = "btnSave";
            this.btnSave.Rotation = 0D;
            this.btnSave.Size = new System.Drawing.Size(244, 46);
            this.btnSave.TabIndex = 19;
            this.btnSave.Text = "Save";
            this.btnSave.UseVisualStyleBackColor = false;
            this.btnSave.Click += new System.EventHandler(this.btnSave_Click);
            // 
            // panelMain
            // 
            this.panelMain.Controls.Add(this.dataGridView1);
            this.panelMain.Controls.Add(this.btnSave);
            this.panelMain.Controls.Add(this.ddlTags);
            this.panelMain.Controls.Add(this.ddlGroup);
            this.panelMain.Controls.Add(this.ddlSubGroup);
            this.panelMain.Controls.Add(this.ddlLecturer);
            this.panelMain.Controls.Add(this.ddlSubject);
            this.panelMain.Controls.Add(this.txtDuration);
            this.panelMain.Controls.Add(this.txtStdCount);
            this.panelMain.Dock = System.Windows.Forms.DockStyle.Fill;
            this.panelMain.Location = new System.Drawing.Point(0, 0);
            this.panelMain.Name = "panelMain";
            this.panelMain.Size = new System.Drawing.Size(1303, 840);
            this.panelMain.TabIndex = 20;
            // 
            // dataGridView1
            // 
            this.dataGridView1.BackgroundColor = System.Drawing.Color.White;
            this.dataGridView1.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.dataGridView1.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridView1.Location = new System.Drawing.Point(509, 45);
            this.dataGridView1.Name = "dataGridView1";
            this.dataGridView1.RowTemplate.Height = 24;
            this.dataGridView1.Size = new System.Drawing.Size(759, 382);
            this.dataGridView1.TabIndex = 20;
            // 
            // ConsecutiveSession
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(9F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(1303, 840);
            this.Controls.Add(this.btnReset);
            this.Controls.Add(this.label8);
            this.Controls.Add(this.label7);
            this.Controls.Add(this.btnAddToList);
            this.Controls.Add(this.label6);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.panelMain);
            this.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Margin = new System.Windows.Forms.Padding(4);
            this.Name = "ConsecutiveSession";
            this.Text = "ConsecutiveSession";
            this.Load += new System.EventHandler(this.ConsecutiveSession_Load);
            ((System.ComponentModel.ISupportInitialize)(this.groupsBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.collegeDBDataSet)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.subgroupBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.lecturersBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.subjectsBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.tagsBindingSource)).EndInit();
            this.panelMain.ResumeLayout(false);
            this.panelMain.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.ComboBox ddlGroup;
        private System.Windows.Forms.ComboBox ddlSubGroup;
        private System.Windows.Forms.ComboBox ddlLecturer;
        private System.Windows.Forms.ComboBox ddlSubject;
        private System.Windows.Forms.TextBox txtStdCount;
        private System.Windows.Forms.TextBox txtDuration;
        private CollegeDBDataSet collegeDBDataSet;
        private System.Windows.Forms.BindingSource groupsBindingSource;
        private CollegeDBDataSetTableAdapters.groupsTableAdapter groupsTableAdapter;
        private System.Windows.Forms.BindingSource subgroupBindingSource;
        private CollegeDBDataSetTableAdapters.sub_groupTableAdapter sub_groupTableAdapter;
        private System.Windows.Forms.BindingSource lecturersBindingSource;
        private CollegeDBDataSetTableAdapters.lecturersTableAdapter lecturersTableAdapter;
        private System.Windows.Forms.BindingSource subjectsBindingSource;
        private CollegeDBDataSetTableAdapters.subjectsTableAdapter subjectsTableAdapter;
        private FontAwesome.Sharp.IconButton btnAddToList;
        private System.Windows.Forms.Label label7;
        private System.Windows.Forms.ComboBox ddlTags;
        private System.Windows.Forms.Label label8;
        private System.Windows.Forms.BindingSource tagsBindingSource;
        private CollegeDBDataSetTableAdapters.tagsTableAdapter tagsTableAdapter;
        private FontAwesome.Sharp.IconButton btnReset;
        private FontAwesome.Sharp.IconButton btnSave;
        private System.Windows.Forms.Panel panelMain;
        private System.Windows.Forms.DataGridView dataGridView1;
    }
}