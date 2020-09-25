namespace CollegeManagement.Student
{
    partial class StudentMain
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
            this.icnBtnYearSem = new FontAwesome.Sharp.IconButton();
            this.panel1 = new System.Windows.Forms.Panel();
            this.icnBtnGroup = new FontAwesome.Sharp.IconButton();
            this.icnBtnProgram = new FontAwesome.Sharp.IconButton();
            this.panelStudentChild = new System.Windows.Forms.Panel();
            this.iconButton1 = new FontAwesome.Sharp.IconButton();
            this.panel1.SuspendLayout();
            this.SuspendLayout();
            // 
            // icnBtnYearSem
            // 
            this.icnBtnYearSem.BackColor = System.Drawing.Color.CornflowerBlue;
            this.icnBtnYearSem.Dock = System.Windows.Forms.DockStyle.Left;
            this.icnBtnYearSem.FlatAppearance.BorderSize = 0;
            this.icnBtnYearSem.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.icnBtnYearSem.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.icnBtnYearSem.Font = new System.Drawing.Font("Microsoft Sans Serif", 11F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.icnBtnYearSem.ForeColor = System.Drawing.Color.White;
            this.icnBtnYearSem.IconChar = FontAwesome.Sharp.IconChar.None;
            this.icnBtnYearSem.IconColor = System.Drawing.Color.Black;
            this.icnBtnYearSem.IconSize = 16;
            this.icnBtnYearSem.Location = new System.Drawing.Point(0, 0);
            this.icnBtnYearSem.Name = "icnBtnYearSem";
            this.icnBtnYearSem.Rotation = 0D;
            this.icnBtnYearSem.Size = new System.Drawing.Size(325, 42);
            this.icnBtnYearSem.TabIndex = 0;
            this.icnBtnYearSem.Text = "Year / Semester Management";
            this.icnBtnYearSem.UseVisualStyleBackColor = false;
            this.icnBtnYearSem.Click += new System.EventHandler(this.icnBtnYearSem_Click);
            // 
            // panel1
            // 
            this.panel1.BackColor = System.Drawing.Color.White;
            this.panel1.Controls.Add(this.iconButton1);
            this.panel1.Controls.Add(this.icnBtnGroup);
            this.panel1.Controls.Add(this.icnBtnProgram);
            this.panel1.Controls.Add(this.icnBtnYearSem);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Top;
            this.panel1.Location = new System.Drawing.Point(0, 0);
            this.panel1.Margin = new System.Windows.Forms.Padding(100, 10, 3, 3);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(1162, 42);
            this.panel1.TabIndex = 2;
            // 
            // icnBtnGroup
            // 
            this.icnBtnGroup.BackColor = System.Drawing.Color.CornflowerBlue;
            this.icnBtnGroup.Dock = System.Windows.Forms.DockStyle.Left;
            this.icnBtnGroup.FlatAppearance.BorderSize = 0;
            this.icnBtnGroup.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.icnBtnGroup.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.icnBtnGroup.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.icnBtnGroup.ForeColor = System.Drawing.Color.White;
            this.icnBtnGroup.IconChar = FontAwesome.Sharp.IconChar.None;
            this.icnBtnGroup.IconColor = System.Drawing.Color.Black;
            this.icnBtnGroup.IconSize = 16;
            this.icnBtnGroup.Location = new System.Drawing.Point(586, 0);
            this.icnBtnGroup.Name = "icnBtnGroup";
            this.icnBtnGroup.Rotation = 0D;
            this.icnBtnGroup.Size = new System.Drawing.Size(236, 42);
            this.icnBtnGroup.TabIndex = 2;
            this.icnBtnGroup.Text = "Group Management";
            this.icnBtnGroup.UseVisualStyleBackColor = false;
            this.icnBtnGroup.Click += new System.EventHandler(this.icnBtnGroup_Click);
            // 
            // icnBtnProgram
            // 
            this.icnBtnProgram.BackColor = System.Drawing.Color.CornflowerBlue;
            this.icnBtnProgram.Dock = System.Windows.Forms.DockStyle.Left;
            this.icnBtnProgram.FlatAppearance.BorderSize = 0;
            this.icnBtnProgram.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.icnBtnProgram.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.icnBtnProgram.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.icnBtnProgram.ForeColor = System.Drawing.Color.White;
            this.icnBtnProgram.IconChar = FontAwesome.Sharp.IconChar.None;
            this.icnBtnProgram.IconColor = System.Drawing.Color.Black;
            this.icnBtnProgram.IconSize = 16;
            this.icnBtnProgram.Location = new System.Drawing.Point(325, 0);
            this.icnBtnProgram.Name = "icnBtnProgram";
            this.icnBtnProgram.Rotation = 0D;
            this.icnBtnProgram.Size = new System.Drawing.Size(261, 42);
            this.icnBtnProgram.TabIndex = 1;
            this.icnBtnProgram.Text = "Program Management";
            this.icnBtnProgram.UseVisualStyleBackColor = false;
            this.icnBtnProgram.Click += new System.EventHandler(this.icnBtnProgram_Click);
            // 
            // panelStudentChild
            // 
            this.panelStudentChild.BackColor = System.Drawing.Color.White;
            this.panelStudentChild.Dock = System.Windows.Forms.DockStyle.Fill;
            this.panelStudentChild.Location = new System.Drawing.Point(0, 42);
            this.panelStudentChild.Name = "panelStudentChild";
            this.panelStudentChild.Size = new System.Drawing.Size(1162, 674);
            this.panelStudentChild.TabIndex = 3;
            // 
            // iconButton1
            // 
            this.iconButton1.BackColor = System.Drawing.Color.CornflowerBlue;
            this.iconButton1.Dock = System.Windows.Forms.DockStyle.Left;
            this.iconButton1.FlatAppearance.BorderSize = 0;
            this.iconButton1.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.iconButton1.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.iconButton1.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.iconButton1.ForeColor = System.Drawing.Color.White;
            this.iconButton1.IconChar = FontAwesome.Sharp.IconChar.None;
            this.iconButton1.IconColor = System.Drawing.Color.Black;
            this.iconButton1.IconSize = 16;
            this.iconButton1.Location = new System.Drawing.Point(822, 0);
            this.iconButton1.Name = "iconButton1";
            this.iconButton1.Rotation = 0D;
            this.iconButton1.Size = new System.Drawing.Size(294, 42);
            this.iconButton1.TabIndex = 3;
            this.iconButton1.Text = "Sub Group Management";
            this.iconButton1.UseVisualStyleBackColor = false;
            this.iconButton1.Click += new System.EventHandler(this.iconButton1_Click);
            // 
            // StudentMain
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.SystemColors.ActiveBorder;
            this.ClientSize = new System.Drawing.Size(1162, 716);
            this.Controls.Add(this.panelStudentChild);
            this.Controls.Add(this.panel1);
            this.Name = "StudentMain";
            this.Text = "StudentMain";
            this.panel1.ResumeLayout(false);
            this.ResumeLayout(false);

        }

        #endregion

        private FontAwesome.Sharp.IconButton icnBtnYearSem;
        private System.Windows.Forms.Panel panel1;
        private FontAwesome.Sharp.IconButton icnBtnGroup;
        private FontAwesome.Sharp.IconButton icnBtnProgram;
        private System.Windows.Forms.Panel panelStudentChild;
        private FontAwesome.Sharp.IconButton iconButton1;
    }
}