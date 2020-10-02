namespace CollegeManagement.Location.AssigninLocation
{
    partial class AssignedRoomSession
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
            this.gvSessionRoom = new System.Windows.Forms.DataGridView();
            this.Topic = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.gvSessionRoom)).BeginInit();
            this.SuspendLayout();
            // 
            // gvSessionRoom
            // 
            this.gvSessionRoom.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.gvSessionRoom.BackgroundColor = System.Drawing.Color.White;
            this.gvSessionRoom.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.gvSessionRoom.Location = new System.Drawing.Point(12, 129);
            this.gvSessionRoom.Name = "gvSessionRoom";
            this.gvSessionRoom.RowHeadersWidth = 51;
            this.gvSessionRoom.RowTemplate.Height = 24;
            this.gvSessionRoom.Size = new System.Drawing.Size(1142, 400);
            this.gvSessionRoom.TabIndex = 1;
            // 
            // Topic
            // 
            this.Topic.AutoSize = true;
            this.Topic.Font = new System.Drawing.Font("Microsoft Sans Serif", 28.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Topic.ForeColor = System.Drawing.Color.Teal;
            this.Topic.Location = new System.Drawing.Point(161, 46);
            this.Topic.Name = "Topic";
            this.Topic.Size = new System.Drawing.Size(850, 55);
            this.Topic.TabIndex = 29;
            this.Topic.Text = "Assigned Consecutive Session Rooms";
            this.Topic.TextAlign = System.Drawing.ContentAlignment.TopCenter;
            // 
            // AssignedRoomSession
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(1166, 541);
            this.Controls.Add(this.Topic);
            this.Controls.Add(this.gvSessionRoom);
            this.Name = "AssignedRoomSession";
            this.Text = "AssignedRoomSession";
            this.Load += new System.EventHandler(this.AssignedRoomSession_Load);
            ((System.ComponentModel.ISupportInitialize)(this.gvSessionRoom)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.DataGridView gvSessionRoom;
        private System.Windows.Forms.Label Topic;
    }
}