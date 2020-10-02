namespace CollegeManagement.Location.AssigninLocation
{
    partial class AssignSessions
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
            this.gvSessions = new System.Windows.Forms.DataGridView();
            this.lblCount = new System.Windows.Forms.Label();
            this.icnBtnAdd = new FontAwesome.Sharp.IconButton();
            this.Topic = new System.Windows.Forms.Label();
            this.cmbRoom = new System.Windows.Forms.ComboBox();
            this.cmbBuilding = new System.Windows.Forms.ComboBox();
            this.label1 = new System.Windows.Forms.Label();
            this.lblLocation = new System.Windows.Forms.Label();
            this.lblTag = new System.Windows.Forms.Label();
            this.txtSessionID = new System.Windows.Forms.TextBox();
            this.txtStudentCount = new System.Windows.Forms.TextBox();
            ((System.ComponentModel.ISupportInitialize)(this.gvSessions)).BeginInit();
            this.SuspendLayout();
            // 
            // gvSessions
            // 
            this.gvSessions.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.gvSessions.BackgroundColor = System.Drawing.Color.White;
            this.gvSessions.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.gvSessions.Location = new System.Drawing.Point(12, 259);
            this.gvSessions.Name = "gvSessions";
            this.gvSessions.RowHeadersWidth = 51;
            this.gvSessions.RowTemplate.Height = 24;
            this.gvSessions.Size = new System.Drawing.Size(1142, 259);
            this.gvSessions.TabIndex = 0;
            this.gvSessions.CellClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.gvSessions_CellClick);
            this.gvSessions.CellContentClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.gvSessions_CellContentClick);
            // 
            // lblCount
            // 
            this.lblCount.AutoSize = true;
            this.lblCount.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblCount.Location = new System.Drawing.Point(251, 132);
            this.lblCount.Name = "lblCount";
            this.lblCount.Size = new System.Drawing.Size(115, 20);
            this.lblCount.TabIndex = 54;
            this.lblCount.Text = "Student Count";
            // 
            // icnBtnAdd
            // 
            this.icnBtnAdd.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.icnBtnAdd.Font = new System.Drawing.Font("Verdana", 10.2F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.icnBtnAdd.IconChar = FontAwesome.Sharp.IconChar.Save;
            this.icnBtnAdd.IconColor = System.Drawing.Color.Black;
            this.icnBtnAdd.IconSize = 32;
            this.icnBtnAdd.Location = new System.Drawing.Point(486, 173);
            this.icnBtnAdd.Name = "icnBtnAdd";
            this.icnBtnAdd.Padding = new System.Windows.Forms.Padding(3);
            this.icnBtnAdd.Rotation = 0D;
            this.icnBtnAdd.Size = new System.Drawing.Size(181, 50);
            this.icnBtnAdd.TabIndex = 53;
            this.icnBtnAdd.Text = "Submit";
            this.icnBtnAdd.TextImageRelation = System.Windows.Forms.TextImageRelation.TextBeforeImage;
            this.icnBtnAdd.UseVisualStyleBackColor = true;
            this.icnBtnAdd.Click += new System.EventHandler(this.icnBtnAdd_Click);
            // 
            // Topic
            // 
            this.Topic.AutoSize = true;
            this.Topic.Font = new System.Drawing.Font("Microsoft Sans Serif", 28.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Topic.ForeColor = System.Drawing.Color.Teal;
            this.Topic.Location = new System.Drawing.Point(263, -3);
            this.Topic.Name = "Topic";
            this.Topic.Size = new System.Drawing.Size(704, 55);
            this.Topic.TabIndex = 52;
            this.Topic.Text = "Assigning Location To Sessions";
            this.Topic.TextAlign = System.Drawing.ContentAlignment.TopCenter;
            // 
            // cmbRoom
            // 
            this.cmbRoom.FormattingEnabled = true;
            this.cmbRoom.Location = new System.Drawing.Point(755, 74);
            this.cmbRoom.Name = "cmbRoom";
            this.cmbRoom.Size = new System.Drawing.Size(177, 24);
            this.cmbRoom.TabIndex = 51;
            this.cmbRoom.SelectedIndexChanged += new System.EventHandler(this.cmbRoom_SelectedIndexChanged);
            // 
            // cmbBuilding
            // 
            this.cmbBuilding.FormattingEnabled = true;
            this.cmbBuilding.Location = new System.Drawing.Point(755, 132);
            this.cmbBuilding.Name = "cmbBuilding";
            this.cmbBuilding.Size = new System.Drawing.Size(177, 24);
            this.cmbBuilding.TabIndex = 50;
            this.cmbBuilding.SelectedIndexChanged += new System.EventHandler(this.cmbBuilding_SelectedIndexChanged);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(647, 76);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(53, 20);
            this.label1.TabIndex = 48;
            this.label1.Text = "Room";
            // 
            // lblLocation
            // 
            this.lblLocation.AutoSize = true;
            this.lblLocation.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblLocation.Location = new System.Drawing.Point(647, 132);
            this.lblLocation.Name = "lblLocation";
            this.lblLocation.Size = new System.Drawing.Size(69, 20);
            this.lblLocation.TabIndex = 47;
            this.lblLocation.Text = "Building";
            // 
            // lblTag
            // 
            this.lblTag.AutoSize = true;
            this.lblTag.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblTag.Location = new System.Drawing.Point(251, 84);
            this.lblTag.Name = "lblTag";
            this.lblTag.Size = new System.Drawing.Size(91, 20);
            this.lblTag.TabIndex = 46;
            this.lblTag.Text = "Session ID";
            // 
            // txtSessionID
            // 
            this.txtSessionID.Location = new System.Drawing.Point(400, 76);
            this.txtSessionID.Name = "txtSessionID";
            this.txtSessionID.Size = new System.Drawing.Size(202, 22);
            this.txtSessionID.TabIndex = 55;
            // 
            // txtStudentCount
            // 
            this.txtStudentCount.Location = new System.Drawing.Point(400, 132);
            this.txtStudentCount.Name = "txtStudentCount";
            this.txtStudentCount.Size = new System.Drawing.Size(202, 22);
            this.txtStudentCount.TabIndex = 56;
            // 
            // AssignSessions
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(1166, 541);
            this.Controls.Add(this.txtStudentCount);
            this.Controls.Add(this.txtSessionID);
            this.Controls.Add(this.lblCount);
            this.Controls.Add(this.icnBtnAdd);
            this.Controls.Add(this.Topic);
            this.Controls.Add(this.cmbRoom);
            this.Controls.Add(this.cmbBuilding);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.lblLocation);
            this.Controls.Add(this.lblTag);
            this.Controls.Add(this.gvSessions);
            this.Name = "AssignSessions";
            this.Text = "AssignSessions";
            this.Load += new System.EventHandler(this.AssignSessions_Load);
            ((System.ComponentModel.ISupportInitialize)(this.gvSessions)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.DataGridView gvSessions;
        private System.Windows.Forms.Label lblCount;
        private FontAwesome.Sharp.IconButton icnBtnAdd;
        private System.Windows.Forms.Label Topic;
        private System.Windows.Forms.ComboBox cmbRoom;
        private System.Windows.Forms.ComboBox cmbBuilding;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label lblLocation;
        private System.Windows.Forms.Label lblTag;
        private System.Windows.Forms.TextBox txtSessionID;
        private System.Windows.Forms.TextBox txtStudentCount;
    }
}