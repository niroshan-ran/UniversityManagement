namespace CollegeManagement.AdvancedSession
{
    partial class AdvancedSessionMain
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
            this.panel1 = new System.Windows.Forms.Panel();
            this.pannelChild = new System.Windows.Forms.Panel();
            this.btnSession = new FontAwesome.Sharp.IconButton();
            this.btnParallel = new FontAwesome.Sharp.IconButton();
            this.iconButton1 = new FontAwesome.Sharp.IconButton();
            this.panel1.SuspendLayout();
            this.SuspendLayout();
            // 
            // panel1
            // 
            this.panel1.Controls.Add(this.iconButton1);
            this.panel1.Controls.Add(this.btnParallel);
            this.panel1.Controls.Add(this.btnSession);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Top;
            this.panel1.Location = new System.Drawing.Point(0, 0);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(1061, 41);
            this.panel1.TabIndex = 0;
            // 
            // pannelChild
            // 
            this.pannelChild.Dock = System.Windows.Forms.DockStyle.Fill;
            this.pannelChild.Font = new System.Drawing.Font("Microsoft Sans Serif", 7.8F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.pannelChild.Location = new System.Drawing.Point(0, 41);
            this.pannelChild.Name = "pannelChild";
            this.pannelChild.Size = new System.Drawing.Size(1061, 573);
            this.pannelChild.TabIndex = 1;
            // 
            // btnSession
            // 
            this.btnSession.BackColor = System.Drawing.Color.Blue;
            this.btnSession.Dock = System.Windows.Forms.DockStyle.Left;
            this.btnSession.FlatAppearance.BorderSize = 0;
            this.btnSession.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnSession.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.btnSession.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnSession.ForeColor = System.Drawing.SystemColors.ButtonHighlight;
            this.btnSession.IconChar = FontAwesome.Sharp.IconChar.None;
            this.btnSession.IconColor = System.Drawing.Color.Black;
            this.btnSession.IconSize = 16;
            this.btnSession.Location = new System.Drawing.Point(0, 0);
            this.btnSession.Name = "btnSession";
            this.btnSession.Rotation = 0D;
            this.btnSession.Size = new System.Drawing.Size(279, 41);
            this.btnSession.TabIndex = 0;
            this.btnSession.Text = "Consecutive Session";
            this.btnSession.UseVisualStyleBackColor = false;
            this.btnSession.Click += new System.EventHandler(this.btnSession_Click);
            // 
            // btnParallel
            // 
            this.btnParallel.BackColor = System.Drawing.Color.Blue;
            this.btnParallel.Dock = System.Windows.Forms.DockStyle.Left;
            this.btnParallel.FlatAppearance.BorderSize = 0;
            this.btnParallel.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnParallel.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.btnParallel.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnParallel.ForeColor = System.Drawing.SystemColors.ButtonHighlight;
            this.btnParallel.IconChar = FontAwesome.Sharp.IconChar.None;
            this.btnParallel.IconColor = System.Drawing.Color.Black;
            this.btnParallel.IconSize = 16;
            this.btnParallel.Location = new System.Drawing.Point(279, 0);
            this.btnParallel.Name = "btnParallel";
            this.btnParallel.Rotation = 0D;
            this.btnParallel.Size = new System.Drawing.Size(279, 41);
            this.btnParallel.TabIndex = 1;
            this.btnParallel.Text = "Parallel Session";
            this.btnParallel.UseVisualStyleBackColor = false;
            this.btnParallel.Click += new System.EventHandler(this.btnParallel_Click);
            // 
            // iconButton1
            // 
            this.iconButton1.BackColor = System.Drawing.Color.Blue;
            this.iconButton1.Dock = System.Windows.Forms.DockStyle.Left;
            this.iconButton1.FlatAppearance.BorderSize = 0;
            this.iconButton1.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.iconButton1.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.iconButton1.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.iconButton1.ForeColor = System.Drawing.SystemColors.ButtonHighlight;
            this.iconButton1.IconChar = FontAwesome.Sharp.IconChar.None;
            this.iconButton1.IconColor = System.Drawing.Color.Black;
            this.iconButton1.IconSize = 16;
            this.iconButton1.Location = new System.Drawing.Point(558, 0);
            this.iconButton1.Name = "iconButton1";
            this.iconButton1.Rotation = 0D;
            this.iconButton1.Size = new System.Drawing.Size(279, 41);
            this.iconButton1.TabIndex = 2;
            this.iconButton1.Text = "Not Parallel Session";
            this.iconButton1.UseVisualStyleBackColor = false;
            this.iconButton1.Click += new System.EventHandler(this.iconButton1_Click);
            // 
            // AdvancedSessionMain
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(1061, 614);
            this.Controls.Add(this.pannelChild);
            this.Controls.Add(this.panel1);
            this.Name = "AdvancedSessionMain";
            this.Text = "AdvancedSessionMain";
            this.panel1.ResumeLayout(false);
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.Panel pannelChild;
        private FontAwesome.Sharp.IconButton btnSession;
        private FontAwesome.Sharp.IconButton btnParallel;
        private FontAwesome.Sharp.IconButton iconButton1;
    }
}