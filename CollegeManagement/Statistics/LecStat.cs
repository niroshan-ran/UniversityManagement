using CollegeCore.Infrastructure;
using CollegeCore.Model;
using LiveCharts;
using LiveCharts.Wpf;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace CollegeCore.Statistics
{
    public partial class LecStat : Form
    {
        StatisticsCore objLecturerCountCore = new StatisticsCore();
        StatisticsModel objCurrentLecturerCount = new StatisticsModel();
        public LecStat()
        {
            InitializeComponent();
            //loadData();
        }

        Func<ChartPoint, string> labelPoint = chartpoint => string.Format("{0} ({1:P})", chartpoint.Y, chartpoint.Participation);
        private void btnLoad_Click(object sender, EventArgs e)
        {

            SeriesCollection series = new SeriesCollection();
            foreach (var obj in objLecturerCountCore.getLecturerCountByFaculty())
                series.Add(new PieSeries() { Title = obj.Faculty.ToString(), Values = new ChartValues<int> { obj.Lecturers_Count }, DataLabels = true, LabelPoint = labelPoint });
            pieChart2.Series = series;

            SeriesCollection series2 = new SeriesCollection();
            foreach (var obj in objLecturerCountCore.getLecturerCountByDepartment())
                series2.Add(new PieSeries() { Title = obj.Department.ToString(), Values = new ChartValues<int> { obj.Lecturers_Count }, DataLabels = true, LabelPoint = labelPoint });
            pieChart1.Series = series2;

            SeriesCollection series3 = new SeriesCollection();
            foreach (var obj in objLecturerCountCore.getLecturerCountByCenter())
                series3.Add(new PieSeries() { Title = obj.Center.ToString(), Values = new ChartValues<int> { obj.Lecturers_Count }, DataLabels = true, LabelPoint = labelPoint });
            pieChart3.Series = series3;

            lblCenter.Visible = true;
            lblDep.Visible = true;
            lblFac.Visible = true;
        }

        private void LecStat_Load(object sender, EventArgs e)
        {
            pieChart2.LegendLocation = LegendLocation.Bottom;
            pieChart1.LegendLocation = LegendLocation.Bottom;
            pieChart3.LegendLocation = LegendLocation.Bottom;

            lblCenter.Visible = false;
            lblDep.Visible = false;
            lblFac.Visible = false;
        }

        private void pieChart2_ChildChanged(object sender, System.Windows.Forms.Integration.ChildChangedEventArgs e)
        {

        }
    }
}
