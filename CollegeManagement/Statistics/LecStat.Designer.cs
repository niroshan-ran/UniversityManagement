namespace CollegeCore.Statistics
{
    partial class LecStat
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
            this.pieChart2 = new LiveCharts.WinForms.PieChart();
            this.lecturerCountBindingSource2 = new System.Windows.Forms.BindingSource(this.components);
            this.btnLoad = new FontAwesome.Sharp.IconButton();
            this.lblFac = new System.Windows.Forms.Label();
            this.pieChart1 = new LiveCharts.WinForms.PieChart();
            this.lecCountByDepBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.lblDep = new System.Windows.Forms.Label();
            this.lblCenter = new System.Windows.Forms.Label();
            this.pieChart3 = new LiveCharts.WinForms.PieChart();
            this.dataBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.data = new data();
            this.lecturerCountBindingSource1 = new System.Windows.Forms.BindingSource(this.components);
            this.data2 = new data();
            this.data1 = new data();
            this.lecturerCountBindingSource = new System.Windows.Forms.BindingSource(this.components);
            ((System.ComponentModel.ISupportInitialize)(this.lecturerCountBindingSource2)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.lecCountByDepBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dataBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.data)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.lecturerCountBindingSource1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.data2)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.data1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.lecturerCountBindingSource)).BeginInit();
            this.SuspendLayout();
            // 
            // pieChart2
            // 
            this.pieChart2.Font = new System.Drawing.Font("Corbel", 8.25F);
            this.pieChart2.Location = new System.Drawing.Point(29, 110);
            this.pieChart2.Name = "pieChart2";
            this.pieChart2.Size = new System.Drawing.Size(300, 282);
            this.pieChart2.TabIndex = 0;
            this.pieChart2.Text = "pieChart1";
            this.pieChart2.ChildChanged += new System.EventHandler<System.Windows.Forms.Integration.ChildChangedEventArgs>(this.pieChart2_ChildChanged);
            // 
            // lecturerCountBindingSource2
            // 
            this.lecturerCountBindingSource2.DataMember = "Lecturer Count";
            this.lecturerCountBindingSource2.DataSource = this.dataBindingSource;
            // 
            // btnLoad
            // 
            this.btnLoad.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnLoad.Flip = FontAwesome.Sharp.FlipOrientation.Normal;
            this.btnLoad.Font = new System.Drawing.Font("Verdana", 10.8F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnLoad.IconChar = FontAwesome.Sharp.IconChar.ChartPie;
            this.btnLoad.IconColor = System.Drawing.Color.Black;
            this.btnLoad.IconSize = 32;
            this.btnLoad.Location = new System.Drawing.Point(499, 505);
            this.btnLoad.Name = "btnLoad";
            this.btnLoad.Rotation = 0D;
            this.btnLoad.Size = new System.Drawing.Size(207, 50);
            this.btnLoad.TabIndex = 2;
            this.btnLoad.Text = "Load Charts";
            this.btnLoad.TextImageRelation = System.Windows.Forms.TextImageRelation.TextBeforeImage;
            this.btnLoad.UseVisualStyleBackColor = true;
            this.btnLoad.Click += new System.EventHandler(this.btnLoad_Click);
            // 
            // lblFac
            // 
            this.lblFac.AutoSize = true;
            this.lblFac.Font = new System.Drawing.Font("Verdana", 7.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblFac.ForeColor = System.Drawing.Color.Teal;
            this.lblFac.Location = new System.Drawing.Point(26, 53);
            this.lblFac.Name = "lblFac";
            this.lblFac.Size = new System.Drawing.Size(280, 17);
            this.lblFac.TabIndex = 3;
            this.lblFac.Text = "Lecturers Count According to Faculties";
            // 
            // pieChart1
            // 
            this.pieChart1.Font = new System.Drawing.Font("Corbel", 8.25F);
            this.pieChart1.Location = new System.Drawing.Point(464, 110);
            this.pieChart1.Name = "pieChart1";
            this.pieChart1.Size = new System.Drawing.Size(300, 282);
            this.pieChart1.TabIndex = 4;
            this.pieChart1.Text = "pieChart1";
            // 
            // lecCountByDepBindingSource
            // 
            this.lecCountByDepBindingSource.DataMember = "Lec Count by Dep";
            this.lecCountByDepBindingSource.DataSource = this.dataBindingSource;
            // 
            // lblDep
            // 
            this.lblDep.AutoSize = true;
            this.lblDep.Font = new System.Drawing.Font("Verdana", 7.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblDep.ForeColor = System.Drawing.Color.Teal;
            this.lblDep.Location = new System.Drawing.Point(459, 53);
            this.lblDep.Name = "lblDep";
            this.lblDep.Size = new System.Drawing.Size(305, 17);
            this.lblDep.TabIndex = 6;
            this.lblDep.Text = "Lecturers Count According to Department";
            // 
            // lblCenter
            // 
            this.lblCenter.AutoSize = true;
            this.lblCenter.Font = new System.Drawing.Font("Verdana", 7.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblCenter.ForeColor = System.Drawing.Color.Teal;
            this.lblCenter.Location = new System.Drawing.Point(893, 53);
            this.lblCenter.Name = "lblCenter";
            this.lblCenter.Size = new System.Drawing.Size(284, 17);
            this.lblCenter.TabIndex = 7;
            this.lblCenter.Text = "Lecturers Count According to Centeres";
            // 
            // pieChart3
            // 
            this.pieChart3.Font = new System.Drawing.Font("Corbel", 8.25F);
            this.pieChart3.Location = new System.Drawing.Point(877, 110);
            this.pieChart3.Name = "pieChart3";
            this.pieChart3.Size = new System.Drawing.Size(300, 282);
            this.pieChart3.TabIndex = 8;
            this.pieChart3.Text = "pieChart3";
            // 
            // dataBindingSource
            // 
            this.dataBindingSource.DataSource = this.data;
            this.dataBindingSource.Position = 0;
            // 
            // data
            // 
            this.data.DataSetName = "data";
            this.data.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // lecturerCountBindingSource1
            // 
            this.lecturerCountBindingSource1.DataMember = "LecturerCount";
            this.lecturerCountBindingSource1.DataSource = this.data2;
            // 
            // data2
            // 
            this.data2.DataSetName = "data";
            this.data2.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // data1
            // 
            this.data1.DataSetName = "data";
            this.data1.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // lecturerCountBindingSource
            // 
            this.lecturerCountBindingSource.DataMember = "LecturerCount";
            this.lecturerCountBindingSource.DataSource = this.data1;
            // 
            // LecStat
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(1189, 642);
            this.Controls.Add(this.pieChart3);
            this.Controls.Add(this.lblCenter);
            this.Controls.Add(this.lblDep);
            this.Controls.Add(this.pieChart1);
            this.Controls.Add(this.lblFac);
            this.Controls.Add(this.btnLoad);
            this.Controls.Add(this.pieChart2);
            this.Name = "LecStat";
            this.Text = "LecStat";
            this.Load += new System.EventHandler(this.LecStat_Load);
            ((System.ComponentModel.ISupportInitialize)(this.lecturerCountBindingSource2)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.lecCountByDepBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dataBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.data)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.lecturerCountBindingSource1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.data2)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.data1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.lecturerCountBindingSource)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private LiveCharts.WinForms.PieChart pieChart2;
        private System.Windows.Forms.BindingSource dataBindingSource;
        private data data;
        private System.Windows.Forms.BindingSource lecturerCountBindingSource;
        private data data1;
        private System.Windows.Forms.BindingSource lecturerCountBindingSource1;
        private data data2;
        private FontAwesome.Sharp.IconButton btnLoad;
        private System.Windows.Forms.Label lblFac;
        private System.Windows.Forms.BindingSource lecturerCountBindingSource2;
        private LiveCharts.WinForms.PieChart pieChart1;
        private System.Windows.Forms.BindingSource lecCountByDepBindingSource;
        private System.Windows.Forms.Label lblDep;
        private System.Windows.Forms.Label lblCenter;
        private LiveCharts.WinForms.PieChart pieChart3;
    }
}