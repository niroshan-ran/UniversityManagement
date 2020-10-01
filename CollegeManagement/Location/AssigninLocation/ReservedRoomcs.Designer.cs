namespace CollegeManagement.Location.AssigninLocation
{
    partial class ReservedRoomcs
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
            this.gvSessionTimes = new System.Windows.Forms.DataGridView();
            this.txtStart = new System.Windows.Forms.TextBox();
            this.lblNoofRooms = new System.Windows.Forms.Label();
            this.icnBtnAdd = new FontAwesome.Sharp.IconButton();
            this.txtEnd = new System.Windows.Forms.TextBox();
            this.txtSession = new System.Windows.Forms.TextBox();
            this.lblBlockFloorName = new System.Windows.Forms.Label();
            this.lblName = new System.Windows.Forms.Label();
            this.txtDay = new System.Windows.Forms.TextBox();
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.cmbRoom = new System.Windows.Forms.ComboBox();
            this.cmbBuilding = new System.Windows.Forms.ComboBox();
            ((System.ComponentModel.ISupportInitialize)(this.gvSessionTimes)).BeginInit();
            this.SuspendLayout();
            // 
            // gvSessionTimes
            // 
            this.gvSessionTimes.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.gvSessionTimes.BackgroundColor = System.Drawing.Color.White;
            this.gvSessionTimes.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.gvSessionTimes.Location = new System.Drawing.Point(12, 246);
            this.gvSessionTimes.Name = "gvSessionTimes";
            this.gvSessionTimes.RowHeadersWidth = 51;
            this.gvSessionTimes.RowTemplate.Height = 24;
            this.gvSessionTimes.Size = new System.Drawing.Size(1142, 283);
            this.gvSessionTimes.TabIndex = 0;
            this.gvSessionTimes.CellClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.gvSessionTimes_CellClick);
            // 
            // txtStart
            // 
            this.txtStart.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtStart.Location = new System.Drawing.Point(305, 69);
            this.txtStart.Multiline = true;
            this.txtStart.Name = "txtStart";
            this.txtStart.Size = new System.Drawing.Size(262, 26);
            this.txtStart.TabIndex = 51;
            this.txtStart.TextChanged += new System.EventHandler(this.txtNoofRooms_TextChanged);
            // 
            // lblNoofRooms
            // 
            this.lblNoofRooms.AutoSize = true;
            this.lblNoofRooms.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblNoofRooms.Location = new System.Drawing.Point(72, 72);
            this.lblNoofRooms.Name = "lblNoofRooms";
            this.lblNoofRooms.Size = new System.Drawing.Size(110, 23);
            this.lblNoofRooms.TabIndex = 50;
            this.lblNoofRooms.Text = "Start Time";
            this.lblNoofRooms.Click += new System.EventHandler(this.lblNoofRooms_Click);
            // 
            // icnBtnAdd
            // 
            this.icnBtnAdd.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.icnBtnAdd.Font = new System.Drawing.Font("Verdana", 10.2F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.icnBtnAdd.IconChar = FontAwesome.Sharp.IconChar.Save;
            this.icnBtnAdd.IconColor = System.Drawing.Color.Black;
            this.icnBtnAdd.IconSize = 32;
            this.icnBtnAdd.Location = new System.Drawing.Point(490, 190);
            this.icnBtnAdd.Name = "icnBtnAdd";
            this.icnBtnAdd.Padding = new System.Windows.Forms.Padding(3);
            this.icnBtnAdd.Rotation = 0D;
            this.icnBtnAdd.Size = new System.Drawing.Size(181, 50);
            this.icnBtnAdd.TabIndex = 49;
            this.icnBtnAdd.Text = "Submit";
            this.icnBtnAdd.TextImageRelation = System.Windows.Forms.TextImageRelation.TextBeforeImage;
            this.icnBtnAdd.UseVisualStyleBackColor = true;
            this.icnBtnAdd.Click += new System.EventHandler(this.icnBtnAdd_Click);
            // 
            // txtEnd
            // 
            this.txtEnd.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtEnd.Location = new System.Drawing.Point(305, 120);
            this.txtEnd.Multiline = true;
            this.txtEnd.Name = "txtEnd";
            this.txtEnd.Size = new System.Drawing.Size(262, 26);
            this.txtEnd.TabIndex = 48;
            this.txtEnd.TextChanged += new System.EventHandler(this.txtFloorBlock_TextChanged);
            // 
            // txtSession
            // 
            this.txtSession.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtSession.Location = new System.Drawing.Point(305, 18);
            this.txtSession.Multiline = true;
            this.txtSession.Name = "txtSession";
            this.txtSession.Size = new System.Drawing.Size(262, 26);
            this.txtSession.TabIndex = 47;
            this.txtSession.TextChanged += new System.EventHandler(this.txtBuildingName_TextChanged);
            // 
            // lblBlockFloorName
            // 
            this.lblBlockFloorName.AutoSize = true;
            this.lblBlockFloorName.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblBlockFloorName.Location = new System.Drawing.Point(72, 123);
            this.lblBlockFloorName.Name = "lblBlockFloorName";
            this.lblBlockFloorName.Size = new System.Drawing.Size(102, 23);
            this.lblBlockFloorName.TabIndex = 46;
            this.lblBlockFloorName.Text = "End TIme";
            this.lblBlockFloorName.Click += new System.EventHandler(this.lblBlockFloorName_Click);
            // 
            // lblName
            // 
            this.lblName.AutoSize = true;
            this.lblName.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblName.Location = new System.Drawing.Point(72, 21);
            this.lblName.Name = "lblName";
            this.lblName.Size = new System.Drawing.Size(114, 23);
            this.lblName.TabIndex = 45;
            this.lblName.Text = "Session ID";
            this.lblName.Click += new System.EventHandler(this.lblName_Click);
            // 
            // txtDay
            // 
            this.txtDay.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtDay.Location = new System.Drawing.Point(808, 18);
            this.txtDay.Multiline = true;
            this.txtDay.Name = "txtDay";
            this.txtDay.Size = new System.Drawing.Size(262, 26);
            this.txtDay.TabIndex = 53;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(668, 21);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(47, 23);
            this.label1.TabIndex = 52;
            this.label1.Text = "Day";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.Location = new System.Drawing.Point(668, 120);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(89, 23);
            this.label2.TabIndex = 54;
            this.label2.Text = "Building";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label3.Location = new System.Drawing.Point(668, 69);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(65, 23);
            this.label3.TabIndex = 56;
            this.label3.Text = "Room";
            // 
            // cmbRoom
            // 
            this.cmbRoom.FormattingEnabled = true;
            this.cmbRoom.Location = new System.Drawing.Point(808, 69);
            this.cmbRoom.Name = "cmbRoom";
            this.cmbRoom.Size = new System.Drawing.Size(150, 24);
            this.cmbRoom.TabIndex = 57;
            this.cmbRoom.SelectedIndexChanged += new System.EventHandler(this.cmbRoom_SelectedIndexChanged);
            // 
            // cmbBuilding
            // 
            this.cmbBuilding.FormattingEnabled = true;
            this.cmbBuilding.Location = new System.Drawing.Point(808, 119);
            this.cmbBuilding.Name = "cmbBuilding";
            this.cmbBuilding.Size = new System.Drawing.Size(150, 24);
            this.cmbBuilding.TabIndex = 58;
            this.cmbBuilding.SelectedIndexChanged += new System.EventHandler(this.cmbBuilding_SelectedIndexChanged);
            // 
            // ReservedRoomcs
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(1166, 541);
            this.Controls.Add(this.cmbBuilding);
            this.Controls.Add(this.cmbRoom);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.txtDay);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.txtStart);
            this.Controls.Add(this.lblNoofRooms);
            this.Controls.Add(this.icnBtnAdd);
            this.Controls.Add(this.txtEnd);
            this.Controls.Add(this.txtSession);
            this.Controls.Add(this.lblBlockFloorName);
            this.Controls.Add(this.lblName);
            this.Controls.Add(this.gvSessionTimes);
            this.Name = "ReservedRoomcs";
            this.Text = "ReservedRoomcs";
            this.Load += new System.EventHandler(this.ReservedRoomcs_Load);
            ((System.ComponentModel.ISupportInitialize)(this.gvSessionTimes)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.DataGridView gvSessionTimes;
        private System.Windows.Forms.TextBox txtStart;
        private System.Windows.Forms.Label lblNoofRooms;
        private FontAwesome.Sharp.IconButton icnBtnAdd;
        private System.Windows.Forms.TextBox txtEnd;
        private System.Windows.Forms.TextBox txtSession;
        private System.Windows.Forms.Label lblBlockFloorName;
        private System.Windows.Forms.Label lblName;
        private System.Windows.Forms.TextBox txtDay;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.ComboBox cmbRoom;
        private System.Windows.Forms.ComboBox cmbBuilding;
    }
}