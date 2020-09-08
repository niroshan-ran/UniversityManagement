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
            this.icnBtnAdd = new FontAwesome.Sharp.IconButton();
            this.txtRoomBlock = new System.Windows.Forms.TextBox();
            this.txtRoomName = new System.Windows.Forms.TextBox();
            this.lblBlock = new System.Windows.Forms.Label();
            this.lblRoomName = new System.Windows.Forms.Label();
            this.lblCategory = new System.Windows.Forms.Label();
            this.cmbRoomType = new System.Windows.Forms.ComboBox();
            this.icnBtnDelete = new FontAwesome.Sharp.IconButton();
            this.icnBtnUpdate = new FontAwesome.Sharp.IconButton();
            this.gvRooms = new System.Windows.Forms.DataGridView();
            this.lblBuldName = new System.Windows.Forms.Label();
            this.label1 = new System.Windows.Forms.Label();
            this.cmbBuilding = new System.Windows.Forms.ComboBox();
            this.txtCapacity = new System.Windows.Forms.TextBox();
            this.data = new CollegeManagement.data();
            this.buildingBindingSource = new System.Windows.Forms.BindingSource(this.components);
            ((System.ComponentModel.ISupportInitialize)(this.gvRooms)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.data)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.buildingBindingSource)).BeginInit();
            this.SuspendLayout();
            // 
            // icnBtnAdd
            // 
            this.icnBtnAdd.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.icnBtnAdd.Font = new System.Drawing.Font("Verdana", 10.2F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.icnBtnAdd.IconChar = FontAwesome.Sharp.IconChar.Save;
            this.icnBtnAdd.IconColor = System.Drawing.Color.Black;
            this.icnBtnAdd.IconSize = 32;
            this.icnBtnAdd.Location = new System.Drawing.Point(252, 321);
            this.icnBtnAdd.Name = "icnBtnAdd";
            this.icnBtnAdd.Padding = new System.Windows.Forms.Padding(3);
            this.icnBtnAdd.Rotation = 0D;
            this.icnBtnAdd.Size = new System.Drawing.Size(181, 50);
            this.icnBtnAdd.TabIndex = 14;
            this.icnBtnAdd.Text = "Submit";
            this.icnBtnAdd.TextImageRelation = System.Windows.Forms.TextImageRelation.TextBeforeImage;
            this.icnBtnAdd.UseVisualStyleBackColor = true;
            this.icnBtnAdd.Click += new System.EventHandler(this.icnBtnAdd_Click);
            // 
            // txtRoomBlock
            // 
            this.txtRoomBlock.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtRoomBlock.Location = new System.Drawing.Point(488, 69);
            this.txtRoomBlock.Multiline = true;
            this.txtRoomBlock.Name = "txtRoomBlock";
            this.txtRoomBlock.Size = new System.Drawing.Size(404, 24);
            this.txtRoomBlock.TabIndex = 13;
            // 
            // txtRoomName
            // 
            this.txtRoomName.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtRoomName.Location = new System.Drawing.Point(488, 16);
            this.txtRoomName.Multiline = true;
            this.txtRoomName.Name = "txtRoomName";
            this.txtRoomName.Size = new System.Drawing.Size(404, 24);
            this.txtRoomName.TabIndex = 12;
            // 
            // lblBlock
            // 
            this.lblBlock.AutoSize = true;
            this.lblBlock.Font = new System.Drawing.Font("Verdana", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblBlock.Location = new System.Drawing.Point(249, 75);
            this.lblBlock.Name = "lblBlock";
            this.lblBlock.Size = new System.Drawing.Size(98, 18);
            this.lblBlock.TabIndex = 11;
            this.lblBlock.Text = "Room Block";
            // 
            // lblRoomName
            // 
            this.lblRoomName.AutoSize = true;
            this.lblRoomName.Font = new System.Drawing.Font("Verdana", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblRoomName.Location = new System.Drawing.Point(249, 22);
            this.lblRoomName.Name = "lblRoomName";
            this.lblRoomName.Size = new System.Drawing.Size(168, 18);
            this.lblRoomName.TabIndex = 10;
            this.lblRoomName.Text = "Room Name/Number";
            // 
            // lblCategory
            // 
            this.lblCategory.AutoSize = true;
            this.lblCategory.Font = new System.Drawing.Font("Verdana", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblCategory.Location = new System.Drawing.Point(249, 235);
            this.lblCategory.Name = "lblCategory";
            this.lblCategory.Size = new System.Drawing.Size(93, 18);
            this.lblCategory.TabIndex = 15;
            this.lblCategory.Text = "Room Type";
            // 
            // cmbRoomType
            // 
            this.cmbRoomType.Font = new System.Drawing.Font("Verdana", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.cmbRoomType.FormattingEnabled = true;
            this.cmbRoomType.Items.AddRange(new object[] {
            "Lecture Hall",
            "Laboratory"});
            this.cmbRoomType.Location = new System.Drawing.Point(488, 226);
            this.cmbRoomType.Name = "cmbRoomType";
            this.cmbRoomType.Size = new System.Drawing.Size(230, 26);
            this.cmbRoomType.TabIndex = 18;
            // 
            // icnBtnDelete
            // 
            this.icnBtnDelete.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.icnBtnDelete.Font = new System.Drawing.Font("Verdana", 10.2F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.icnBtnDelete.IconChar = FontAwesome.Sharp.IconChar.Trash;
            this.icnBtnDelete.IconColor = System.Drawing.Color.Black;
            this.icnBtnDelete.IconSize = 32;
            this.icnBtnDelete.Location = new System.Drawing.Point(740, 321);
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
            this.icnBtnUpdate.Location = new System.Drawing.Point(514, 321);
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
            // gvRooms
            // 
            this.gvRooms.AllowUserToAddRows = false;
            this.gvRooms.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.gvRooms.BackgroundColor = System.Drawing.Color.White;
            this.gvRooms.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.gvRooms.Location = new System.Drawing.Point(51, 395);
            this.gvRooms.Name = "gvRooms";
            this.gvRooms.ReadOnly = true;
            this.gvRooms.RowHeadersWidth = 51;
            this.gvRooms.RowTemplate.Height = 24;
            this.gvRooms.Size = new System.Drawing.Size(1097, 223);
            this.gvRooms.TabIndex = 39;
            this.gvRooms.CellClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.gvRooms_CellClick);
            this.gvRooms.CellContentClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.gvRooms_CellContentClick);
            // 
            // lblBuldName
            // 
            this.lblBuldName.AutoSize = true;
            this.lblBuldName.Font = new System.Drawing.Font("Verdana", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblBuldName.Location = new System.Drawing.Point(249, 129);
            this.lblBuldName.Name = "lblBuldName";
            this.lblBuldName.Size = new System.Drawing.Size(63, 18);
            this.lblBuldName.TabIndex = 42;
            this.lblBuldName.Text = "Building";
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Verdana", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(249, 182);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(72, 18);
            this.label1.TabIndex = 43;
            this.label1.Text = "Capacity";
            // 
            // cmbBuilding
            // 
            this.cmbBuilding.Font = new System.Drawing.Font("Verdana", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.cmbBuilding.FormattingEnabled = true;
            this.cmbBuilding.Items.AddRange(new object[] {
            "New Building",
            "Main Building",
            "Engineering Building"});
            this.cmbBuilding.Location = new System.Drawing.Point(488, 126);
            this.cmbBuilding.Name = "cmbBuilding";
            this.cmbBuilding.Size = new System.Drawing.Size(230, 26);
            this.cmbBuilding.TabIndex = 44;
            // 
            // txtCapacity
            // 
            this.txtCapacity.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtCapacity.Location = new System.Drawing.Point(488, 176);
            this.txtCapacity.Multiline = true;
            this.txtCapacity.Name = "txtCapacity";
            this.txtCapacity.Size = new System.Drawing.Size(61, 24);
            this.txtCapacity.TabIndex = 45;
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
            // AddRoom
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(1160, 642);
            this.Controls.Add(this.txtCapacity);
            this.Controls.Add(this.cmbBuilding);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.lblBuldName);
            this.Controls.Add(this.icnBtnDelete);
            this.Controls.Add(this.icnBtnUpdate);
            this.Controls.Add(this.gvRooms);
            this.Controls.Add(this.cmbRoomType);
            this.Controls.Add(this.lblCategory);
            this.Controls.Add(this.icnBtnAdd);
            this.Controls.Add(this.txtRoomBlock);
            this.Controls.Add(this.txtRoomName);
            this.Controls.Add(this.lblBlock);
            this.Controls.Add(this.lblRoomName);
            this.Name = "AddRoom";
            this.Text = "AddRoom";
            ((System.ComponentModel.ISupportInitialize)(this.gvRooms)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.data)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.buildingBindingSource)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private FontAwesome.Sharp.IconButton icnBtnAdd;
        private System.Windows.Forms.TextBox txtRoomBlock;
        private System.Windows.Forms.TextBox txtRoomName;
        private System.Windows.Forms.Label lblBlock;
        private System.Windows.Forms.Label lblRoomName;
        private System.Windows.Forms.Label lblCategory;
        private System.Windows.Forms.ComboBox cmbRoomType;
        private FontAwesome.Sharp.IconButton icnBtnDelete;
        private FontAwesome.Sharp.IconButton icnBtnUpdate;
        private System.Windows.Forms.DataGridView gvRooms;
        private System.Windows.Forms.Label lblBuldName;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.ComboBox cmbBuilding;
        private System.Windows.Forms.TextBox txtCapacity;
        private data data;
        private System.Windows.Forms.BindingSource buildingBindingSource;
    }
}