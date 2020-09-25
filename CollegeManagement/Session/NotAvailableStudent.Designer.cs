namespace CollegeManagement.Session
{
    partial class NotAvailableStudent
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
            this.ddlGroup = new System.Windows.Forms.ComboBox();
            this.groupsBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.collegeDBDataSet = new CollegeManagement.CollegeDBDataSet();
            this.collegeDBDataSetBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.ddlSubGroup = new System.Windows.Forms.ComboBox();
            this.subgroupBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.ddlDay = new System.Windows.Forms.ComboBox();
            this.btnSave = new FontAwesome.Sharp.IconButton();
            this.btnUpdate = new FontAwesome.Sharp.IconButton();
            this.btnDelete = new FontAwesome.Sharp.IconButton();
            this.dataGridView1 = new System.Windows.Forms.DataGridView();
            this.ddlFrom = new System.Windows.Forms.ComboBox();
            this.ddlTo = new System.Windows.Forms.ComboBox();
            this.sub_groupTableAdapter = new CollegeManagement.CollegeDBDataSetTableAdapters.sub_groupTableAdapter();
            this.label5 = new System.Windows.Forms.Label();
            this.label6 = new System.Windows.Forms.Label();
            this.groupsTableAdapter = new CollegeManagement.CollegeDBDataSetTableAdapters.groupsTableAdapter();
            this.notAvailableStudentBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.notAvailableStudentTableAdapter = new CollegeManagement.CollegeDBDataSetTableAdapters.NotAvailableStudentTableAdapter();
            ((System.ComponentModel.ISupportInitialize)(this.groupsBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.collegeDBDataSet)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.collegeDBDataSetBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.subgroupBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.notAvailableStudentBindingSource)).BeginInit();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(141, 76);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(66, 25);
            this.label1.TabIndex = 0;
            this.label1.Text = "Group";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.Location = new System.Drawing.Point(100, 114);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(107, 25);
            this.label2.TabIndex = 1;
            this.label2.Text = "Sub Group";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label3.Location = new System.Drawing.Point(160, 154);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(47, 25);
            this.label3.TabIndex = 2;
            this.label3.Text = "Day";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label4.Location = new System.Drawing.Point(112, 195);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(95, 25);
            this.label4.TabIndex = 3;
            this.label4.Text = "Time Slot";
            // 
            // ddlGroup
            // 
            this.ddlGroup.DataSource = this.groupsBindingSource;
            this.ddlGroup.DisplayMember = "group_id";
            this.ddlGroup.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.ddlGroup.FormattingEnabled = true;
            this.ddlGroup.Location = new System.Drawing.Point(258, 75);
            this.ddlGroup.Name = "ddlGroup";
            this.ddlGroup.Size = new System.Drawing.Size(290, 33);
            this.ddlGroup.TabIndex = 4;
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
            // collegeDBDataSetBindingSource
            // 
            this.collegeDBDataSetBindingSource.DataSource = this.collegeDBDataSet;
            this.collegeDBDataSetBindingSource.Position = 0;
            // 
            // ddlSubGroup
            // 
            this.ddlSubGroup.DataSource = this.subgroupBindingSource;
            this.ddlSubGroup.DisplayMember = "sub_group_id";
            this.ddlSubGroup.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.ddlSubGroup.FormattingEnabled = true;
            this.ddlSubGroup.Location = new System.Drawing.Point(258, 114);
            this.ddlSubGroup.Name = "ddlSubGroup";
            this.ddlSubGroup.Size = new System.Drawing.Size(290, 33);
            this.ddlSubGroup.TabIndex = 5;
            this.ddlSubGroup.ValueMember = "sub_group_id";
            // 
            // subgroupBindingSource
            // 
            this.subgroupBindingSource.DataMember = "sub_group";
            this.subgroupBindingSource.DataSource = this.collegeDBDataSet;
            // 
            // ddlDay
            // 
            this.ddlDay.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.ddlDay.FormattingEnabled = true;
            this.ddlDay.Items.AddRange(new object[] {
            "SUNDAY",
            "MONDAY",
            "TUESDAY",
            "WEDNESDAY",
            "THURSDAY",
            "FRIDAY",
            "SATURDAY"});
            this.ddlDay.Location = new System.Drawing.Point(258, 154);
            this.ddlDay.Name = "ddlDay";
            this.ddlDay.Size = new System.Drawing.Size(290, 33);
            this.ddlDay.TabIndex = 6;
            // 
            // btnSave
            // 
            this.btnSave.BackColor = System.Drawing.Color.Green;
            this.btnSave.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.btnSave.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnSave.ForeColor = System.Drawing.Color.White;
            this.btnSave.IconChar = FontAwesome.Sharp.IconChar.None;
            this.btnSave.IconColor = System.Drawing.Color.White;
            this.btnSave.IconSize = 32;
            this.btnSave.Location = new System.Drawing.Point(127, 255);
            this.btnSave.Name = "btnSave";
            this.btnSave.Rotation = 0D;
            this.btnSave.Size = new System.Drawing.Size(139, 41);
            this.btnSave.TabIndex = 7;
            this.btnSave.Text = "Save";
            this.btnSave.UseVisualStyleBackColor = false;
            this.btnSave.Click += new System.EventHandler(this.iconButton1_Click);
            // 
            // btnUpdate
            // 
            this.btnUpdate.BackColor = System.Drawing.Color.Blue;
            this.btnUpdate.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.btnUpdate.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnUpdate.ForeColor = System.Drawing.Color.White;
            this.btnUpdate.IconChar = FontAwesome.Sharp.IconChar.None;
            this.btnUpdate.IconColor = System.Drawing.Color.Black;
            this.btnUpdate.IconSize = 16;
            this.btnUpdate.Location = new System.Drawing.Point(272, 255);
            this.btnUpdate.Name = "btnUpdate";
            this.btnUpdate.Rotation = 0D;
            this.btnUpdate.Size = new System.Drawing.Size(128, 41);
            this.btnUpdate.TabIndex = 8;
            this.btnUpdate.Text = "Update";
            this.btnUpdate.UseVisualStyleBackColor = false;
            this.btnUpdate.Click += new System.EventHandler(this.btnUpdate_Click);
            // 
            // btnDelete
            // 
            this.btnDelete.BackColor = System.Drawing.Color.Red;
            this.btnDelete.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.btnDelete.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnDelete.ForeColor = System.Drawing.Color.White;
            this.btnDelete.IconChar = FontAwesome.Sharp.IconChar.None;
            this.btnDelete.IconColor = System.Drawing.Color.Black;
            this.btnDelete.IconSize = 16;
            this.btnDelete.Location = new System.Drawing.Point(420, 257);
            this.btnDelete.Name = "btnDelete";
            this.btnDelete.Rotation = 0D;
            this.btnDelete.Size = new System.Drawing.Size(128, 39);
            this.btnDelete.TabIndex = 9;
            this.btnDelete.Text = "Delete";
            this.btnDelete.UseVisualStyleBackColor = false;
            this.btnDelete.Click += new System.EventHandler(this.btnDelete_Click_1);
            // 
            // dataGridView1
            // 
            this.dataGridView1.AllowUserToAddRows = false;
            this.dataGridView1.AllowUserToDeleteRows = false;
            this.dataGridView1.BackgroundColor = System.Drawing.Color.White;
            this.dataGridView1.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.dataGridView1.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridView1.Location = new System.Drawing.Point(120, 366);
            this.dataGridView1.Name = "dataGridView1";
            this.dataGridView1.ReadOnly = true;
            this.dataGridView1.RowTemplate.Height = 24;
            this.dataGridView1.Size = new System.Drawing.Size(639, 320);
            this.dataGridView1.TabIndex = 12;
            this.dataGridView1.CellClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.dataGridView1_CellClick);
            // 
            // ddlFrom
            // 
            this.ddlFrom.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.ddlFrom.FormattingEnabled = true;
            this.ddlFrom.Items.AddRange(new object[] {
            "8.30",
            "9.30",
            "10.30",
            "11.30",
            "12.30",
            "13.30",
            "14.30",
            "15.30",
            "16.30",
            "17.30",
            "18.30",
            "19.30"});
            this.ddlFrom.Location = new System.Drawing.Point(299, 195);
            this.ddlFrom.Name = "ddlFrom";
            this.ddlFrom.Size = new System.Drawing.Size(110, 33);
            this.ddlFrom.TabIndex = 13;
            // 
            // ddlTo
            // 
            this.ddlTo.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.ddlTo.FormattingEnabled = true;
            this.ddlTo.Items.AddRange(new object[] {
            "8.30",
            "9.30",
            "11.30",
            "12.30",
            "13.30",
            "14.30",
            "15.30",
            "16.30",
            "17.30",
            "18.30",
            "19.30"});
            this.ddlTo.Location = new System.Drawing.Point(458, 193);
            this.ddlTo.Name = "ddlTo";
            this.ddlTo.Size = new System.Drawing.Size(90, 33);
            this.ddlTo.TabIndex = 14;
            // 
            // sub_groupTableAdapter
            // 
            this.sub_groupTableAdapter.ClearBeforeFill = true;
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label5.Location = new System.Drawing.Point(415, 196);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(36, 25);
            this.label5.TabIndex = 15;
            this.label5.Text = "To";
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label6.Location = new System.Drawing.Point(236, 196);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(57, 25);
            this.label6.TabIndex = 16;
            this.label6.Text = "From";
            // 
            // groupsTableAdapter
            // 
            this.groupsTableAdapter.ClearBeforeFill = true;
            // 
            // notAvailableStudentBindingSource
            // 
            this.notAvailableStudentBindingSource.DataMember = "NotAvailableStudent";
            this.notAvailableStudentBindingSource.DataSource = this.collegeDBDataSet;
            // 
            // notAvailableStudentTableAdapter
            // 
            this.notAvailableStudentTableAdapter.ClearBeforeFill = true;
            // 
            // NotAvailableStudent
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(872, 569);
            this.Controls.Add(this.label6);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.ddlTo);
            this.Controls.Add(this.ddlFrom);
            this.Controls.Add(this.dataGridView1);
            this.Controls.Add(this.btnDelete);
            this.Controls.Add(this.btnUpdate);
            this.Controls.Add(this.btnSave);
            this.Controls.Add(this.ddlDay);
            this.Controls.Add(this.ddlSubGroup);
            this.Controls.Add(this.ddlGroup);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Name = "NotAvailableStudent";
            this.Text = "NotAvailableStudent";
            this.Load += new System.EventHandler(this.NotAvailableStudent_Load);
            ((System.ComponentModel.ISupportInitialize)(this.groupsBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.collegeDBDataSet)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.collegeDBDataSetBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.subgroupBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.notAvailableStudentBindingSource)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.ComboBox ddlGroup;
        private System.Windows.Forms.ComboBox ddlSubGroup;
        private System.Windows.Forms.ComboBox ddlDay;
        private FontAwesome.Sharp.IconButton btnSave;
        private FontAwesome.Sharp.IconButton btnUpdate;
        private FontAwesome.Sharp.IconButton btnDelete;
        private System.Windows.Forms.DataGridView dataGridView1;
        private System.Windows.Forms.ComboBox ddlFrom;
        private System.Windows.Forms.ComboBox ddlTo;
        private System.Windows.Forms.BindingSource collegeDBDataSetBindingSource;
        private CollegeDBDataSet collegeDBDataSet;
        //private CollegeDBDataSetTableAdapters.groupTableAdapter groupTableAdapter;
        private System.Windows.Forms.BindingSource subgroupBindingSource;
        private CollegeDBDataSetTableAdapters.sub_groupTableAdapter sub_groupTableAdapter;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.BindingSource groupsBindingSource;
        private CollegeDBDataSetTableAdapters.groupsTableAdapter groupsTableAdapter;
        private System.Windows.Forms.BindingSource notAvailableStudentBindingSource;
        private CollegeDBDataSetTableAdapters.NotAvailableStudentTableAdapter notAvailableStudentTableAdapter;
    }
}