namespace CollegeManagement.Student
{
    partial class YearSem
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
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle2 = new System.Windows.Forms.DataGridViewCellStyle();
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.txtYear = new System.Windows.Forms.TextBox();
            this.txtSem = new System.Windows.Forms.TextBox();
            this.btnSave = new FontAwesome.Sharp.IconButton();
            this.btnUpdate = new FontAwesome.Sharp.IconButton();
            this.backgroundWorker1 = new System.ComponentModel.BackgroundWorker();
            this.gvYearSem = new System.Windows.Forms.DataGridView();
            this.btnDelete = new FontAwesome.Sharp.IconButton();
            ((System.ComponentModel.ISupportInitialize)(this.gvYearSem)).BeginInit();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(206, 118);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(49, 24);
            this.label1.TabIndex = 0;
            this.label1.Text = "Year";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.Location = new System.Drawing.Point(205, 165);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(90, 24);
            this.label2.TabIndex = 1;
            this.label2.Text = "Semester";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Font = new System.Drawing.Font("Microsoft Sans Serif", 14F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label3.Location = new System.Drawing.Point(205, 44);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(480, 29);
            this.label3.TabIndex = 2;
            this.label3.Text = "Academic Year And Semester Management";
            // 
            // txtYear
            // 
            this.txtYear.AcceptsTab = true;
            this.txtYear.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtYear.Location = new System.Drawing.Point(331, 118);
            this.txtYear.Name = "txtYear";
            this.txtYear.Size = new System.Drawing.Size(181, 28);
            this.txtYear.TabIndex = 3;
            this.txtYear.KeyPress += new System.Windows.Forms.KeyPressEventHandler(this.Ontxt1_changed);
            // 
            // txtSem
            // 
            this.txtSem.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtSem.Location = new System.Drawing.Point(331, 169);
            this.txtSem.Name = "txtSem";
            this.txtSem.Size = new System.Drawing.Size(181, 28);
            this.txtSem.TabIndex = 4;
            this.txtSem.KeyPress += new System.Windows.Forms.KeyPressEventHandler(this.txtSem_Onchanged);
            // 
            // btnSave
            // 
            this.btnSave.BackColor = System.Drawing.SystemColors.MenuHighlight;
            this.btnSave.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.btnSave.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnSave.ForeColor = System.Drawing.SystemColors.ButtonHighlight;
            this.btnSave.IconChar = FontAwesome.Sharp.IconChar.Save;
            this.btnSave.IconColor = System.Drawing.Color.Honeydew;
            this.btnSave.IconSize = 32;
            this.btnSave.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.btnSave.Location = new System.Drawing.Point(210, 211);
            this.btnSave.Name = "btnSave";
            this.btnSave.Rotation = 0D;
            this.btnSave.Size = new System.Drawing.Size(100, 39);
            this.btnSave.TabIndex = 5;
            this.btnSave.Text = "Save";
            this.btnSave.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.btnSave.UseVisualStyleBackColor = false;
            this.btnSave.Click += new System.EventHandler(this.btnSave_Click);
            // 
            // btnUpdate
            // 
            this.btnUpdate.BackColor = System.Drawing.SystemColors.MenuHighlight;
            this.btnUpdate.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.btnUpdate.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnUpdate.ForeColor = System.Drawing.SystemColors.ButtonHighlight;
            this.btnUpdate.IconChar = FontAwesome.Sharp.IconChar.Edit;
            this.btnUpdate.IconColor = System.Drawing.Color.Honeydew;
            this.btnUpdate.IconSize = 32;
            this.btnUpdate.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.btnUpdate.Location = new System.Drawing.Point(331, 211);
            this.btnUpdate.Name = "btnUpdate";
            this.btnUpdate.Rotation = 0D;
            this.btnUpdate.Size = new System.Drawing.Size(104, 39);
            this.btnUpdate.TabIndex = 6;
            this.btnUpdate.Text = "Update";
            this.btnUpdate.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.btnUpdate.UseVisualStyleBackColor = false;
            this.btnUpdate.Click += new System.EventHandler(this.btnUpdate_Click);
            // 
            // gvYearSem
            // 
            this.gvYearSem.AllowUserToAddRows = false;
            this.gvYearSem.AllowUserToDeleteRows = false;
            this.gvYearSem.BackgroundColor = System.Drawing.Color.White;
            this.gvYearSem.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.gvYearSem.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            dataGridViewCellStyle2.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft;
            dataGridViewCellStyle2.BackColor = System.Drawing.SystemColors.Window;
            dataGridViewCellStyle2.Font = new System.Drawing.Font("Microsoft Sans Serif", 11F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            dataGridViewCellStyle2.ForeColor = System.Drawing.SystemColors.ControlText;
            dataGridViewCellStyle2.SelectionBackColor = System.Drawing.SystemColors.Highlight;
            dataGridViewCellStyle2.SelectionForeColor = System.Drawing.SystemColors.HighlightText;
            dataGridViewCellStyle2.WrapMode = System.Windows.Forms.DataGridViewTriState.False;
            this.gvYearSem.DefaultCellStyle = dataGridViewCellStyle2;
            this.gvYearSem.Location = new System.Drawing.Point(195, 300);
            this.gvYearSem.Name = "gvYearSem";
            this.gvYearSem.ReadOnly = true;
            this.gvYearSem.RowHeadersWidth = 51;
            this.gvYearSem.RowTemplate.DefaultCellStyle.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(255)))), ((int)(((byte)(224)))), ((int)(((byte)(192)))));
            this.gvYearSem.RowTemplate.Height = 24;
            this.gvYearSem.Size = new System.Drawing.Size(519, 214);
            this.gvYearSem.TabIndex = 7;
            this.gvYearSem.CellClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.gvYearSem_CellClick);
            this.gvYearSem.CellContentClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.gvYearSem_CellContentClick);
            // 
            // btnDelete
            // 
            this.btnDelete.BackColor = System.Drawing.SystemColors.MenuHighlight;
            this.btnDelete.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.btnDelete.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnDelete.ForeColor = System.Drawing.SystemColors.ButtonHighlight;
            this.btnDelete.IconChar = FontAwesome.Sharp.IconChar.Trash;
            this.btnDelete.IconColor = System.Drawing.Color.Honeydew;
            this.btnDelete.IconSize = 32;
            this.btnDelete.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.btnDelete.Location = new System.Drawing.Point(456, 211);
            this.btnDelete.Name = "btnDelete";
            this.btnDelete.Rotation = 0D;
            this.btnDelete.Size = new System.Drawing.Size(104, 39);
            this.btnDelete.TabIndex = 8;
            this.btnDelete.Text = "Delete";
            this.btnDelete.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.btnDelete.UseVisualStyleBackColor = false;
            this.btnDelete.Click += new System.EventHandler(this.btnDelete_Click);
            // 
            // YearSem
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(860, 564);
            this.Controls.Add(this.btnDelete);
            this.Controls.Add(this.gvYearSem);
            this.Controls.Add(this.btnUpdate);
            this.Controls.Add(this.btnSave);
            this.Controls.Add(this.txtSem);
            this.Controls.Add(this.txtYear);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Name = "YearSem";
            this.Padding = new System.Windows.Forms.Padding(2);
            this.Text = "YearSem";
            ((System.ComponentModel.ISupportInitialize)(this.gvYearSem)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.TextBox txtYear;
        private System.Windows.Forms.TextBox txtSem;
        private FontAwesome.Sharp.IconButton btnSave;
        private FontAwesome.Sharp.IconButton btnUpdate;
        private System.ComponentModel.BackgroundWorker backgroundWorker1;
        private System.Windows.Forms.DataGridView gvYearSem;
        private FontAwesome.Sharp.IconButton btnDelete;
    }
}