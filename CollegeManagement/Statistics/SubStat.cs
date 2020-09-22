using CollegeCore.Infrastructure;
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
    public partial class SubStat : Form
    {
        StatisticsCore objProgCountCore = new StatisticsCore();
        public SubStat()
        {
            InitializeComponent();
        }

        Func<ChartPoint, string> labelPoint = chartpoint => string.Format("{0} ({1:P})", chartpoint.Y, chartpoint.Participation);
       
        private void btnLoad_Click(object sender, EventArgs e)
        {
            SeriesCollection series = new SeriesCollection();
            foreach (var obj in objProgCountCore.getSubjectOfferedCountByYear())
                series.Add(new PieSeries() { Title = obj.Offered_Year.ToString(), Values = new ChartValues<int> { obj.Offered_Subject_Count }, DataLabels = true, LabelPoint = labelPoint });
            pieChart3.Series = series;
            lblSubCount.Visible = true;
        }

        private void SubStat_Load(object sender, EventArgs e)
        {
            pieChart3.LegendLocation = LegendLocation.Bottom;
            lblSubCount.Visible = false;
        }
    }
}
