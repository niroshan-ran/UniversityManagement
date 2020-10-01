namespace CollegeManagement.Location.AssigninLocation
{
    partial class ReservedTime
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
            this.cmbRoom = new System.Windows.Forms.ComboBox();
            this.cmbBuilding = new System.Windows.Forms.ComboBox();
            this.label1 = new System.Windows.Forms.Label();
            this.lblLocation = new System.Windows.Forms.Label();
            this.Time = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.frmTime = new System.Windows.Forms.DateTimePicker();
            this.toTime = new System.Windows.Forms.DateTimePicker();
            this.txtReaseon = new System.Windows.Forms.TextBox();
            this.gvReserved = new System.Windows.Forms.DataGridView();
            ((System.ComponentModel.ISupportInitialize)(this.gvReserved)).BeginInit();
            this.SuspendLayout();
            // 
            // cmbRoom
            // 
            this.cmbRoom.FormattingEnabled = true;
            this.cmbRoom.Location = new System.Drawing.Point(544, 67);
            this.cmbRoom.Name = "cmbRoom";
            this.cmbRoom.Size = new System.Drawing.Size(177, 24);
            this.cmbRoom.TabIndex = 55;
            // 
            // cmbBuilding
            // 
            this.cmbBuilding.FormattingEnabled = true;
            this.cmbBuilding.Location = new System.Drawing.Point(544, 125);
            this.cmbBuilding.Name = "cmbBuilding";
            this.cmbBuilding.Size = new System.Drawing.Size(177, 24);
            this.cmbBuilding.TabIndex = 54;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(436, 69);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(53, 20);
            this.label1.TabIndex = 53;
            this.label1.Text = "Room";
            // 
            // lblLocation
            // 
            this.lblLocation.AutoSize = true;
            this.lblLocation.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblLocation.Location = new System.Drawing.Point(436, 125);
            this.lblLocation.Name = "lblLocation";
            this.lblLocation.Size = new System.Drawing.Size(69, 20);
            this.lblLocation.TabIndex = 52;
            this.lblLocation.Text = "Building";
            // 
            // Time
            // 
            this.Time.AutoSize = true;
            this.Time.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Time.Location = new System.Drawing.Point(436, 177);
            this.Time.Name = "Time";
            this.Time.Size = new System.Drawing.Size(90, 20);
            this.Time.TabIndex = 56;
            this.Time.Text = "From Time";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.Location = new System.Drawing.Point(436, 222);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(70, 20);
            this.label2.TabIndex = 57;
            this.label2.Text = "To Time";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label3.Location = new System.Drawing.Point(436, 269);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(66, 20);
            this.label3.TabIndex = 58;
            this.label3.Text = "Reason";
            // 
            // frmTime
            // 
            this.frmTime.CustomFormat = "HH:mm";
            this.frmTime.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.frmTime.Format = System.Windows.Forms.DateTimePickerFormat.Custom;
            this.frmTime.Location = new System.Drawing.Point(544, 168);
            this.frmTime.Margin = new System.Windows.Forms.Padding(4);
            this.frmTime.Name = "frmTime";
            this.frmTime.ShowUpDown = true;
            this.frmTime.Size = new System.Drawing.Size(109, 30);
            this.frmTime.TabIndex = 59;
            // 
            // toTime
            // 
            this.toTime.CustomFormat = "HH:mm";
            this.toTime.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.toTime.Format = System.Windows.Forms.DateTimePickerFormat.Custom;
            this.toTime.Location = new System.Drawing.Point(544, 213);
            this.toTime.Margin = new System.Windows.Forms.Padding(4);
            this.toTime.Name = "toTime";
            this.toTime.ShowUpDown = true;
            this.toTime.Size = new System.Drawing.Size(109, 30);
            this.toTime.TabIndex = 60;
            // 
            // txtReaseon
            // 
            this.txtReaseon.Location = new System.Drawing.Point(544, 266);
            this.txtReaseon.Multiline = true;
            this.txtReaseon.Name = "txtReaseon";
            this.txtReaseon.Size = new System.Drawing.Size(241, 86);
            this.txtReaseon.TabIndex = 61;
            // 
            // gvReserved
            // 
            this.gvReserved.BackgroundColor = System.Drawing.Color.White;
            this.gvReserved.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.gvReserved.Location = new System.Drawing.Point(12, 358);
            this.gvReserved.Name = "gvReserved";
            this.gvReserved.RowHeadersWidth = 51;
            this.gvReserved.RowTemplate.Height = 24;
            this.gvReserved.Size = new System.Drawing.Size(1142, 172);
            this.gvReserved.TabIndex = 62;
            // 
            // ReservedTime
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(1166, 541);
            this.Controls.Add(this.gvReserved);
            this.Controls.Add(this.txtReaseon);
            this.Controls.Add(this.toTime);
            this.Controls.Add(this.frmTime);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.Time);
            this.Controls.Add(this.cmbRoom);
            this.Controls.Add(this.cmbBuilding);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.lblLocation);
            this.Name = "ReservedTime";
            this.Text = "ReservedTime";
            ((System.ComponentModel.ISupportInitialize)(this.gvReserved)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.ComboBox cmbRoom;
        private System.Windows.Forms.ComboBox cmbBuilding;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label lblLocation;
        private System.Windows.Forms.Label Time;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.DateTimePicker frmTime;
        private System.Windows.Forms.DateTimePicker toTime;
        private System.Windows.Forms.TextBox txtReaseon;
        private System.Windows.Forms.DataGridView gvReserved;
    }
}