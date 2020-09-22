namespace CollegeCore.Statistics
{
    partial class SubStat
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
            this.components = new System.ComponentModel.Container();
            this.pieChart3 = new LiveCharts.WinForms.PieChart();
            this.programmesCountBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.data = new CollegeCore.data();
            this.btnLoad = new FontAwesome.Sharp.IconButton();
            this.lblSubCount = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.programmesCountBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.data)).BeginInit();
            this.SuspendLayout();
            // 
            // pieChart3
            // 
            this.pieChart3.Location = new System.Drawing.Point(235, 105);
            this.pieChart3.Name = "pieChart3";
            this.pieChart3.Size = new System.Drawing.Size(732, 394);
            this.pieChart3.TabIndex = 0;
            this.pieChart3.Text = "pieChart1";
            // 
            // programmesCountBindingSource
            // 
            this.programmesCountBindingSource.DataMember = "ProgrammesCount";
            this.programmesCountBindingSource.DataSource = this.data;
            // 
            // data
            // 
            this.data.DataSetName = "data";
            this.data.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // btnLoad
            // 
            this.btnLoad.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnLoad.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.btnLoad.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnLoad.IconChar = FontAwesome.Sharp.IconChar.ChartPie;
            this.btnLoad.IconColor = System.Drawing.Color.Black;
            this.btnLoad.IconSize = 32;
            this.btnLoad.Location = new System.Drawing.Point(504, 505);
            this.btnLoad.Name = "btnLoad";
            this.btnLoad.Rotation = 0D;
            this.btnLoad.Size = new System.Drawing.Size(207, 50);
            this.btnLoad.TabIndex = 2;
            this.btnLoad.Text = "Load Chart";
            this.btnLoad.TextImageRelation = System.Windows.Forms.TextImageRelation.TextBeforeImage;
            this.btnLoad.UseVisualStyleBackColor = true;
            this.btnLoad.Click += new System.EventHandler(this.btnLoad_Click);
            // 
            // lblSubCount
            // 
            this.lblSubCount.AutoSize = true;
            this.lblSubCount.Font = new System.Drawing.Font("Verdana", 22.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblSubCount.ForeColor = System.Drawing.Color.Teal;
            this.lblSubCount.Location = new System.Drawing.Point(244, 32);
            this.lblSubCount.Name = "lblSubCount";
            this.lblSubCount.Size = new System.Drawing.Size(707, 46);
            this.lblSubCount.TabIndex = 3;
            this.lblSubCount.Text = "Offered Subjects According to Years";
            // 
            // SubStat
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(1160, 642);
            this.Controls.Add(this.lblSubCount);
            this.Controls.Add(this.btnLoad);
            this.Controls.Add(this.pieChart3);
            this.Name = "SubStat";
            this.Text = "SubStat";
            this.Load += new System.EventHandler(this.SubStat_Load);
            ((System.ComponentModel.ISupportInitialize)(this.programmesCountBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.data)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private LiveCharts.WinForms.PieChart pieChart3;
        private System.Windows.Forms.BindingSource programmesCountBindingSource;
        private data data;
        private FontAwesome.Sharp.IconButton btnLoad;
        private System.Windows.Forms.Label lblSubCount;
    }
}