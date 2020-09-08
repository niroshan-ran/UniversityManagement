namespace CollegeManagement.Location
{
    partial class ViewRoom
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
            this.dataGridView1 = new System.Windows.Forms.DataGridView();
            this.No = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.RoomName = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Blockname = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.RoomType = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.icnBtnDelete = new FontAwesome.Sharp.IconButton();
            this.textBox1 = new System.Windows.Forms.TextBox();
            this.lblID = new System.Windows.Forms.Label();
            this.cmbRoomType = new System.Windows.Forms.ComboBox();
            this.lblCategory = new System.Windows.Forms.Label();
            this.icnBtnUpdate = new FontAwesome.Sharp.IconButton();
            this.txtNoRooms = new System.Windows.Forms.TextBox();
            this.txtBuildingName = new System.Windows.Forms.TextBox();
            this.lblBlock = new System.Windows.Forms.Label();
            this.lblRoomName = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).BeginInit();
            this.SuspendLayout();
            // 
            // dataGridView1
            // 
            this.dataGridView1.AllowUserToAddRows = false;
            this.dataGridView1.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridView1.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.No,
            this.RoomName,
            this.Blockname,
            this.RoomType});
            this.dataGridView1.Location = new System.Drawing.Point(487, 27);
            this.dataGridView1.Name = "dataGridView1";
            this.dataGridView1.RowHeadersWidth = 51;
            this.dataGridView1.RowTemplate.Height = 24;
            this.dataGridView1.Size = new System.Drawing.Size(647, 589);
            this.dataGridView1.TabIndex = 1;
            // 
            // No
            // 
            this.No.HeaderText = "No";
            this.No.MinimumWidth = 6;
            this.No.Name = "No";
            this.No.Width = 150;
            // 
            // RoomName
            // 
            this.RoomName.HeaderText = "Room Name";
            this.RoomName.MinimumWidth = 6;
            this.RoomName.Name = "RoomName";
            this.RoomName.Width = 150;
            // 
            // Blockname
            // 
            this.Blockname.HeaderText = "Room Block";
            this.Blockname.MinimumWidth = 6;
            this.Blockname.Name = "Blockname";
            this.Blockname.Width = 150;
            // 
            // RoomType
            // 
            this.RoomType.HeaderText = "Room Type";
            this.RoomType.MinimumWidth = 6;
            this.RoomType.Name = "RoomType";
            this.RoomType.Width = 150;
            // 
            // icnBtnDelete
            // 
            this.icnBtnDelete.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.icnBtnDelete.Font = new System.Drawing.Font("Verdana", 10.2F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.icnBtnDelete.IconChar = FontAwesome.Sharp.IconChar.Minus;
            this.icnBtnDelete.IconColor = System.Drawing.Color.Black;
            this.icnBtnDelete.IconSize = 32;
            this.icnBtnDelete.Location = new System.Drawing.Point(246, 471);
            this.icnBtnDelete.Name = "icnBtnDelete";
            this.icnBtnDelete.Padding = new System.Windows.Forms.Padding(3);
            this.icnBtnDelete.Rotation = 0D;
            this.icnBtnDelete.Size = new System.Drawing.Size(181, 50);
            this.icnBtnDelete.TabIndex = 38;
            this.icnBtnDelete.Text = "Delete";
            this.icnBtnDelete.TextImageRelation = System.Windows.Forms.TextImageRelation.TextBeforeImage;
            this.icnBtnDelete.UseVisualStyleBackColor = true;
            // 
            // textBox1
            // 
            this.textBox1.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.textBox1.Location = new System.Drawing.Point(164, 136);
            this.textBox1.Multiline = true;
            this.textBox1.Name = "textBox1";
            this.textBox1.Size = new System.Drawing.Size(313, 33);
            this.textBox1.TabIndex = 37;
            // 
            // lblID
            // 
            this.lblID.AutoSize = true;
            this.lblID.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblID.Location = new System.Drawing.Point(12, 139);
            this.lblID.Name = "lblID";
            this.lblID.Size = new System.Drawing.Size(95, 23);
            this.lblID.TabIndex = 36;
            this.lblID.Text = "Room ID";
            // 
            // cmbRoomType
            // 
            this.cmbRoomType.Font = new System.Drawing.Font("Verdana", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.cmbRoomType.FormattingEnabled = true;
            this.cmbRoomType.Items.AddRange(new object[] {
            "Lecture Hall",
            "Laboratory"});
            this.cmbRoomType.Location = new System.Drawing.Point(164, 367);
            this.cmbRoomType.Name = "cmbRoomType";
            this.cmbRoomType.Size = new System.Drawing.Size(205, 33);
            this.cmbRoomType.TabIndex = 35;
            // 
            // lblCategory
            // 
            this.lblCategory.AutoSize = true;
            this.lblCategory.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblCategory.Location = new System.Drawing.Point(12, 367);
            this.lblCategory.Name = "lblCategory";
            this.lblCategory.Size = new System.Drawing.Size(116, 23);
            this.lblCategory.TabIndex = 34;
            this.lblCategory.Text = "Room Type";
            // 
            // icnBtnUpdate
            // 
            this.icnBtnUpdate.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.icnBtnUpdate.Font = new System.Drawing.Font("Verdana", 10.2F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.icnBtnUpdate.IconChar = FontAwesome.Sharp.IconChar.Plus;
            this.icnBtnUpdate.IconColor = System.Drawing.Color.Black;
            this.icnBtnUpdate.IconSize = 32;
            this.icnBtnUpdate.Location = new System.Drawing.Point(12, 471);
            this.icnBtnUpdate.Name = "icnBtnUpdate";
            this.icnBtnUpdate.Padding = new System.Windows.Forms.Padding(3);
            this.icnBtnUpdate.Rotation = 0D;
            this.icnBtnUpdate.Size = new System.Drawing.Size(181, 50);
            this.icnBtnUpdate.TabIndex = 33;
            this.icnBtnUpdate.Text = "Update";
            this.icnBtnUpdate.TextImageRelation = System.Windows.Forms.TextImageRelation.TextBeforeImage;
            this.icnBtnUpdate.UseVisualStyleBackColor = true;
            // 
            // txtNoRooms
            // 
            this.txtNoRooms.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtNoRooms.Location = new System.Drawing.Point(164, 285);
            this.txtNoRooms.Multiline = true;
            this.txtNoRooms.Name = "txtNoRooms";
            this.txtNoRooms.Size = new System.Drawing.Size(313, 33);
            this.txtNoRooms.TabIndex = 32;
            // 
            // txtBuildingName
            // 
            this.txtBuildingName.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtBuildingName.Location = new System.Drawing.Point(164, 208);
            this.txtBuildingName.Multiline = true;
            this.txtBuildingName.Name = "txtBuildingName";
            this.txtBuildingName.Size = new System.Drawing.Size(313, 33);
            this.txtBuildingName.TabIndex = 31;
            // 
            // lblBlock
            // 
            this.lblBlock.AutoSize = true;
            this.lblBlock.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblBlock.Location = new System.Drawing.Point(12, 288);
            this.lblBlock.Name = "lblBlock";
            this.lblBlock.Size = new System.Drawing.Size(124, 23);
            this.lblBlock.TabIndex = 30;
            this.lblBlock.Text = "Room Block";
            // 
            // lblRoomName
            // 
            this.lblRoomName.AutoSize = true;
            this.lblRoomName.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblRoomName.Location = new System.Drawing.Point(12, 211);
            this.lblRoomName.Name = "lblRoomName";
            this.lblRoomName.Size = new System.Drawing.Size(126, 23);
            this.lblRoomName.TabIndex = 29;
            this.lblRoomName.Text = "Room Name";
            // 
            // ViewRoom
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(1160, 642);
            this.Controls.Add(this.icnBtnDelete);
            this.Controls.Add(this.textBox1);
            this.Controls.Add(this.lblID);
            this.Controls.Add(this.cmbRoomType);
            this.Controls.Add(this.lblCategory);
            this.Controls.Add(this.icnBtnUpdate);
            this.Controls.Add(this.txtNoRooms);
            this.Controls.Add(this.txtBuildingName);
            this.Controls.Add(this.lblBlock);
            this.Controls.Add(this.lblRoomName);
            this.Controls.Add(this.dataGridView1);
            this.Name = "ViewRoom";
            this.Text = "ViewRoom";
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.DataGridView dataGridView1;
        private System.Windows.Forms.DataGridViewTextBoxColumn No;
        private System.Windows.Forms.DataGridViewTextBoxColumn RoomName;
        private System.Windows.Forms.DataGridViewTextBoxColumn Blockname;
        private System.Windows.Forms.DataGridViewTextBoxColumn RoomType;
        private FontAwesome.Sharp.IconButton icnBtnDelete;
        private System.Windows.Forms.TextBox textBox1;
        private System.Windows.Forms.Label lblID;
        private System.Windows.Forms.ComboBox cmbRoomType;
        private System.Windows.Forms.Label lblCategory;
        private FontAwesome.Sharp.IconButton icnBtnUpdate;
        private System.Windows.Forms.TextBox txtNoRooms;
        private System.Windows.Forms.TextBox txtBuildingName;
        private System.Windows.Forms.Label lblBlock;
        private System.Windows.Forms.Label lblRoomName;
    }
}