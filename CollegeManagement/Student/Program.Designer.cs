namespace CollegeManagement.Student
{
    partial class Program
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
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle3 = new System.Windows.Forms.DataGridViewCellStyle();
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.txtcode = new System.Windows.Forms.TextBox();
            this.txtName = new System.Windows.Forms.TextBox();
            this.txtDes = new System.Windows.Forms.TextBox();
            this.btnSave = new FontAwesome.Sharp.IconButton();
            this.btnUpdate = new FontAwesome.Sharp.IconButton();
            this.btnDelete = new FontAwesome.Sharp.IconButton();
            this.gvProgram = new System.Windows.Forms.DataGridView();
            ((System.ComponentModel.ISupportInitialize)(this.gvProgram)).BeginInit();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 15F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(95, 32);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(283, 29);
            this.label1.TabIndex = 0;
            this.label1.Text = "Program Management";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.Location = new System.Drawing.Point(101, 102);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(133, 24);
            this.label2.TabIndex = 1;
            this.label2.Text = "Program Code";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label3.Location = new System.Drawing.Point(96, 139);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(138, 24);
            this.label3.TabIndex = 2;
            this.label3.Text = "Program Name";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label4.Location = new System.Drawing.Point(101, 174);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(104, 24);
            this.label4.TabIndex = 3;
            this.label4.Text = "Description";
            // 
            // txtcode
            // 
            this.txtcode.CharacterCasing = System.Windows.Forms.CharacterCasing.Upper;
            this.txtcode.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtcode.Location = new System.Drawing.Point(253, 99);
            this.txtcode.Name = "txtcode";
            this.txtcode.Size = new System.Drawing.Size(433, 28);
            this.txtcode.TabIndex = 4;
            // 
            // txtName
            // 
            this.txtName.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtName.Location = new System.Drawing.Point(253, 136);
            this.txtName.Name = "txtName";
            this.txtName.Size = new System.Drawing.Size(433, 28);
            this.txtName.TabIndex = 5;
            // 
            // txtDes
            // 
            this.txtDes.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtDes.Location = new System.Drawing.Point(253, 174);
            this.txtDes.Multiline = true;
            this.txtDes.Name = "txtDes";
            this.txtDes.Size = new System.Drawing.Size(433, 103);
            this.txtDes.TabIndex = 6;
            // 
            // btnSave
            // 
            this.btnSave.BackColor = System.Drawing.SystemColors.MenuHighlight;
            this.btnSave.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.btnSave.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnSave.ForeColor = System.Drawing.SystemColors.ButtonHighlight;
            this.btnSave.IconChar = FontAwesome.Sharp.IconChar.Save;
            this.btnSave.IconColor = System.Drawing.Color.White;
            this.btnSave.IconSize = 32;
            this.btnSave.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.btnSave.Location = new System.Drawing.Point(127, 296);
            this.btnSave.Name = "btnSave";
            this.btnSave.Padding = new System.Windows.Forms.Padding(3);
            this.btnSave.Rotation = 0D;
            this.btnSave.Size = new System.Drawing.Size(100, 40);
            this.btnSave.TabIndex = 7;
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
            this.btnUpdate.IconColor = System.Drawing.Color.White;
            this.btnUpdate.IconSize = 32;
            this.btnUpdate.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.btnUpdate.Location = new System.Drawing.Point(240, 296);
            this.btnUpdate.Name = "btnUpdate";
            this.btnUpdate.Padding = new System.Windows.Forms.Padding(3);
            this.btnUpdate.Rotation = 0D;
            this.btnUpdate.Size = new System.Drawing.Size(123, 40);
            this.btnUpdate.TabIndex = 8;
            this.btnUpdate.Text = "Update";
            this.btnUpdate.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.btnUpdate.UseVisualStyleBackColor = false;
            this.btnUpdate.Click += new System.EventHandler(this.btnUpdate_Click);
            // 
            // btnDelete
            // 
            this.btnDelete.BackColor = System.Drawing.SystemColors.MenuHighlight;
            this.btnDelete.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.btnDelete.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnDelete.ForeColor = System.Drawing.SystemColors.ButtonHighlight;
            this.btnDelete.IconChar = FontAwesome.Sharp.IconChar.Trash;
            this.btnDelete.IconColor = System.Drawing.Color.White;
            this.btnDelete.IconSize = 32;
            this.btnDelete.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.btnDelete.Location = new System.Drawing.Point(372, 296);
            this.btnDelete.Name = "btnDelete";
            this.btnDelete.Padding = new System.Windows.Forms.Padding(3);
            this.btnDelete.Rotation = 0D;
            this.btnDelete.Size = new System.Drawing.Size(124, 40);
            this.btnDelete.TabIndex = 9;
            this.btnDelete.Text = "Delete";
            this.btnDelete.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.btnDelete.UseVisualStyleBackColor = false;
            this.btnDelete.Click += new System.EventHandler(this.btnDelete_Click);
            // 
            // gvProgram
            // 
            this.gvProgram.AllowUserToAddRows = false;
            this.gvProgram.AllowUserToDeleteRows = false;
            this.gvProgram.BackgroundColor = System.Drawing.Color.White;
            this.gvProgram.BorderStyle = System.Windows.Forms.BorderStyle.None;
            dataGridViewCellStyle3.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft;
            dataGridViewCellStyle3.BackColor = System.Drawing.SystemColors.Control;
            dataGridViewCellStyle3.Font = new System.Drawing.Font("Microsoft Sans Serif", 7.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            dataGridViewCellStyle3.ForeColor = System.Drawing.SystemColors.WindowText;
            dataGridViewCellStyle3.Padding = new System.Windows.Forms.Padding(2);
            dataGridViewCellStyle3.SelectionBackColor = System.Drawing.SystemColors.Highlight;
            dataGridViewCellStyle3.SelectionForeColor = System.Drawing.SystemColors.HighlightText;
            dataGridViewCellStyle3.WrapMode = System.Windows.Forms.DataGridViewTriState.True;
            this.gvProgram.ColumnHeadersDefaultCellStyle = dataGridViewCellStyle3;
            this.gvProgram.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.gvProgram.Location = new System.Drawing.Point(100, 363);
            this.gvProgram.Name = "gvProgram";
            this.gvProgram.ReadOnly = true;
            this.gvProgram.RowTemplate.Height = 24;
            this.gvProgram.Size = new System.Drawing.Size(692, 266);
            this.gvProgram.TabIndex = 10;
            this.gvProgram.TabStop = false;
            this.gvProgram.CellClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.gvProgram_CellClick);
            // 
            // Program
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(970, 662);
            this.Controls.Add(this.gvProgram);
            this.Controls.Add(this.btnDelete);
            this.Controls.Add(this.btnUpdate);
            this.Controls.Add(this.btnSave);
            this.Controls.Add(this.txtDes);
            this.Controls.Add(this.txtName);
            this.Controls.Add(this.txtcode);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Name = "Program";
            this.Text = "Program";
            ((System.ComponentModel.ISupportInitialize)(this.gvProgram)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.TextBox txtcode;
        private System.Windows.Forms.TextBox txtName;
        private System.Windows.Forms.TextBox txtDes;
        private FontAwesome.Sharp.IconButton btnSave;
        private FontAwesome.Sharp.IconButton btnUpdate;
        private FontAwesome.Sharp.IconButton btnDelete;
        private System.Windows.Forms.DataGridView gvProgram;
    }
}