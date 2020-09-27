namespace CollegeManagement.AdvancedSession
{
    partial class NotParallelSession
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
            this.btnReset = new FontAwesome.Sharp.IconButton();
            this.btnSave = new FontAwesome.Sharp.IconButton();
            this.gvAdd = new System.Windows.Forms.DataGridView();
            this.gvLoad = new System.Windows.Forms.DataGridView();
            this.label1 = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.gvAdd)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.gvLoad)).BeginInit();
            this.SuspendLayout();
            // 
            // btnReset
            // 
            this.btnReset.BackColor = System.Drawing.Color.SteelBlue;
            this.btnReset.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.btnReset.Font = new System.Drawing.Font("Microsoft Sans Serif", 11F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnReset.ForeColor = System.Drawing.SystemColors.ControlLightLight;
            this.btnReset.IconChar = FontAwesome.Sharp.IconChar.None;
            this.btnReset.IconColor = System.Drawing.Color.Black;
            this.btnReset.IconSize = 16;
            this.btnReset.Location = new System.Drawing.Point(171, 574);
            this.btnReset.Name = "btnReset";
            this.btnReset.Rotation = 0D;
            this.btnReset.Size = new System.Drawing.Size(117, 43);
            this.btnReset.TabIndex = 9;
            this.btnReset.Text = "Reset";
            this.btnReset.UseVisualStyleBackColor = false;
            this.btnReset.Click += new System.EventHandler(this.btnReset_Click);
            // 
            // btnSave
            // 
            this.btnSave.BackColor = System.Drawing.Color.Green;
            this.btnSave.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.btnSave.Font = new System.Drawing.Font("Microsoft Sans Serif", 11F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnSave.ForeColor = System.Drawing.SystemColors.ControlLightLight;
            this.btnSave.IconChar = FontAwesome.Sharp.IconChar.None;
            this.btnSave.IconColor = System.Drawing.Color.Black;
            this.btnSave.IconSize = 16;
            this.btnSave.Location = new System.Drawing.Point(31, 574);
            this.btnSave.Name = "btnSave";
            this.btnSave.Rotation = 0D;
            this.btnSave.Size = new System.Drawing.Size(117, 43);
            this.btnSave.TabIndex = 8;
            this.btnSave.Text = "Save";
            this.btnSave.UseVisualStyleBackColor = false;
            this.btnSave.Click += new System.EventHandler(this.btnSave_Click);
            // 
            // gvAdd
            // 
            this.gvAdd.BackgroundColor = System.Drawing.Color.White;
            this.gvAdd.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.gvAdd.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.gvAdd.Location = new System.Drawing.Point(31, 402);
            this.gvAdd.Name = "gvAdd";
            this.gvAdd.RowTemplate.Height = 24;
            this.gvAdd.Size = new System.Drawing.Size(1066, 137);
            this.gvAdd.TabIndex = 7;
            // 
            // gvLoad
            // 
            this.gvLoad.BackgroundColor = System.Drawing.Color.White;
            this.gvLoad.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.gvLoad.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.gvLoad.Location = new System.Drawing.Point(31, 138);
            this.gvLoad.Name = "gvLoad";
            this.gvLoad.RowTemplate.Height = 24;
            this.gvLoad.Size = new System.Drawing.Size(1066, 256);
            this.gvLoad.TabIndex = 6;
            this.gvLoad.CellClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.gvLoad_CellClick);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 11F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(27, 94);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(251, 24);
            this.label1.TabIndex = 5;
            this.label1.Text = "Add Not Parallel Sessions";
            // 
            // NotParallelSession
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(1125, 710);
            this.Controls.Add(this.btnReset);
            this.Controls.Add(this.btnSave);
            this.Controls.Add(this.gvAdd);
            this.Controls.Add(this.gvLoad);
            this.Controls.Add(this.label1);
            this.Name = "NotParallelSession";
            this.Text = "NotParallelSession";
            ((System.ComponentModel.ISupportInitialize)(this.gvAdd)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.gvLoad)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private FontAwesome.Sharp.IconButton btnReset;
        private FontAwesome.Sharp.IconButton btnSave;
        private System.Windows.Forms.DataGridView gvAdd;
        private System.Windows.Forms.DataGridView gvLoad;
        private System.Windows.Forms.Label label1;
    }
}