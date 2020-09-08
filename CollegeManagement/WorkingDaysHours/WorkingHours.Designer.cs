

namespace CollegeManagement.WorkingDaysHours
{
    partial class WorkingHours
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
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.endTimePicker = new System.Windows.Forms.DateTimePicker();
            this.daysListBox = new System.Windows.Forms.ComboBox();
            this.label3 = new System.Windows.Forms.Label();
            this.dataGridView3 = new System.Windows.Forms.DataGridView();
            this.btnSave = new FontAwesome.Sharp.IconButton();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView3)).BeginInit();
            this.SuspendLayout();
            // 
            // startTimePicker
            // 
            this.startTimePicker.AllowDrop = true;
            this.startTimePicker.CustomFormat = "HH:mm";
            this.startTimePicker.Font = new System.Drawing.Font("Microsoft Sans Serif", 20F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.startTimePicker.Format = System.Windows.Forms.DateTimePickerFormat.Custom;
            this.startTimePicker.Location = new System.Drawing.Point(220, 100);
            this.startTimePicker.Name = "startTimePicker";
            this.startTimePicker.ShowUpDown = true;
            this.startTimePicker.Size = new System.Drawing.Size(100, 38);
            this.startTimePicker.TabIndex = 0;
            this.startTimePicker.ValueChanged += new System.EventHandler(this.startTimePicker_ValueChanged);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 15F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(57, 112);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(102, 25);
            this.label1.TabIndex = 1;
            this.label1.Text = "Start Time";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Microsoft Sans Serif", 15F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.Location = new System.Drawing.Point(57, 163);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(96, 25);
            this.label2.TabIndex = 2;
            this.label2.Text = "End Time";
            // 
            // endTimePicker
            // 
            this.endTimePicker.AllowDrop = true;
            this.endTimePicker.CustomFormat = "HH:mm";
            this.endTimePicker.DropDownAlign = System.Windows.Forms.LeftRightAlignment.Right;
            this.endTimePicker.Font = new System.Drawing.Font("Microsoft Sans Serif", 20F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.endTimePicker.Format = System.Windows.Forms.DateTimePickerFormat.Custom;
            this.endTimePicker.Location = new System.Drawing.Point(220, 151);
            this.endTimePicker.Name = "endTimePicker";
            this.endTimePicker.ShowUpDown = true;
            this.endTimePicker.Size = new System.Drawing.Size(100, 38);
            this.endTimePicker.TabIndex = 3;
            this.endTimePicker.ValueChanged += new System.EventHandler(this.endTimePicker_ValueChanged_1);
            // 
            // daysListBox
            // 
            this.daysListBox.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.daysListBox.Font = new System.Drawing.Font("Microsoft Sans Serif", 15F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.daysListBox.FormattingEnabled = true;
            this.daysListBox.Location = new System.Drawing.Point(220, 36);
            this.daysListBox.Name = "daysListBox";
            this.daysListBox.Size = new System.Drawing.Size(353, 33);
            this.daysListBox.TabIndex = 4;
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Font = new System.Drawing.Font("Microsoft Sans Serif", 15F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label3.Location = new System.Drawing.Point(57, 39);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(157, 25);
            this.label3.TabIndex = 5;
            this.label3.Text = "Day of the Week";
            // 
            // dataGridView3
            // 
            this.dataGridView3.AllowUserToAddRows = false;
            this.dataGridView3.AllowUserToDeleteRows = false;
            this.dataGridView3.BackgroundColor = System.Drawing.SystemColors.Window;
            this.dataGridView3.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridView3.Location = new System.Drawing.Point(62, 276);
            this.dataGridView3.Name = "dataGridView3";
            this.dataGridView3.ReadOnly = true;
            this.dataGridView3.Size = new System.Drawing.Size(427, 160);
            this.dataGridView3.TabIndex = 6;
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
            this.btnSave.Location = new System.Drawing.Point(62, 221);
            this.btnSave.Name = "btnSave";
            this.btnSave.Rotation = 0D;
            this.btnSave.Size = new System.Drawing.Size(142, 33);
            this.btnSave.TabIndex = 7;
            this.btnSave.Text = "Save";
            this.btnSave.UseVisualStyleBackColor = false;
            this.btnSave.Click += new System.EventHandler(this.btnSave_Click);
            // 
            // WorkingHours
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(837, 525);
            this.Controls.Add(this.btnSave);
            this.Controls.Add(this.dataGridView3);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.daysListBox);
            this.Controls.Add(this.endTimePicker);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.startTimePicker);
            this.Name = "WorkingHours";
            this.Text = "WorkingHours";
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView3)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.DateTimePicker startTimePicker;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.DateTimePicker endTimePicker;
        private System.Windows.Forms.ComboBox daysListBox;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.DataGridView dataGridView3;
        private FontAwesome.Sharp.IconButton btnSave;
    }
}