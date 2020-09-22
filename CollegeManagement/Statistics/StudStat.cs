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
    public partial class StudStat : Form
    {
        StatisticsCore objStudCountCore = new StatisticsCore();
        public StudStat()
        {
            InitializeComponent();
        }

        Func<ChartPoint, string> labelPoint = chartpoint => string.Format("{0} ({1:P})", chartpoint.Y, chartpoint.Participation );
        private void btnLoad_Click_1(object sender, EventArgs e)
        {
            SeriesCollection series = new SeriesCollection();
            foreach (var obj in objStudCountCore.getStudentGroupCountByYear())
                series.Add(new PieSeries() { Title = obj.Year.ToString(), Values = new ChartValues<int> { obj.Student_Count }, DataLabels = true, LabelPoint = labelPoint });
            pieChart1.Series = series;

            SeriesCollection series2 = new SeriesCollection();
            foreach (var obj in objStudCountCore.getStudentGroupCountByProgram())
                series2.Add(new PieSeries() { Title = obj.Program.ToString(), Values = new ChartValues<int> { obj.Student_Count }, DataLabels = true, LabelPoint = labelPoint });
            pieChart2.Series = series2;

            lblCount1.Visible = true;
            lblCount2.Visible = true;
        }

        

        private void StudStat_Load(object sender, EventArgs e)
        {
            pieChart1.LegendLocation = LegendLocation.Bottom;
            pieChart2.LegendLocation = LegendLocation.Bottom;
            lblCount1.Visible = false;
            lblCount2.Visible = false;
        }

        
    }
}
