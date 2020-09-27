namespace CollegeManagement.AdvancedSession
{
    partial class NotParallelManagement
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
            this.gvLoad = new System.Windows.Forms.DataGridView();
            this.iconButton1 = new FontAwesome.Sharp.IconButton();
            this.gvRemove = new System.Windows.Forms.DataGridView();
            this.panel1 = new System.Windows.Forms.Panel();
            ((System.ComponentModel.ISupportInitialize)(this.gvLoad)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.gvRemove)).BeginInit();
            this.panel1.SuspendLayout();
            this.SuspendLayout();
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
            this.gvLoad.CellContentClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.gvLoad_CellContentClick);
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
            this.iconButton1.Location = new System.Drawing.Point(845, 619);
            this.iconButton1.Name = "iconButton1";
            this.iconButton1.Rotation = 0D;
            this.iconButton1.Size = new System.Drawing.Size(226, 54);
            this.iconButton1.TabIndex = 6;
            this.iconButton1.Text = "Remove";
            this.iconButton1.UseVisualStyleBackColor = false;
            this.iconButton1.Click += new System.EventHandler(this.iconButton1_Click);
            // 
            // gvRemove
            // 
            this.gvRemove.BackgroundColor = System.Drawing.Color.White;
            this.gvRemove.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.gvRemove.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.gvRemove.Location = new System.Drawing.Point(26, 463);
            this.gvRemove.Name = "gvRemove";
            this.gvRemove.RowTemplate.Height = 24;
            this.gvRemove.Size = new System.Drawing.Size(1059, 129);
            this.gvRemove.TabIndex = 5;
            // 
            // panel1
            // 
            this.panel1.Controls.Add(this.gvLoad);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Top;
            this.panel1.Location = new System.Drawing.Point(0, 0);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(1181, 413);
            this.panel1.TabIndex = 4;
            // 
            // NotParallelManagement
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(1181, 733);
            this.Controls.Add(this.iconButton1);
            this.Controls.Add(this.gvRemove);
            this.Controls.Add(this.panel1);
            this.Name = "NotParallelManagement";
            this.Text = "NotParallelManagement";
            ((System.ComponentModel.ISupportInitialize)(this.gvLoad)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.gvRemove)).EndInit();
            this.panel1.ResumeLayout(false);
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.DataGridView gvLoad;
        private FontAwesome.Sharp.IconButton iconButton1;
        private System.Windows.Forms.DataGridView gvRemove;
        private System.Windows.Forms.Panel panel1;
    }
}