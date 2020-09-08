namespace CollegeManagement.WorkingDaysHours
{
    partial class TimeSlots
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
            this.startTimePicker = new System.Windows.Forms.DateTimePicker();
            this.panel1 = new System.Windows.Forms.Panel();
            this.radioButtonOneHour = new System.Windows.Forms.RadioButton();
            this.radioButtonThirtyMinutes = new System.Windows.Forms.RadioButton();
            this.panel2 = new System.Windows.Forms.Panel();
            this.radioButtonWorkTime = new System.Windows.Forms.RadioButton();
            this.radioButtonLunchBreak = new System.Windows.Forms.RadioButton();
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.daysListBox = new System.Windows.Forms.ComboBox();
            this.label4 = new System.Windows.Forms.Label();
            this.dataGridView1 = new System.Windows.Forms.DataGridView();
            this.btnSave = new FontAwesome.Sharp.IconButton();
            this.btnRemove = new FontAwesome.Sharp.IconButton();
            this.panel1.SuspendLayout();
            this.panel2.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).BeginInit();
            this.SuspendLayout();
            // 
            // startTimePicker
            // 
            this.startTimePicker.CustomFormat = "HH:mm";
            this.startTimePicker.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.startTimePicker.Format = System.Windows.Forms.DateTimePickerFormat.Custom;
            this.startTimePicker.Location = new System.Drawing.Point(248, 64);
            this.startTimePicker.Name = "startTimePicker";
            this.startTimePicker.ShowUpDown = true;
            this.startTimePicker.Size = new System.Drawing.Size(83, 26);
            this.startTimePicker.TabIndex = 1;
            this.startTimePicker.ValueChanged += new System.EventHandler(this.startTimePicker_ValueChanged);
            // 
            // panel1
            // 
            this.panel1.Controls.Add(this.radioButtonOneHour);
            this.panel1.Controls.Add(this.radioButtonThirtyMinutes);
            this.panel1.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.panel1.Location = new System.Drawing.Point(248, 96);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(195, 69);
            this.panel1.TabIndex = 2;
            // 
            // radioButtonOneHour
            // 
            this.radioButtonOneHour.AutoSize = true;
            this.radioButtonOneHour.Location = new System.Drawing.Point(3, 26);
            this.radioButtonOneHour.Name = "radioButtonOneHour";
            this.radioButtonOneHour.Size = new System.Drawing.Size(75, 24);
            this.radioButtonOneHour.TabIndex = 0;
            this.radioButtonOneHour.Text = "1 Hour";
            this.radioButtonOneHour.UseVisualStyleBackColor = true;
            // 
            // radioButtonThirtyMinutes
            // 
            this.radioButtonThirtyMinutes.AutoSize = true;
            this.radioButtonThirtyMinutes.Checked = true;
            this.radioButtonThirtyMinutes.Location = new System.Drawing.Point(3, 3);
            this.radioButtonThirtyMinutes.Name = "radioButtonThirtyMinutes";
            this.radioButtonThirtyMinutes.Size = new System.Drawing.Size(105, 24);
            this.radioButtonThirtyMinutes.TabIndex = 0;
            this.radioButtonThirtyMinutes.TabStop = true;
            this.radioButtonThirtyMinutes.Text = "30 Minutes";
            this.radioButtonThirtyMinutes.UseVisualStyleBackColor = true;
            // 
            // panel2
            // 
            this.panel2.Controls.Add(this.radioButtonWorkTime);
            this.panel2.Controls.Add(this.radioButtonLunchBreak);
            this.panel2.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.panel2.Location = new System.Drawing.Point(248, 171);
            this.panel2.Name = "panel2";
            this.panel2.Size = new System.Drawing.Size(195, 69);
            this.panel2.TabIndex = 2;
            // 
            // radioButtonWorkTime
            // 
            this.radioButtonWorkTime.AutoSize = true;
            this.radioButtonWorkTime.Checked = true;
            this.radioButtonWorkTime.Location = new System.Drawing.Point(3, 3);
            this.radioButtonWorkTime.Name = "radioButtonWorkTime";
            this.radioButtonWorkTime.Size = new System.Drawing.Size(102, 24);
            this.radioButtonWorkTime.TabIndex = 0;
            this.radioButtonWorkTime.TabStop = true;
            this.radioButtonWorkTime.Text = "Work Time";
            this.radioButtonWorkTime.UseVisualStyleBackColor = true;
            // 
            // radioButtonLunchBreak
            // 
            this.radioButtonLunchBreak.AutoSize = true;
            this.radioButtonLunchBreak.Location = new System.Drawing.Point(3, 26);
            this.radioButtonLunchBreak.Name = "radioButtonLunchBreak";
            this.radioButtonLunchBreak.Size = new System.Drawing.Size(117, 24);
            this.radioButtonLunchBreak.TabIndex = 0;
            this.radioButtonLunchBreak.Text = "Lunch Break";
            this.radioButtonLunchBreak.UseVisualStyleBackColor = true;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(115, 101);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(70, 20);
            this.label1.TabIndex = 3;
            this.label1.Text = "Duration";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.Location = new System.Drawing.Point(115, 64);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(82, 20);
            this.label2.TabIndex = 3;
            this.label2.Text = "Start Time";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label3.Location = new System.Drawing.Point(115, 176);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(43, 20);
            this.label3.TabIndex = 3;
            this.label3.Text = "Type";
            // 
            // daysListBox
            // 
            this.daysListBox.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.daysListBox.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.daysListBox.FormattingEnabled = true;
            this.daysListBox.Location = new System.Drawing.Point(248, 20);
            this.daysListBox.Name = "daysListBox";
            this.daysListBox.Size = new System.Drawing.Size(255, 28);
            this.daysListBox.TabIndex = 5;
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label4.Location = new System.Drawing.Point(115, 23);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(127, 20);
            this.label4.TabIndex = 6;
            this.label4.Text = "Day of the Week";
            // 
            // dataGridView1
            // 
            this.dataGridView1.AllowUserToAddRows = false;
            this.dataGridView1.AllowUserToDeleteRows = false;
            this.dataGridView1.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridView1.Location = new System.Drawing.Point(119, 310);
            this.dataGridView1.Name = "dataGridView1";
            this.dataGridView1.ReadOnly = true;
            this.dataGridView1.Size = new System.Drawing.Size(623, 176);
            this.dataGridView1.TabIndex = 7;
            // 
            // btnSave
            // 
            this.btnSave.BackColor = System.Drawing.SystemColors.HotTrack;
            this.btnSave.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.btnSave.Font = new System.Drawing.Font("Microsoft Sans Serif", 15F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnSave.ForeColor = System.Drawing.SystemColors.ButtonHighlight;
            this.btnSave.IconChar = FontAwesome.Sharp.IconChar.Save;
            this.btnSave.IconColor = System.Drawing.Color.Cyan;
            this.btnSave.IconSize = 20;
            this.btnSave.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.btnSave.Location = new System.Drawing.Point(119, 258);
            this.btnSave.Name = "btnSave";
            this.btnSave.Rotation = 0D;
            this.btnSave.Size = new System.Drawing.Size(142, 33);
            this.btnSave.TabIndex = 9;
            this.btnSave.Text = "Save";
            this.btnSave.UseVisualStyleBackColor = false;
            this.btnSave.Click += new System.EventHandler(this.btnSave_Click);
            // 
            // btnRemove
            // 
            this.btnRemove.BackColor = System.Drawing.SystemColors.HotTrack;
            this.btnRemove.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.btnRemove.Font = new System.Drawing.Font("Microsoft Sans Serif", 15F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnRemove.ForeColor = System.Drawing.SystemColors.ButtonHighlight;
            this.btnRemove.IconChar = FontAwesome.Sharp.IconChar.Trash;
            this.btnRemove.IconColor = System.Drawing.Color.Cyan;
            this.btnRemove.IconSize = 20;
            this.btnRemove.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.btnRemove.Location = new System.Drawing.Point(301, 258);
            this.btnRemove.Name = "btnRemove";
            this.btnRemove.Rotation = 0D;
            this.btnRemove.Size = new System.Drawing.Size(142, 33);
            this.btnRemove.TabIndex = 10;
            this.btnRemove.Text = "Remove";
            this.btnRemove.UseVisualStyleBackColor = false;
            this.btnRemove.Click += new System.EventHandler(this.btnRemove_Click);
            // 
            // TimeSlots
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(934, 614);
            this.Controls.Add(this.btnRemove);
            this.Controls.Add(this.btnSave);
            this.Controls.Add(this.dataGridView1);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.daysListBox);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.panel2);
            this.Controls.Add(this.panel1);
            this.Controls.Add(this.startTimePicker);
            this.Name = "TimeSlots";
            this.Text = "TimeSlots";
            this.panel1.ResumeLayout(false);
            this.panel1.PerformLayout();
            this.panel2.ResumeLayout(false);
            this.panel2.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion
        private System.Windows.Forms.DateTimePicker startTimePicker;
        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.RadioButton radioButtonOneHour;
        private System.Windows.Forms.RadioButton radioButtonThirtyMinutes;
        private System.Windows.Forms.Panel panel2;
        private System.Windows.Forms.RadioButton radioButtonWorkTime;
        private System.Windows.Forms.RadioButton radioButtonLunchBreak;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.ComboBox daysListBox;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.DataGridView dataGridView1;
        private FontAwesome.Sharp.IconButton btnSave;
        private FontAwesome.Sharp.IconButton btnRemove;
    }
}