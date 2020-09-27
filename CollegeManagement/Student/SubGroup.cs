using CollegeCore.Infrastructure;
using CollegeCore.Model;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace CollegeCore.Student
{
    public partial class SubGroup : Form
    {
        StudentCore objCore = new StudentCore();
        subGroupModel prevObject = new subGroupModel();

        public SubGroup()
        {
            InitializeComponent();
            loadData();
            //loadDropdowns();
        }

        private void textBox1_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (!char.IsControl(e.KeyChar) && !char.IsDigit(e.KeyChar) && (e.KeyChar != '.'))
            {
                e.Handled = true;
            }
        }

        private void btnSave_Click(object sender, EventArgs e)
        {
            subGroupModel objStudent = new subGroupModel();

            objStudent.SubGroupNo = (textBox1.Text);
            objStudent.GrouID = comboBox1.SelectedValue.ToString();
            objStudent.SubGroupID = objStudent.GrouID +"."+ objStudent.SubGroupNo;

            objCore.insertSubGroup(objStudent);

            //reset feilds
            textBox1.Text = "";

            loadData();
        }

        private void btnUpdate_Click(object sender, EventArgs e)
        {
            DialogResult result = MessageBox.Show("Are you sure you want to Update?", "Confirm Update", MessageBoxButtons.YesNo, MessageBoxIcon.Warning);

            if (result.ToString().Equals("Yes"))
            {
                subGroupModel objStudent = new subGroupModel();

                objStudent.SubGroupNo = (textBox1.Text);
                objStudent.GrouID = comboBox1.SelectedValue.ToString();
                objStudent.SubGroupID = objStudent.GrouID + "." + objStudent.SubGroupNo;

                objCore.updateSubGroup(objStudent, prevObject);

                //reset feilds
                textBox1.Text = "";

                loadData();
            }
            
        }

        private void btnDelete_Click(object sender, EventArgs e)
        {
            DialogResult result = MessageBox.Show("Are you sure you want to Delete?", "Confirm Delete", MessageBoxButtons.YesNo, MessageBoxIcon.Warning);

            if (result.ToString().Equals("Yes"))
            {
                //subGroupModel objStudent = new subGroupModel();
                objCore.deleteSubGroup(prevObject);
                loadData();
                textBox1.Text = "";
            }


        }

        private void dataGridView1_CellClick(object sender, DataGridViewCellEventArgs e)
        {
            if (dataGridView1.CurrentRow.Index != -1)
            {
                prevObject.SubGroupID = dataGridView1.CurrentRow.Cells[2].Value.ToString();

                comboBox1.SelectedValue = dataGridView1.CurrentRow.Cells[0].Value.ToString();
                textBox1.Text = dataGridView1.CurrentRow.Cells[1].Value.ToString();
            }
        }

        private void loadData()
        {
            dataGridView1.DataSource = objCore.getSubGroup();

            dataGridView1.RowsDefaultCellStyle.BackColor = Color.LightGray;
            dataGridView1.AlternatingRowsDefaultCellStyle.BackColor = Color.CornflowerBlue;
            dataGridView1.CellBorderStyle = DataGridViewCellBorderStyle.SingleHorizontal;

            //dataGridView1.DefaultCellStyle.SelectionBackColor = Color.Red;
            //dataGridView1.DefaultCellStyle.SelectionForeColor = Color.Yellow;

            dataGridView1.DefaultCellStyle.WrapMode = DataGridViewTriState.True;
            dataGridView1.Columns[0].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            dataGridView1.Columns[1].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            dataGridView1.Columns[2].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;

            dataGridView1.Columns[0].Width = 200;
            dataGridView1.Columns[1].Width = 200;
            dataGridView1.Columns[2].Width = 200;

            dataGridView1.SelectionMode = DataGridViewSelectionMode.FullRowSelect;
            dataGridView1.AllowUserToResizeColumns = true;
        }

        private void loadDropdowns()
        {
            comboBox1.DataSource = objCore.LoadGroupID();
            comboBox1.DisplayMember = "group_id";
            comboBox1.ValueMember = "group_id";
        }

        private void SubGroup_Load(object sender, EventArgs e)
        {
            // TODO: This line of code loads data into the 'collegeDBDataSet.groups' table. You can move, or remove it, as needed.
            this.groupsTableAdapter.Fill(this.collegeDBDataSet.groups);
            // TODO: This line of code loads data into the 'collegeDBDataSet.group' table. You can move, or remove it, as needed.
            // this.groupTableAdapter.Fill(this.collegeDBDataSet.groups);

        }
    }
}
