namespace CollegeManagement.Location
{
    partial class LocationMain
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
            this.menuPanel = new System.Windows.Forms.Panel();
            this.icnBtnAddRoom = new FontAwesome.Sharp.IconButton();
            this.icnBtnAddBuild = new FontAwesome.Sharp.IconButton();
            this.panelLocationChild = new System.Windows.Forms.Panel();
            this.lblLocation = new System.Windows.Forms.Label();
            this.icnPicHome = new FontAwesome.Sharp.IconPictureBox();
            this.menuPanel.SuspendLayout();
            this.panelLocationChild.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.icnPicHome)).BeginInit();
            this.SuspendLayout();
            // 
            // menuPanel
            // 
            this.menuPanel.BackColor = System.Drawing.Color.Teal;
            this.menuPanel.Controls.Add(this.icnBtnAddRoom);
            this.menuPanel.Controls.Add(this.icnBtnAddBuild);
            this.menuPanel.Dock = System.Windows.Forms.DockStyle.Top;
            this.menuPanel.Location = new System.Drawing.Point(0, 0);
            this.menuPanel.Name = "menuPanel";
            this.menuPanel.Size = new System.Drawing.Size(1192, 60);
            this.menuPanel.TabIndex = 0;
            // 
            // icnBtnAddRoom
            // 
            this.icnBtnAddRoom.FlatAppearance.BorderSize = 0;
            this.icnBtnAddRoom.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.icnBtnAddRoom.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.icnBtnAddRoom.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.icnBtnAddRoom.ForeColor = System.Drawing.Color.WhiteSmoke;
            this.icnBtnAddRoom.IconChar = FontAwesome.Sharp.IconChar.None;
            this.icnBtnAddRoom.IconColor = System.Drawing.Color.Black;
            this.icnBtnAddRoom.IconSize = 16;
            this.icnBtnAddRoom.Location = new System.Drawing.Point(621, 12);
            this.icnBtnAddRoom.Name = "icnBtnAddRoom";
            this.icnBtnAddRoom.Rotation = 0D;
            this.icnBtnAddRoom.Size = new System.Drawing.Size(183, 36);
            this.icnBtnAddRoom.TabIndex = 1;
            this.icnBtnAddRoom.Text = "Add New Room";
            this.icnBtnAddRoom.UseVisualStyleBackColor = true;
            this.icnBtnAddRoom.Click += new System.EventHandler(this.icnBtnAddRoom_Click);
            // 
            // icnBtnAddBuild
            // 
            this.icnBtnAddBuild.FlatAppearance.BorderSize = 0;
            this.icnBtnAddBuild.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.icnBtnAddBuild.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.icnBtnAddBuild.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.icnBtnAddBuild.ForeColor = System.Drawing.Color.WhiteSmoke;
            this.icnBtnAddBuild.IconChar = FontAwesome.Sharp.IconChar.None;
            this.icnBtnAddBuild.IconColor = System.Drawing.Color.WhiteSmoke;
            this.icnBtnAddBuild.IconSize = 16;
            this.icnBtnAddBuild.Location = new System.Drawing.Point(328, 12);
            this.icnBtnAddBuild.Name = "icnBtnAddBuild";
            this.icnBtnAddBuild.Rotation = 0D;
            this.icnBtnAddBuild.Size = new System.Drawing.Size(260, 37);
            this.icnBtnAddBuild.TabIndex = 0;
            this.icnBtnAddBuild.Text = "Add New Building";
            this.icnBtnAddBuild.UseVisualStyleBackColor = true;
            this.icnBtnAddBuild.Click += new System.EventHandler(this.icnBtnAddBuild_Click);
            // 
            // panelLocationChild
            // 
            this.panelLocationChild.BackColor = System.Drawing.Color.White;
            this.panelLocationChild.Controls.Add(this.lblLocation);
            this.panelLocationChild.Controls.Add(this.icnPicHome);
            this.panelLocationChild.Location = new System.Drawing.Point(0, 55);
            this.panelLocationChild.Name = "panelLocationChild";
            this.panelLocationChild.Size = new System.Drawing.Size(1192, 709);
            this.panelLocationChild.TabIndex = 1;
            // 
            // lblLocation
            // 
            this.lblLocation.AutoSize = true;
            this.lblLocation.Font = new System.Drawing.Font("Verdana", 72F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblLocation.ForeColor = System.Drawing.Color.Teal;
            this.lblLocation.Location = new System.Drawing.Point(336, 206);
            this.lblLocation.Name = "lblLocation";
            this.lblLocation.Size = new System.Drawing.Size(772, 145);
            this.lblLocation.TabIndex = 1;
            this.lblLocation.Text = "LOCATION";
            // 
            // icnPicHome
            // 
            this.icnPicHome.BackColor = System.Drawing.Color.White;
            this.icnPicHome.ForeColor = System.Drawing.Color.Teal;
            this.icnPicHome.IconChar = FontAwesome.Sharp.IconChar.MapMarkerAlt;
            this.icnPicHome.IconColor = System.Drawing.Color.Teal;
            this.icnPicHome.IconSize = 235;
            this.icnPicHome.Location = new System.Drawing.Point(31, 161);
            this.icnPicHome.Name = "icnPicHome";
            this.icnPicHome.Size = new System.Drawing.Size(299, 235);
            this.icnPicHome.TabIndex = 0;
            this.icnPicHome.TabStop = false;
            // 
            // LocationMain
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1192, 703);
            this.Controls.Add(this.panelLocationChild);
            this.Controls.Add(this.menuPanel);
            this.Name = "LocationMain";
            this.Text = "LocationMain";
            this.menuPanel.ResumeLayout(false);
            this.panelLocationChild.ResumeLayout(false);
            this.panelLocationChild.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.icnPicHome)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Panel menuPanel;
        private FontAwesome.Sharp.IconButton icnBtnAddBuild;
        private FontAwesome.Sharp.IconButton icnBtnAddRoom;
        private System.Windows.Forms.Panel panelLocationChild;
        private FontAwesome.Sharp.IconPictureBox icnPicHome;
        private System.Windows.Forms.Label lblLocation;
    }
}