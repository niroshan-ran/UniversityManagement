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

namespace CollegeCore.Tags
{
    public partial class TagManagement : Form
    {
        TagController objStudCore = new TagController();
        TagModel objCurrentStd = new TagModel();
        public TagManagement()
        {
            InitializeComponent();
            loadData();
        }

        private void iconButton1_Click(object sender, EventArgs e)
        {
            TagModel objStudent = new TagModel();


            objStudent.TagCode = txtCode.Text;
            objStudent.TagName = txtName.Text;
            objStudent.TagDescription = txtDesc.Text;

            objStudCore.insertTag(objStudent);

            //reset feilds
            txtCode.Text = "";
            txtName.Text = "";
            txtDesc.Text = "";

            loadData();
        }

        private void btnUpdate_Click(object sender, EventArgs e)
        {
            DialogResult result = MessageBox.Show("Are you sure you want to Update?", "Confirm Update", MessageBoxButtons.YesNo, MessageBoxIcon.Warning);

            if (result.ToString().Equals("Yes"))
            {
                TagModel objStudent = new TagModel();

                objStudent.TagCode = txtCode.Text;
                objStudent.TagName = txtName.Text;
                objStudent.TagDescription = txtDesc.Text;

                objStudCore.updateTag(objStudent, objCurrentStd);
                loadData();
                //reset feilds
                txtCode.Text = "";
                txtDesc.Text = "";
                txtName.Text = "";
            }
        }

        private void btnDelete_Click(object sender, EventArgs e)
        {
            DialogResult result = MessageBox.Show("Are you sure you want to Delete?", "Confirm Delete", MessageBoxButtons.YesNo, MessageBoxIcon.Warning);

            if (result.ToString().Equals("Yes"))
            {
                TagModel objStudent = new TagModel();

                objStudent.TagCode = txtCode.Text;
                objStudent.TagName = txtName.Text;
                objStudent.TagDescription = txtDesc.Text;

                objStudCore.deleteTag(objStudent);
                loadData();

                //reset feilds
                txtName.Text = "";
                txtDesc.Text = "";
                txtCode.Text = "";
            }
        }

        private void loadData()
        {
            
            gvTagmangement.DataSource = objStudCore.getTag();

            gvTagmangement.RowsDefaultCellStyle.BackColor = Color.LightGray;
            gvTagmangement.AlternatingRowsDefaultCellStyle.BackColor = Color.CornflowerBlue;
            gvTagmangement.CellBorderStyle = DataGridViewCellBorderStyle.RaisedHorizontal;

            //gvTagmangement.DefaultCellStyle.SelectionBackColor = Color.Red;
            //gvTagmangement.DefaultCellStyle.SelectionForeColor = Color.Yellow;

            gvTagmangement.DefaultCellStyle.WrapMode = DataGridViewTriState.True;
            gvTagmangement.Columns[0].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            gvTagmangement.Columns[1].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleCenter;
            gvTagmangement.Columns[1].DefaultCellStyle.Alignment = DataGridViewContentAlignment.MiddleLeft;

            gvTagmangement.Columns[0].Width = 100;
            gvTagmangement.Columns[1].Width = 200;
            gvTagmangement.Columns[2].Width = 350;

            gvTagmangement.SelectionMode = DataGridViewSelectionMode.FullRowSelect;
            gvTagmangement.AllowUserToResizeColumns = true;
        }

        private void gvTagmangement_CellClick(object sender, DataGridViewCellEventArgs e)
        {
            if (gvTagmangement.CurrentRow.Index != -1)
            {
                objCurrentStd.TagCode = gvTagmangement.CurrentRow.Cells[0].Value.ToString();

                txtCode.Text = gvTagmangement.CurrentRow.Cells[0].Value.ToString();
                txtName.Text = gvTagmangement.CurrentRow.Cells[1].Value.ToString();
                txtDesc.Text = gvTagmangement.CurrentRow.Cells[2].Value.ToString();

            }
        }
    }
}
