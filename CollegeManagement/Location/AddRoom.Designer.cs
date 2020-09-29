namespace CollegeManagement.Location
{
    partial class AddRoom
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
            this.gvRooms = new System.Windows.Forms.DataGridView();
            this.icnBtnDelete = new FontAwesome.Sharp.IconButton();
            this.icnBtnUpdate = new FontAwesome.Sharp.IconButton();
            this.icnBtnAdd = new FontAwesome.Sharp.IconButton();
            this.txtRoomName = new System.Windows.Forms.TextBox();
            this.lblRoomName = new System.Windows.Forms.Label();
            this.txtRoomBlock = new System.Windows.Forms.TextBox();
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.txtCapacity = new System.Windows.Forms.TextBox();
            this.cmbBuilding = new System.Windows.Forms.ComboBox();
            this.buildingBindingSource2 = new System.Windows.Forms.BindingSource(this.components);
            this.data = new CollegeManagement.data();
            this.buildingBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.cmbRoomType = new System.Windows.Forms.ComboBox();
            this.buildingsBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.collegeDBDataSet1 = new CollegeManagement.CollegeDBDataSet1();
            this.buildingsBindingSource1 = new System.Windows.Forms.BindingSource(this.components);
            this.buildingsTableAdapter1 = new CollegeManagement.CollegeDBDataSet1TableAdapters.buildingsTableAdapter();
            this.buildingBindingSource1 = new System.Windows.Forms.BindingSource(this.components);
            ((System.ComponentModel.ISupportInitialize)(this.gvRooms)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.buildingBindingSource2)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.data)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.buildingBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.buildingsBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.collegeDBDataSet1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.buildingsBindingSource1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.buildingBindingSource1)).BeginInit();
            this.SuspendLayout();
            // 
            // gvRooms
            // 
            this.gvRooms.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.gvRooms.BackgroundColor = System.Drawing.Color.White;
            this.gvRooms.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.gvRooms.GridColor = System.Drawing.Color.White;
            this.gvRooms.Location = new System.Drawing.Point(62, 374);
            this.gvRooms.Name = "gvRooms";
            this.gvRooms.ReadOnly = true;
            this.gvRooms.RowHeadersWidth = 51;
            this.gvRooms.RowTemplate.Height = 24;
            this.gvRooms.Size = new System.Drawing.Size(1030, 231);
            this.gvRooms.TabIndex = 46;
            this.gvRooms.CellClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.gvRooms_CellClick);
            this.gvRooms.CellContentClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.gvRooms_CellContentClick);
            // 
            // icnBtnDelete
            // 
            this.icnBtnDelete.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.icnBtnDelete.Font = new System.Drawing.Font("Verdana", 10.2F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.icnBtnDelete.IconChar = FontAwesome.Sharp.IconChar.Trash;
            this.icnBtnDelete.IconColor = System.Drawing.Color.Black;
            this.icnBtnDelete.IconSize = 32;
            this.icnBtnDelete.Location = new System.Drawing.Point(769, 318);
            this.icnBtnDelete.Name = "icnBtnDelete";
            this.icnBtnDelete.Padding = new System.Windows.Forms.Padding(3);
            this.icnBtnDelete.Rotation = 0D;
            this.icnBtnDelete.Size = new System.Drawing.Size(181, 50);
            this.icnBtnDelete.TabIndex = 45;
            this.icnBtnDelete.Text = "Delete";
            this.icnBtnDelete.TextImageRelation = System.Windows.Forms.TextImageRelation.TextBeforeImage;
            this.icnBtnDelete.UseVisualStyleBackColor = true;
            this.icnBtnDelete.Click += new System.EventHandler(this.icnBtnDelete_Click_1);
            // 
            // icnBtnUpdate
            // 
            this.icnBtnUpdate.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.icnBtnUpdate.Font = new System.Drawing.Font("Verdana", 10.2F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.icnBtnUpdate.IconChar = FontAwesome.Sharp.IconChar.Edit;
            this.icnBtnUpdate.IconColor = System.Drawing.Color.Black;
            this.icnBtnUpdate.IconSize = 32;
            this.icnBtnUpdate.Location = new System.Drawing.Point(517, 318);
            this.icnBtnUpdate.Name = "icnBtnUpdate";
            this.icnBtnUpdate.Padding = new System.Windows.Forms.Padding(3);
            this.icnBtnUpdate.Rotation = 0D;
            this.icnBtnUpdate.Size = new System.Drawing.Size(181, 50);
            this.icnBtnUpdate.TabIndex = 44;
            this.icnBtnUpdate.Text = "Update";
            this.icnBtnUpdate.TextImageRelation = System.Windows.Forms.TextImageRelation.TextBeforeImage;
            this.icnBtnUpdate.UseVisualStyleBackColor = true;
            this.icnBtnUpdate.Click += new System.EventHandler(this.icnBtnUpdate_Click_1);
            // 
            // icnBtnAdd
            // 
            this.icnBtnAdd.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.icnBtnAdd.Font = new System.Drawing.Font("Verdana", 10.2F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.icnBtnAdd.IconChar = FontAwesome.Sharp.IconChar.Save;
            this.icnBtnAdd.IconColor = System.Drawing.Color.Black;
            this.icnBtnAdd.IconSize = 32;
            this.icnBtnAdd.Location = new System.Drawing.Point(260, 318);
            this.icnBtnAdd.Name = "icnBtnAdd";
            this.icnBtnAdd.Padding = new System.Windows.Forms.Padding(3);
            this.icnBtnAdd.Rotation = 0D;
            this.icnBtnAdd.Size = new System.Drawing.Size(181, 50);
            this.icnBtnAdd.TabIndex = 43;
            this.icnBtnAdd.Text = "Submit";
            this.icnBtnAdd.TextImageRelation = System.Windows.Forms.TextImageRelation.TextBeforeImage;
            this.icnBtnAdd.UseVisualStyleBackColor = true;
            this.icnBtnAdd.Click += new System.EventHandler(this.icnBtnAdd_Click_1);
            // 
            // txtRoomName
            // 
            this.txtRoomName.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtRoomName.Location = new System.Drawing.Point(474, 24);
            this.txtRoomName.Multiline = true;
            this.txtRoomName.Name = "txtRoomName";
            this.txtRoomName.Size = new System.Drawing.Size(433, 23);
            this.txtRoomName.TabIndex = 48;
            // 
            // lblRoomName
            // 
            this.lblRoomName.AutoSize = true;
            this.lblRoomName.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblRoomName.Location = new System.Drawing.Point(277, 24);
            this.lblRoomName.Name = "lblRoomName";
            this.lblRoomName.Size = new System.Drawing.Size(126, 23);
            this.lblRoomName.TabIndex = 47;
            this.lblRoomName.Text = "Room Name";
            // 
            // txtRoomBlock
            // 
            this.txtRoomBlock.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtRoomBlock.Location = new System.Drawing.Point(474, 86);
            this.txtRoomBlock.Multiline = true;
            this.txtRoomBlock.Name = "txtRoomBlock";
            this.txtRoomBlock.Size = new System.Drawing.Size(433, 23);
            this.txtRoomBlock.TabIndex = 50;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(277, 86);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(182, 23);
            this.label1.TabIndex = 49;
            this.label1.Text = "Room Block/Floor";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.Location = new System.Drawing.Point(277, 147);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(89, 23);
            this.label2.TabIndex = 51;
            this.label2.Text = "Building";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label3.Location = new System.Drawing.Point(277, 202);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(91, 23);
            this.label3.TabIndex = 52;
            this.label3.Text = "Capacity";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label4.Location = new System.Drawing.Point(277, 252);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(116, 23);
            this.label4.TabIndex = 53;
            this.label4.Text = "Room Type";
            // 
            // txtCapacity
            // 
            this.txtCapacity.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtCapacity.Location = new System.Drawing.Point(474, 202);
            this.txtCapacity.Multiline = true;
            this.txtCapacity.Name = "txtCapacity";
            this.txtCapacity.Size = new System.Drawing.Size(153, 23);
            this.txtCapacity.TabIndex = 54;
            // 
            // cmbBuilding
            // 
            this.cmbBuilding.FormattingEnabled = true;
            this.cmbBuilding.Location = new System.Drawing.Point(474, 147);
            this.cmbBuilding.Name = "cmbBuilding";
            this.cmbBuilding.Size = new System.Drawing.Size(121, 24);
            this.cmbBuilding.TabIndex = 55;
            this.cmbBuilding.SelectedIndexChanged += new System.EventHandler(this.cmbBuilding_SelectedIndexChanged);
            // 
            // buildingBindingSource2
            // 
            this.buildingBindingSource2.DataMember = "Building";
            this.buildingBindingSource2.DataSource = this.data;
            // 
            // data
            // 
            this.data.DataSetName = "data";
            this.data.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // buildingBindingSource
            // 
            this.buildingBindingSource.DataMember = "Building";
            this.buildingBindingSource.DataSource = this.data;
            // 
            // cmbRoomType
            // 
            this.cmbRoomType.FormattingEnabled = true;
            this.cmbRoomType.Location = new System.Drawing.Point(474, 254);
            this.cmbRoomType.Name = "cmbRoomType";
            this.cmbRoomType.Size = new System.Drawing.Size(121, 24);
            this.cmbRoomType.TabIndex = 56;
            // 
            // collegeDBDataSet1
            // 
            this.collegeDBDataSet1.DataSetName = "CollegeDBDataSet1";
            this.collegeDBDataSet1.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // buildingsBindingSource1
            // 
            this.buildingsBindingSource1.DataMember = "buildings";
            this.buildingsBindingSource1.DataSource = this.collegeDBDataSet1;
            // 
            // buildingsTableAdapter1
            // 
            this.buildingsTableAdapter1.ClearBeforeFill = true;
            // 
            // buildingBindingSource1
            // 
            this.buildingBindingSource1.DataMember = "Building";
            this.buildingBindingSource1.DataSource = this.data;
            // 
            // AddRoom
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(1160, 642);
            this.Controls.Add(this.cmbRoomType);
            this.Controls.Add(this.cmbBuilding);
            this.Controls.Add(this.txtCapacity);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.txtRoomBlock);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.txtRoomName);
            this.Controls.Add(this.lblRoomName);
            this.Controls.Add(this.gvRooms);
            this.Controls.Add(this.icnBtnDelete);
            this.Controls.Add(this.icnBtnUpdate);
            this.Controls.Add(this.icnBtnAdd);
            this.Name = "AddRoom";
            this.Text = "AddRoom";
            this.Load += new System.EventHandler(this.AddRoom_Load);
            ((System.ComponentModel.ISupportInitialize)(this.gvRooms)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.buildingBindingSource2)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.data)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.buildingBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.buildingsBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.collegeDBDataSet1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.buildingsBindingSource1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.buildingBindingSource1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.DataGridView gvRooms;
        private FontAwesome.Sharp.IconButton icnBtnDelete;
        private FontAwesome.Sharp.IconButton icnBtnUpdate;
        private FontAwesome.Sharp.IconButton icnBtnAdd;
        private System.Windows.Forms.TextBox txtRoomName;
        private System.Windows.Forms.Label lblRoomName;
        private System.Windows.Forms.TextBox txtRoomBlock;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.TextBox txtCapacity;
        private System.Windows.Forms.ComboBox cmbBuilding;
        private System.Windows.Forms.ComboBox cmbRoomType;
        private System.Windows.Forms.BindingSource buildingsBindingSource;
        private CollegeDBDataSet1 collegeDBDataSet1;
        private System.Windows.Forms.BindingSource buildingsBindingSource1;
        private CollegeDBDataSet1TableAdapters.buildingsTableAdapter buildingsTableAdapter1;
        private System.Windows.Forms.BindingSource buildingBindingSource1;
        private data data;
        private System.Windows.Forms.BindingSource buildingBindingSource;
        private System.Windows.Forms.BindingSource buildingBindingSource2;
    }
}