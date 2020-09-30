namespace CollegeManagement.Location.AssigninLocation
{
    partial class AssignGroups
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
            this.cmbGroup = new System.Windows.Forms.ComboBox();
            this.lblGroup = new System.Windows.Forms.Label();
            this.Topic = new System.Windows.Forms.Label();
            this.cmbRoom = new System.Windows.Forms.ComboBox();
            this.cmbBuilding = new System.Windows.Forms.ComboBox();
            this.cmbTag = new System.Windows.Forms.ComboBox();
            this.label1 = new System.Windows.Forms.Label();
            this.lblLocation = new System.Windows.Forms.Label();
            this.lblTag = new System.Windows.Forms.Label();
            this.icnBtnAdd = new FontAwesome.Sharp.IconButton();
            this.lblSubgroup = new System.Windows.Forms.Label();
            this.cmbSubgroup = new System.Windows.Forms.ComboBox();
            this.SuspendLayout();
            // 
            // cmbGroup
            // 
            this.cmbGroup.FormattingEnabled = true;
            this.cmbGroup.Location = new System.Drawing.Point(586, 196);
            this.cmbGroup.Name = "cmbGroup";
            this.cmbGroup.Size = new System.Drawing.Size(177, 24);
            this.cmbGroup.TabIndex = 30;
            this.cmbGroup.SelectedIndexChanged += new System.EventHandler(this.cmbGroup_SelectedIndexChanged);
            // 
            // lblGroup
            // 
            this.lblGroup.AutoSize = true;
            this.lblGroup.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblGroup.Location = new System.Drawing.Point(433, 196);
            this.lblGroup.Name = "lblGroup";
            this.lblGroup.Size = new System.Drawing.Size(55, 20);
            this.lblGroup.TabIndex = 29;
            this.lblGroup.Text = "Group";
            // 
            // Topic
            // 
            this.Topic.AutoSize = true;
            this.Topic.Font = new System.Drawing.Font("Microsoft Sans Serif", 28.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Topic.ForeColor = System.Drawing.Color.Teal;
            this.Topic.Location = new System.Drawing.Point(126, 55);
            this.Topic.Name = "Topic";
            this.Topic.Size = new System.Drawing.Size(930, 55);
            this.Topic.TabIndex = 28;
            this.Topic.Text = "Assigning Location To Groups/Sub-groups";
            this.Topic.TextAlign = System.Drawing.ContentAlignment.TopCenter;
            // 
            // cmbRoom
            // 
            this.cmbRoom.FormattingEnabled = true;
            this.cmbRoom.Location = new System.Drawing.Point(586, 322);
            this.cmbRoom.Name = "cmbRoom";
            this.cmbRoom.Size = new System.Drawing.Size(177, 24);
            this.cmbRoom.TabIndex = 27;
            this.cmbRoom.SelectedIndexChanged += new System.EventHandler(this.cmbRoom_SelectedIndexChanged);
            // 
            // cmbBuilding
            // 
            this.cmbBuilding.FormattingEnabled = true;
            this.cmbBuilding.Location = new System.Drawing.Point(586, 265);
            this.cmbBuilding.Name = "cmbBuilding";
            this.cmbBuilding.Size = new System.Drawing.Size(177, 24);
            this.cmbBuilding.TabIndex = 26;
            this.cmbBuilding.SelectedIndexChanged += new System.EventHandler(this.cmbBuilding_SelectedIndexChanged);
            // 
            // cmbTag
            // 
            this.cmbTag.FormattingEnabled = true;
            this.cmbTag.Items.AddRange(new object[] {
            "Lecture",
            "Tutorial",
            "Lab"});
            this.cmbTag.Location = new System.Drawing.Point(586, 151);
            this.cmbTag.Name = "cmbTag";
            this.cmbTag.Size = new System.Drawing.Size(177, 24);
            this.cmbTag.TabIndex = 25;
            this.cmbTag.SelectedIndexChanged += new System.EventHandler(this.cmbTag_SelectedIndexChanged);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(433, 322);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(53, 20);
            this.label1.TabIndex = 24;
            this.label1.Text = "Room";
            // 
            // lblLocation
            // 
            this.lblLocation.AutoSize = true;
            this.lblLocation.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblLocation.Location = new System.Drawing.Point(433, 265);
            this.lblLocation.Name = "lblLocation";
            this.lblLocation.Size = new System.Drawing.Size(69, 20);
            this.lblLocation.TabIndex = 23;
            this.lblLocation.Text = "Building";
            // 
            // lblTag
            // 
            this.lblTag.AutoSize = true;
            this.lblTag.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblTag.Location = new System.Drawing.Point(433, 155);
            this.lblTag.Name = "lblTag";
            this.lblTag.Size = new System.Drawing.Size(86, 20);
            this.lblTag.TabIndex = 22;
            this.lblTag.Text = "Tag Name";
            // 
            // icnBtnAdd
            // 
            this.icnBtnAdd.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.icnBtnAdd.Font = new System.Drawing.Font("Verdana", 10.2F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.icnBtnAdd.IconChar = FontAwesome.Sharp.IconChar.Save;
            this.icnBtnAdd.IconColor = System.Drawing.Color.Black;
            this.icnBtnAdd.IconSize = 32;
            this.icnBtnAdd.Location = new System.Drawing.Point(495, 364);
            this.icnBtnAdd.Name = "icnBtnAdd";
            this.icnBtnAdd.Padding = new System.Windows.Forms.Padding(3);
            this.icnBtnAdd.Rotation = 0D;
            this.icnBtnAdd.Size = new System.Drawing.Size(181, 50);
            this.icnBtnAdd.TabIndex = 31;
            this.icnBtnAdd.Text = "Submit";
            this.icnBtnAdd.TextImageRelation = System.Windows.Forms.TextImageRelation.TextBeforeImage;
            this.icnBtnAdd.UseVisualStyleBackColor = true;
            this.icnBtnAdd.Click += new System.EventHandler(this.icnBtnAdd_Click);
            // 
            // lblSubgroup
            // 
            this.lblSubgroup.AutoSize = true;
            this.lblSubgroup.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblSubgroup.Location = new System.Drawing.Point(433, 230);
            this.lblSubgroup.Name = "lblSubgroup";
            this.lblSubgroup.Size = new System.Drawing.Size(80, 20);
            this.lblSubgroup.TabIndex = 32;
            this.lblSubgroup.Text = "Subgroup";
            // 
            // cmbSubgroup
            // 
            this.cmbSubgroup.FormattingEnabled = true;
            this.cmbSubgroup.Location = new System.Drawing.Point(586, 230);
            this.cmbSubgroup.Name = "cmbSubgroup";
            this.cmbSubgroup.Size = new System.Drawing.Size(177, 24);
            this.cmbSubgroup.TabIndex = 33;
            this.cmbSubgroup.SelectedIndexChanged += new System.EventHandler(this.cmbSubgroup_SelectedIndexChanged);
            // 
            // AssignGroups
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(1166, 541);
            this.Controls.Add(this.cmbSubgroup);
            this.Controls.Add(this.lblSubgroup);
            this.Controls.Add(this.icnBtnAdd);
            this.Controls.Add(this.cmbGroup);
            this.Controls.Add(this.lblGroup);
            this.Controls.Add(this.Topic);
            this.Controls.Add(this.cmbRoom);
            this.Controls.Add(this.cmbBuilding);
            this.Controls.Add(this.cmbTag);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.lblLocation);
            this.Controls.Add(this.lblTag);
            this.Name = "AssignGroups";
            this.Text = "AssignGroups";
            this.Load += new System.EventHandler(this.AssignGroups_Load);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.ComboBox cmbGroup;
        private System.Windows.Forms.Label lblGroup;
        private System.Windows.Forms.Label Topic;
        private System.Windows.Forms.ComboBox cmbRoom;
        private System.Windows.Forms.ComboBox cmbBuilding;
        private System.Windows.Forms.ComboBox cmbTag;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label lblLocation;
        private System.Windows.Forms.Label lblTag;
        private FontAwesome.Sharp.IconButton icnBtnAdd;
        private System.Windows.Forms.Label lblSubgroup;
        private System.Windows.Forms.ComboBox cmbSubgroup;
    }
}