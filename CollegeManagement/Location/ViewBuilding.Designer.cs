namespace CollegeManagement.Location
{
    partial class ViewBuilding
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
            this.dtgBuilding = new System.Windows.Forms.DataGridView();
            this.No = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.BuildingName = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.NoofRooms = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.icnBtnEdit = new FontAwesome.Sharp.IconButton();
            this.txtNoRooms = new System.Windows.Forms.TextBox();
            this.txtBuildingName = new System.Windows.Forms.TextBox();
            this.lblNoofRooms = new System.Windows.Forms.Label();
            this.lblName = new System.Windows.Forms.Label();
            this.txtBuildingID = new System.Windows.Forms.TextBox();
            this.lblBuildingID = new System.Windows.Forms.Label();
            this.icnBtnDelete = new FontAwesome.Sharp.IconButton();
            ((System.ComponentModel.ISupportInitialize)(this.dtgBuilding)).BeginInit();
            this.SuspendLayout();
            // 
            // dtgBuilding
            // 
            this.dtgBuilding.AllowUserToAddRows = false;
            this.dtgBuilding.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dtgBuilding.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.No,
            this.BuildingName,
            this.NoofRooms});
            this.dtgBuilding.Location = new System.Drawing.Point(483, 24);
            this.dtgBuilding.Name = "dtgBuilding";
            this.dtgBuilding.RowHeadersWidth = 51;
            this.dtgBuilding.RowTemplate.Height = 24;
            this.dtgBuilding.Size = new System.Drawing.Size(654, 587);
            this.dtgBuilding.TabIndex = 0;
            // 
            // No
            // 
            this.No.HeaderText = "No";
            this.No.MinimumWidth = 6;
            this.No.Name = "No";
            this.No.Width = 125;
            // 
            // BuildingName
            // 
            this.BuildingName.HeaderText = "Building Name";
            this.BuildingName.MinimumWidth = 6;
            this.BuildingName.Name = "BuildingName";
            this.BuildingName.Width = 250;
            // 
            // NoofRooms
            // 
            this.NoofRooms.HeaderText = "No of Rooms";
            this.NoofRooms.MinimumWidth = 6;
            this.NoofRooms.Name = "NoofRooms";
            this.NoofRooms.Width = 250;
            // 
            // icnBtnEdit
            // 
            this.icnBtnEdit.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.icnBtnEdit.Font = new System.Drawing.Font("Verdana", 10.2F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.icnBtnEdit.IconChar = FontAwesome.Sharp.IconChar.Plus;
            this.icnBtnEdit.IconColor = System.Drawing.Color.Black;
            this.icnBtnEdit.IconSize = 32;
            this.icnBtnEdit.Location = new System.Drawing.Point(12, 439);
            this.icnBtnEdit.Name = "icnBtnEdit";
            this.icnBtnEdit.Padding = new System.Windows.Forms.Padding(3);
            this.icnBtnEdit.Rotation = 0D;
            this.icnBtnEdit.Size = new System.Drawing.Size(181, 50);
            this.icnBtnEdit.TabIndex = 14;
            this.icnBtnEdit.Text = "Update";
            this.icnBtnEdit.TextImageRelation = System.Windows.Forms.TextImageRelation.TextBeforeImage;
            this.icnBtnEdit.UseVisualStyleBackColor = true;
            this.icnBtnEdit.Click += new System.EventHandler(this.icnBtnAdd_Click);
            // 
            // txtNoRooms
            // 
            this.txtNoRooms.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtNoRooms.Location = new System.Drawing.Point(196, 302);
            this.txtNoRooms.Multiline = true;
            this.txtNoRooms.Name = "txtNoRooms";
            this.txtNoRooms.Size = new System.Drawing.Size(281, 33);
            this.txtNoRooms.TabIndex = 13;
            this.txtNoRooms.TextChanged += new System.EventHandler(this.txtNoRooms_TextChanged);
            // 
            // txtBuildingName
            // 
            this.txtBuildingName.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtBuildingName.Location = new System.Drawing.Point(196, 218);
            this.txtBuildingName.Multiline = true;
            this.txtBuildingName.Name = "txtBuildingName";
            this.txtBuildingName.Size = new System.Drawing.Size(281, 33);
            this.txtBuildingName.TabIndex = 12;
            this.txtBuildingName.TextChanged += new System.EventHandler(this.txtBuildingName_TextChanged);
            // 
            // lblNoofRooms
            // 
            this.lblNoofRooms.AutoSize = true;
            this.lblNoofRooms.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblNoofRooms.Location = new System.Drawing.Point(22, 305);
            this.lblNoofRooms.Name = "lblNoofRooms";
            this.lblNoofRooms.Size = new System.Drawing.Size(134, 23);
            this.lblNoofRooms.TabIndex = 11;
            this.lblNoofRooms.Text = "No of Rooms";
            this.lblNoofRooms.Click += new System.EventHandler(this.lblNoofRooms_Click);
            // 
            // lblName
            // 
            this.lblName.AutoSize = true;
            this.lblName.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblName.Location = new System.Drawing.Point(22, 221);
            this.lblName.Name = "lblName";
            this.lblName.Size = new System.Drawing.Size(150, 23);
            this.lblName.TabIndex = 10;
            this.lblName.Text = "Building Name";
            this.lblName.Click += new System.EventHandler(this.lblName_Click);
            // 
            // txtBuildingID
            // 
            this.txtBuildingID.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtBuildingID.Location = new System.Drawing.Point(196, 132);
            this.txtBuildingID.Multiline = true;
            this.txtBuildingID.Name = "txtBuildingID";
            this.txtBuildingID.Size = new System.Drawing.Size(281, 33);
            this.txtBuildingID.TabIndex = 16;
            // 
            // lblBuildingID
            // 
            this.lblBuildingID.AutoSize = true;
            this.lblBuildingID.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblBuildingID.Location = new System.Drawing.Point(22, 135);
            this.lblBuildingID.Name = "lblBuildingID";
            this.lblBuildingID.Size = new System.Drawing.Size(119, 46);
            this.lblBuildingID.TabIndex = 15;
            this.lblBuildingID.Text = "Building ID\r\n\r\n";
            // 
            // icnBtnDelete
            // 
            this.icnBtnDelete.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.icnBtnDelete.Font = new System.Drawing.Font("Verdana", 10.2F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.icnBtnDelete.IconChar = FontAwesome.Sharp.IconChar.Minus;
            this.icnBtnDelete.IconColor = System.Drawing.Color.Black;
            this.icnBtnDelete.IconSize = 32;
            this.icnBtnDelete.Location = new System.Drawing.Point(261, 439);
            this.icnBtnDelete.Name = "icnBtnDelete";
            this.icnBtnDelete.Padding = new System.Windows.Forms.Padding(3);
            this.icnBtnDelete.Rotation = 0D;
            this.icnBtnDelete.Size = new System.Drawing.Size(181, 50);
            this.icnBtnDelete.TabIndex = 17;
            this.icnBtnDelete.Text = "Delete";
            this.icnBtnDelete.TextImageRelation = System.Windows.Forms.TextImageRelation.TextBeforeImage;
            this.icnBtnDelete.UseVisualStyleBackColor = true;
            // 
            // ViewBuilding
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(1160, 642);
            this.Controls.Add(this.icnBtnDelete);
            this.Controls.Add(this.txtBuildingID);
            this.Controls.Add(this.lblBuildingID);
            this.Controls.Add(this.icnBtnEdit);
            this.Controls.Add(this.txtNoRooms);
            this.Controls.Add(this.txtBuildingName);
            this.Controls.Add(this.lblNoofRooms);
            this.Controls.Add(this.lblName);
            this.Controls.Add(this.dtgBuilding);
            this.Name = "ViewBuilding";
            this.Text = "ViewBuilding";
            ((System.ComponentModel.ISupportInitialize)(this.dtgBuilding)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.DataGridView dtgBuilding;
        private System.Windows.Forms.DataGridViewTextBoxColumn No;
        private System.Windows.Forms.DataGridViewTextBoxColumn BuildingName;
        private System.Windows.Forms.DataGridViewTextBoxColumn NoofRooms;
        private FontAwesome.Sharp.IconButton icnBtnEdit;
        private System.Windows.Forms.TextBox txtNoRooms;
        private System.Windows.Forms.TextBox txtBuildingName;
        private System.Windows.Forms.Label lblNoofRooms;
        private System.Windows.Forms.Label lblName;
        private System.Windows.Forms.TextBox txtBuildingID;
        private System.Windows.Forms.Label lblBuildingID;
        private FontAwesome.Sharp.IconButton icnBtnDelete;
    }
}