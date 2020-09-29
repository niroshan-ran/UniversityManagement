namespace CollegeManagement.Location.AssigninLocation
{
    partial class AssigenedLocation
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
            this.gvGroup = new System.Windows.Forms.DataGridView();
            ((System.ComponentModel.ISupportInitialize)(this.gvGroup)).BeginInit();
            this.SuspendLayout();
            // 
            // gvGroup
            // 
            this.gvGroup.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.gvGroup.BackgroundColor = System.Drawing.Color.White;
            this.gvGroup.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.gvGroup.GridColor = System.Drawing.Color.White;
            this.gvGroup.Location = new System.Drawing.Point(25, 121);
            this.gvGroup.Name = "gvGroup";
            this.gvGroup.RowHeadersWidth = 51;
            this.gvGroup.RowTemplate.Height = 24;
            this.gvGroup.Size = new System.Drawing.Size(1118, 417);
            this.gvGroup.TabIndex = 35;
            // 
            // AssigenedLocation
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(1166, 541);
            this.Controls.Add(this.gvGroup);
            this.Name = "AssigenedLocation";
            this.Text = "AssigenedLocation";
            this.Load += new System.EventHandler(this.AssigenedLocation_Load);
            ((System.ComponentModel.ISupportInitialize)(this.gvGroup)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.DataGridView gvGroup;
    }
}