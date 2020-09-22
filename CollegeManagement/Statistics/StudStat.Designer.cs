namespace CollegeCore.Statistics
{
    partial class StudStat
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
            this.studentCountBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.data = new CollegeCore.data();
            this.pieChart1 = new LiveCharts.WinForms.PieChart();
            this.dataBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.lblCount1 = new System.Windows.Forms.Label();
            this.btnLoad = new FontAwesome.Sharp.IconButton();
            this.pieChart2 = new LiveCharts.WinForms.PieChart();
            this.lblCount2 = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.studentCountBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.data)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dataBindingSource)).BeginInit();
            this.SuspendLayout();
            // 
            // studentCountBindingSource
            // 
            this.studentCountBindingSource.DataMember = "StudentCount";
            this.studentCountBindingSource.DataSource = this.data;
            // 
            // data
            // 
            this.data.DataSetName = "data";
            this.data.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // pieChart1
            // 
            this.pieChart1.Font = new System.Drawing.Font("Verdana", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.pieChart1.Location = new System.Drawing.Point(149, 83);
            this.pieChart1.Name = "pieChart1";
            this.pieChart1.Size = new System.Drawing.Size(354, 397);
            this.pieChart1.TabIndex = 1;
            this.pieChart1.Text = "pieChart1";
            // 
            // dataBindingSource
            // 
            this.dataBindingSource.DataSource = this.data;
            this.dataBindingSource.Position = 0;
            // 
            // lblCount1
            // 
            this.lblCount1.AutoSize = true;
            this.lblCount1.Font = new System.Drawing.Font("Verdana", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblCount1.ForeColor = System.Drawing.Color.Teal;
            this.lblCount1.Location = new System.Drawing.Point(92, 60);
            this.lblCount1.Name = "lblCount1";
            this.lblCount1.Size = new System.Drawing.Size(471, 20);
            this.lblCount1.TabIndex = 3;
            this.lblCount1.Text = "Current Students Group According To Academic Years";
            // 
            // btnLoad
            // 
            this.btnLoad.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnLoad.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.btnLoad.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnLoad.IconChar = FontAwesome.Sharp.IconChar.ChartPie;
            this.btnLoad.IconColor = System.Drawing.Color.Black;
            this.btnLoad.IconSize = 32;
            this.btnLoad.Location = new System.Drawing.Point(501, 501);
            this.btnLoad.Name = "btnLoad";
            this.btnLoad.Rotation = 0D;
            this.btnLoad.Size = new System.Drawing.Size(207, 50);
            this.btnLoad.TabIndex = 4;
            this.btnLoad.Text = "Load Charts";
            this.btnLoad.TextImageRelation = System.Windows.Forms.TextImageRelation.TextBeforeImage;
            this.btnLoad.UseVisualStyleBackColor = true;
            this.btnLoad.Click += new System.EventHandler(this.btnLoad_Click_1);
            // 
            // pieChart2
            // 
            this.pieChart2.Font = new System.Drawing.Font("Verdana", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.pieChart2.Location = new System.Drawing.Point(722, 83);
            this.pieChart2.Name = "pieChart2";
            this.pieChart2.Size = new System.Drawing.Size(354, 397);
            this.pieChart2.TabIndex = 5;
            this.pieChart2.Text = "pieChart2";
            // 
            // lblCount2
            // 
            this.lblCount2.AutoSize = true;
            this.lblCount2.Font = new System.Drawing.Font("Verdana", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblCount2.ForeColor = System.Drawing.Color.Teal;
            this.lblCount2.Location = new System.Drawing.Point(693, 60);
            this.lblCount2.Name = "lblCount2";
            this.lblCount2.Size = new System.Drawing.Size(418, 20);
            this.lblCount2.TabIndex = 6;
            this.lblCount2.Text = "Current Students Group According To Programs";
            // 
            // StudStat
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(1172, 602);
            this.Controls.Add(this.lblCount2);
            this.Controls.Add(this.pieChart2);
            this.Controls.Add(this.btnLoad);
            this.Controls.Add(this.lblCount1);
            this.Controls.Add(this.pieChart1);
            this.Name = "StudStat";
            this.Text = "StudStat";
            this.Load += new System.EventHandler(this.StudStat_Load);
            ((System.ComponentModel.ISupportInitialize)(this.studentCountBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.data)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dataBindingSource)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion
        private LiveCharts.WinForms.PieChart pieChart1;
        private System.Windows.Forms.BindingSource studentCountBindingSource;
        private data data;
        private System.Windows.Forms.BindingSource dataBindingSource;
        private System.Windows.Forms.Label lblCount1;
        private FontAwesome.Sharp.IconButton btnLoad;
        private LiveCharts.WinForms.PieChart pieChart2;
        private System.Windows.Forms.Label lblCount2;
    }
}