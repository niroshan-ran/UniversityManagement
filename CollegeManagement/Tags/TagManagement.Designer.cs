namespace CollegeManagement.Tags
{
    partial class TagManagement
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
            this.gvTagmangement = new System.Windows.Forms.DataGridView();
            this.btnDelete = new FontAwesome.Sharp.IconButton();
            this.btnUpdate = new FontAwesome.Sharp.IconButton();
            this.iconButton1 = new FontAwesome.Sharp.IconButton();
            this.txtDesc = new System.Windows.Forms.TextBox();
            this.txtName = new System.Windows.Forms.TextBox();
            this.txtCode = new System.Windows.Forms.TextBox();
            this.label4 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label1 = new System.Windows.Forms.Label();
            this.panel1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.gvTagmangement)).BeginInit();
            this.SuspendLayout();
            // 
            // panel1
            // 
            this.panel1.BackColor = System.Drawing.Color.White;
            this.panel1.Controls.Add(this.gvTagmangement);
            this.panel1.Controls.Add(this.btnDelete);
            this.panel1.Controls.Add(this.btnUpdate);
            this.panel1.Controls.Add(this.iconButton1);
            this.panel1.Controls.Add(this.txtDesc);
            this.panel1.Controls.Add(this.txtName);
            this.panel1.Controls.Add(this.txtCode);
            this.panel1.Controls.Add(this.label4);
            this.panel1.Controls.Add(this.label3);
            this.panel1.Controls.Add(this.label2);
            this.panel1.Controls.Add(this.label1);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Fill;
            this.panel1.Location = new System.Drawing.Point(0, 0);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(1133, 737);
            this.panel1.TabIndex = 0;
            // 
            // gvTagmangement
            // 
            this.gvTagmangement.AllowUserToAddRows = false;
            this.gvTagmangement.AllowUserToDeleteRows = false;
            this.gvTagmangement.BackgroundColor = System.Drawing.Color.White;
            this.gvTagmangement.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.gvTagmangement.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.gvTagmangement.Location = new System.Drawing.Point(109, 387);
            this.gvTagmangement.Name = "gvTagmangement";
            this.gvTagmangement.ReadOnly = true;
            this.gvTagmangement.RowTemplate.Height = 24;
            this.gvTagmangement.Size = new System.Drawing.Size(870, 326);
            this.gvTagmangement.TabIndex = 10;
            this.gvTagmangement.CellClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.gvTagmangement_CellClick);
            // 
            // btnDelete
            // 
            this.btnDelete.BackColor = System.Drawing.SystemColors.HotTrack;
            this.btnDelete.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.btnDelete.Font = new System.Drawing.Font("Microsoft Sans Serif", 11F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnDelete.ForeColor = System.Drawing.SystemColors.ButtonFace;
            this.btnDelete.IconChar = FontAwesome.Sharp.IconChar.Trash;
            this.btnDelete.IconColor = System.Drawing.Color.White;
            this.btnDelete.IconSize = 32;
            this.btnDelete.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.btnDelete.Location = new System.Drawing.Point(358, 306);
            this.btnDelete.Name = "btnDelete";
            this.btnDelete.Rotation = 0D;
            this.btnDelete.Size = new System.Drawing.Size(108, 40);
            this.btnDelete.TabIndex = 9;
            this.btnDelete.Text = "Delete";
            this.btnDelete.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.btnDelete.UseVisualStyleBackColor = false;
            this.btnDelete.Click += new System.EventHandler(this.btnDelete_Click);
            // 
            // btnUpdate
            // 
            this.btnUpdate.BackColor = System.Drawing.SystemColors.HotTrack;
            this.btnUpdate.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.btnUpdate.Font = new System.Drawing.Font("Microsoft Sans Serif", 11F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnUpdate.ForeColor = System.Drawing.SystemColors.ButtonFace;
            this.btnUpdate.IconChar = FontAwesome.Sharp.IconChar.Edit;
            this.btnUpdate.IconColor = System.Drawing.Color.White;
            this.btnUpdate.IconSize = 32;
            this.btnUpdate.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.btnUpdate.Location = new System.Drawing.Point(225, 306);
            this.btnUpdate.Name = "btnUpdate";
            this.btnUpdate.Rotation = 0D;
            this.btnUpdate.Size = new System.Drawing.Size(112, 40);
            this.btnUpdate.TabIndex = 8;
            this.btnUpdate.Text = "Update";
            this.btnUpdate.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.btnUpdate.UseVisualStyleBackColor = false;
            this.btnUpdate.Click += new System.EventHandler(this.btnUpdate_Click);
            // 
            // iconButton1
            // 
            this.iconButton1.BackColor = System.Drawing.SystemColors.HotTrack;
            this.iconButton1.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.iconButton1.Font = new System.Drawing.Font("Microsoft Sans Serif", 11F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.iconButton1.ForeColor = System.Drawing.SystemColors.ButtonFace;
            this.iconButton1.IconChar = FontAwesome.Sharp.IconChar.Save;
            this.iconButton1.IconColor = System.Drawing.Color.White;
            this.iconButton1.IconSize = 32;
            this.iconButton1.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.iconButton1.Location = new System.Drawing.Point(109, 306);
            this.iconButton1.Name = "iconButton1";
            this.iconButton1.Rotation = 0D;
            this.iconButton1.Size = new System.Drawing.Size(96, 40);
            this.iconButton1.TabIndex = 7;
            this.iconButton1.Text = "Save";
            this.iconButton1.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.iconButton1.UseVisualStyleBackColor = false;
            this.iconButton1.Click += new System.EventHandler(this.iconButton1_Click);
            // 
            // txtDesc
            // 
            this.txtDesc.Font = new System.Drawing.Font("Microsoft Sans Serif", 11F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtDesc.Location = new System.Drawing.Point(307, 188);
            this.txtDesc.Multiline = true;
            this.txtDesc.Name = "txtDesc";
            this.txtDesc.Size = new System.Drawing.Size(366, 91);
            this.txtDesc.TabIndex = 6;
            // 
            // txtName
            // 
            this.txtName.Font = new System.Drawing.Font("Microsoft Sans Serif", 11F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtName.Location = new System.Drawing.Point(307, 146);
            this.txtName.Name = "txtName";
            this.txtName.Size = new System.Drawing.Size(366, 28);
            this.txtName.TabIndex = 5;
            // 
            // txtCode
            // 
            this.txtCode.Font = new System.Drawing.Font("Microsoft Sans Serif", 11F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtCode.Location = new System.Drawing.Point(307, 102);
            this.txtCode.Name = "txtCode";
            this.txtCode.Size = new System.Drawing.Size(366, 28);
            this.txtCode.TabIndex = 4;
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Font = new System.Drawing.Font("Microsoft Sans Serif", 11F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label4.Location = new System.Drawing.Point(105, 191);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(142, 24);
            this.label4.TabIndex = 3;
            this.label4.Text = "Tag Description";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Font = new System.Drawing.Font("Microsoft Sans Serif", 11F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label3.Location = new System.Drawing.Point(105, 146);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(99, 24);
            this.label3.TabIndex = 2;
            this.label3.Text = "Tag Name";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Microsoft Sans Serif", 11F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.Location = new System.Drawing.Point(105, 105);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(94, 24);
            this.label2.TabIndex = 1;
            this.label2.Text = "Tag Code";
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 13F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(104, 48);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(195, 26);
            this.label1.TabIndex = 0;
            this.label1.Text = "Tag Management";
            // 
            // TagManagement
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1133, 737);
            this.Controls.Add(this.panel1);
            this.Name = "TagManagement";
            this.Text = "TagManagement";
            this.panel1.ResumeLayout(false);
            this.panel1.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.gvTagmangement)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Panel panel1;
        private FontAwesome.Sharp.IconButton iconButton1;
        private System.Windows.Forms.TextBox txtDesc;
        private System.Windows.Forms.TextBox txtName;
        private System.Windows.Forms.TextBox txtCode;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label1;
        private FontAwesome.Sharp.IconButton btnDelete;
        private FontAwesome.Sharp.IconButton btnUpdate;
        private System.Windows.Forms.DataGridView gvTagmangement;
    }
}