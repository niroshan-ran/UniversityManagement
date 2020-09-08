namespace CollegeManagement.Location
{
    partial class AddBuilding
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
            this.icnBtnAdd = new FontAwesome.Sharp.IconButton();
            this.txtFloorBlock = new System.Windows.Forms.TextBox();
            this.txtBuildingName = new System.Windows.Forms.TextBox();
            this.lblBlockFloorName = new System.Windows.Forms.Label();
            this.lblName = new System.Windows.Forms.Label();
            this.icnBtnDelete = new FontAwesome.Sharp.IconButton();
            this.icnBtnUpdate = new FontAwesome.Sharp.IconButton();
            this.gvBuildings = new System.Windows.Forms.DataGridView();
            this.lblNoofRooms = new System.Windows.Forms.Label();
            this.txtNoofRooms = new System.Windows.Forms.TextBox();
            ((System.ComponentModel.ISupportInitialize)(this.gvBuildings)).BeginInit();
            this.SuspendLayout();
            // 
            // icnBtnAdd
            // 
            this.icnBtnAdd.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.icnBtnAdd.Font = new System.Drawing.Font("Verdana", 10.2F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.icnBtnAdd.IconChar = FontAwesome.Sharp.IconChar.Save;
            this.icnBtnAdd.IconColor = System.Drawing.Color.Black;
            this.icnBtnAdd.IconSize = 32;
            this.icnBtnAdd.Location = new System.Drawing.Point(287, 230);
            this.icnBtnAdd.Name = "icnBtnAdd";
            this.icnBtnAdd.Padding = new System.Windows.Forms.Padding(3);
            this.icnBtnAdd.Rotation = 0D;
            this.icnBtnAdd.Size = new System.Drawing.Size(181, 50);
            this.icnBtnAdd.TabIndex = 9;
            this.icnBtnAdd.Text = "Submit";
            this.icnBtnAdd.TextImageRelation = System.Windows.Forms.TextImageRelation.TextBeforeImage;
            this.icnBtnAdd.UseVisualStyleBackColor = true;
            this.icnBtnAdd.Click += new System.EventHandler(this.icnBtnAdd_Click);
            // 
            // txtFloorBlock
            // 
            this.txtFloorBlock.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtFloorBlock.Location = new System.Drawing.Point(523, 171);
            this.txtFloorBlock.Multiline = true;
            this.txtFloorBlock.Name = "txtFloorBlock";
            this.txtFloorBlock.Size = new System.Drawing.Size(433, 33);
            this.txtFloorBlock.TabIndex = 8;
            this.txtFloorBlock.TextChanged += new System.EventHandler(this.txtNoRooms_TextChanged);
            // 
            // txtBuildingName
            // 
            this.txtBuildingName.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtBuildingName.Location = new System.Drawing.Point(523, 12);
            this.txtBuildingName.Multiline = true;
            this.txtBuildingName.Name = "txtBuildingName";
            this.txtBuildingName.Size = new System.Drawing.Size(433, 33);
            this.txtBuildingName.TabIndex = 7;
            this.txtBuildingName.TextChanged += new System.EventHandler(this.txtBuildingName_TextChanged);
            // 
            // lblBlockFloorName
            // 
            this.lblBlockFloorName.AutoSize = true;
            this.lblBlockFloorName.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblBlockFloorName.Location = new System.Drawing.Point(290, 174);
            this.lblBlockFloorName.Name = "lblBlockFloorName";
            this.lblBlockFloorName.Size = new System.Drawing.Size(127, 23);
            this.lblBlockFloorName.TabIndex = 6;
            this.lblBlockFloorName.Text = "Block/Floor ";
            this.lblBlockFloorName.Click += new System.EventHandler(this.lblNoofRooms_Click);
            // 
            // lblName
            // 
            this.lblName.AutoSize = true;
            this.lblName.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblName.Location = new System.Drawing.Point(283, 23);
            this.lblName.Name = "lblName";
            this.lblName.Size = new System.Drawing.Size(150, 23);
            this.lblName.TabIndex = 5;
            this.lblName.Text = "Building Name";
            this.lblName.Click += new System.EventHandler(this.lblName_Click);
            // 
            // icnBtnDelete
            // 
            this.icnBtnDelete.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.icnBtnDelete.Font = new System.Drawing.Font("Verdana", 10.2F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.icnBtnDelete.IconChar = FontAwesome.Sharp.IconChar.Trash;
            this.icnBtnDelete.IconColor = System.Drawing.Color.Black;
            this.icnBtnDelete.IconSize = 32;
            this.icnBtnDelete.Location = new System.Drawing.Point(775, 230);
            this.icnBtnDelete.Name = "icnBtnDelete";
            this.icnBtnDelete.Padding = new System.Windows.Forms.Padding(3);
            this.icnBtnDelete.Rotation = 0D;
            this.icnBtnDelete.Size = new System.Drawing.Size(181, 50);
            this.icnBtnDelete.TabIndex = 41;
            this.icnBtnDelete.Text = "Delete";
            this.icnBtnDelete.TextImageRelation = System.Windows.Forms.TextImageRelation.TextBeforeImage;
            this.icnBtnDelete.UseVisualStyleBackColor = true;
            this.icnBtnDelete.Click += new System.EventHandler(this.icnBtnDelete_Click);
            // 
            // icnBtnUpdate
            // 
            this.icnBtnUpdate.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.icnBtnUpdate.Font = new System.Drawing.Font("Verdana", 10.2F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.icnBtnUpdate.IconChar = FontAwesome.Sharp.IconChar.Edit;
            this.icnBtnUpdate.IconColor = System.Drawing.Color.Black;
            this.icnBtnUpdate.IconSize = 32;
            this.icnBtnUpdate.Location = new System.Drawing.Point(523, 230);
            this.icnBtnUpdate.Name = "icnBtnUpdate";
            this.icnBtnUpdate.Padding = new System.Windows.Forms.Padding(3);
            this.icnBtnUpdate.Rotation = 0D;
            this.icnBtnUpdate.Size = new System.Drawing.Size(181, 50);
            this.icnBtnUpdate.TabIndex = 40;
            this.icnBtnUpdate.Text = "Update";
            this.icnBtnUpdate.TextImageRelation = System.Windows.Forms.TextImageRelation.TextBeforeImage;
            this.icnBtnUpdate.UseVisualStyleBackColor = true;
            this.icnBtnUpdate.Click += new System.EventHandler(this.icnBtnUpdate_Click);
            // 
            // gvBuildings
            // 
            this.gvBuildings.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.gvBuildings.BackgroundColor = System.Drawing.Color.White;
            this.gvBuildings.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.gvBuildings.GridColor = System.Drawing.Color.White;
            this.gvBuildings.Location = new System.Drawing.Point(68, 286);
            this.gvBuildings.Name = "gvBuildings";
            this.gvBuildings.ReadOnly = true;
            this.gvBuildings.RowHeadersWidth = 51;
            this.gvBuildings.RowTemplate.Height = 24;
            this.gvBuildings.Size = new System.Drawing.Size(1030, 329);
            this.gvBuildings.TabIndex = 42;
            this.gvBuildings.CellClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.gvBuildings_CellClick_1);
            // 
            // lblNoofRooms
            // 
            this.lblNoofRooms.AutoSize = true;
            this.lblNoofRooms.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblNoofRooms.Location = new System.Drawing.Point(283, 97);
            this.lblNoofRooms.Name = "lblNoofRooms";
            this.lblNoofRooms.Size = new System.Drawing.Size(134, 23);
            this.lblNoofRooms.TabIndex = 43;
            this.lblNoofRooms.Text = "No of Rooms";
            // 
            // txtNoofRooms
            // 
            this.txtNoofRooms.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtNoofRooms.Location = new System.Drawing.Point(523, 94);
            this.txtNoofRooms.Multiline = true;
            this.txtNoofRooms.Name = "txtNoofRooms";
            this.txtNoofRooms.Size = new System.Drawing.Size(433, 33);
            this.txtNoofRooms.TabIndex = 44;
            // 
            // AddBuilding
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(1160, 642);
            this.Controls.Add(this.txtNoofRooms);
            this.Controls.Add(this.lblNoofRooms);
            this.Controls.Add(this.gvBuildings);
            this.Controls.Add(this.icnBtnDelete);
            this.Controls.Add(this.icnBtnUpdate);
            this.Controls.Add(this.icnBtnAdd);
            this.Controls.Add(this.txtFloorBlock);
            this.Controls.Add(this.txtBuildingName);
            this.Controls.Add(this.lblBlockFloorName);
            this.Controls.Add(this.lblName);
            this.Name = "AddBuilding";
            this.Text = "AddBuilding";
            this.Load += new System.EventHandler(this.AddBuilding_Load);
            ((System.ComponentModel.ISupportInitialize)(this.gvBuildings)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private FontAwesome.Sharp.IconButton icnBtnAdd;
        private System.Windows.Forms.TextBox txtFloorBlock;
        private System.Windows.Forms.TextBox txtBuildingName;
        private System.Windows.Forms.Label lblBlockFloorName;
        private System.Windows.Forms.Label lblName;
        private FontAwesome.Sharp.IconButton icnBtnDelete;
        private FontAwesome.Sharp.IconButton icnBtnUpdate;
        private System.Windows.Forms.DataGridView gvBuildings;
        private System.Windows.Forms.Label lblNoofRooms;
        private System.Windows.Forms.TextBox txtNoofRooms;
    }
}