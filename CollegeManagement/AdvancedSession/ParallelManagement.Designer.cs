namespace CollegeManagement.AdvancedSession
{
    partial class ParallelManagement
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
            this.panelLoad = new System.Windows.Forms.Panel();
            this.iconButton1 = new FontAwesome.Sharp.IconButton();
            this.gvRemove = new System.Windows.Forms.DataGridView();
            this.panel1 = new System.Windows.Forms.Panel();
            this.gvLoad = new System.Windows.Forms.DataGridView();
            this.panelLoad.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.gvRemove)).BeginInit();
            this.panel1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.gvLoad)).BeginInit();
            this.SuspendLayout();
            // 
            // panelLoad
            // 
            this.panelLoad.Controls.Add(this.iconButton1);
            this.panelLoad.Controls.Add(this.gvRemove);
            this.panelLoad.Controls.Add(this.panel1);
            this.panelLoad.Dock = System.Windows.Forms.DockStyle.Fill;
            this.panelLoad.Location = new System.Drawing.Point(0, 0);
            this.panelLoad.Name = "panelLoad";
            this.panelLoad.Size = new System.Drawing.Size(1164, 704);
            this.panelLoad.TabIndex = 1;
            // 
            // iconButton1
            // 
            this.iconButton1.BackColor = System.Drawing.Color.Red;
            this.iconButton1.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.iconButton1.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.iconButton1.Font = new System.Drawing.Font("Microsoft Sans Serif", 11F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.iconButton1.ForeColor = System.Drawing.Color.White;
            this.iconButton1.IconChar = FontAwesome.Sharp.IconChar.None;
            this.iconButton1.IconColor = System.Drawing.Color.Black;
            this.iconButton1.IconSize = 16;
            this.iconButton1.Location = new System.Drawing.Point(845, 593);
            this.iconButton1.Name = "iconButton1";
            this.iconButton1.Rotation = 0D;
            this.iconButton1.Size = new System.Drawing.Size(226, 54);
            this.iconButton1.TabIndex = 3;
            this.iconButton1.Text = "Remove";
            this.iconButton1.UseVisualStyleBackColor = false;
            this.iconButton1.Click += new System.EventHandler(this.iconButton1_Click);
            // 
            // gvRemove
            // 
            this.gvRemove.BackgroundColor = System.Drawing.Color.White;
            this.gvRemove.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.gvRemove.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.gvRemove.Location = new System.Drawing.Point(26, 437);
            this.gvRemove.Name = "gvRemove";
            this.gvRemove.RowTemplate.Height = 24;
            this.gvRemove.Size = new System.Drawing.Size(1059, 129);
            this.gvRemove.TabIndex = 2;
            // 
            // panel1
            // 
            this.panel1.Controls.Add(this.gvLoad);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Top;
            this.panel1.Location = new System.Drawing.Point(0, 0);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(1164, 413);
            this.panel1.TabIndex = 1;
            // 
            // gvLoad
            // 
            this.gvLoad.BackgroundColor = System.Drawing.Color.White;
            this.gvLoad.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.gvLoad.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.gvLoad.Location = new System.Drawing.Point(26, 37);
            this.gvLoad.Name = "gvLoad";
            this.gvLoad.RowTemplate.Height = 24;
            this.gvLoad.Size = new System.Drawing.Size(1059, 355);
            this.gvLoad.TabIndex = 0;
            this.gvLoad.CellClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.gvLoad_CellClick);
            // 
            // ParallelManagement
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(1164, 704);
            this.Controls.Add(this.panelLoad);
            this.Name = "ParallelManagement";
            this.Text = "ParallelManagement";
            this.panelLoad.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.gvRemove)).EndInit();
            this.panel1.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.gvLoad)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Panel panelLoad;
        private FontAwesome.Sharp.IconButton iconButton1;
        private System.Windows.Forms.DataGridView gvRemove;
        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.DataGridView gvLoad;
    }
}