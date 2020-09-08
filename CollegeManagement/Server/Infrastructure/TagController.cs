using CollegeCore.Model;
using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CollegeCore.Infrastructure
{
    public class TagController
    {
        public void insertTag(TagModel objstudent)
        {
            try
            {
                string Query = "Insert into college_db.tags(tag_code,tag_name,tag_desc) values('" + objstudent.TagCode + "','" + objstudent.TagName + "','" + objstudent.TagDescription + "')";
                MySqlConnection con = new MySqlConnection(DBConnection.ConnectionString);

                MySqlCommand cmd = new MySqlCommand(Query, con);
                MySqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                }
                con.Close();

            }
            catch (Exception ex)
            {

            }
        }

        public List<TagModel> getTag()
        {
            List<TagModel> listStudent = new List<TagModel>();
            try
            {
                string Query = "Select * from college_db.tags";
                MySqlConnection con = new MySqlConnection(DBConnection.ConnectionString);

                MySqlCommand cmd = new MySqlCommand(Query, con);
                MySqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    TagModel objStudent = new TagModel();
                    objStudent.TagCode = myReader["tag_code"].ToString();
                    objStudent.TagName = myReader["tag_name"].ToString();
                    objStudent.TagDescription = myReader["tag_desc"].ToString();

                    listStudent.Add(objStudent);
                }
            }
            catch (Exception ex)
            {

            }

            return listStudent;
        }

        public void updateTag(TagModel objstudent, TagModel objPrevStd)
        {
            try
            {
                string Query = "Update college_db.tags SET tag_code = '" + objstudent.TagCode + "' , tag_name = '" + objstudent.TagName + "',tag_desc = '" + objstudent.TagDescription + "' where tag_code = '" + objPrevStd.TagCode + "'";
                MySqlConnection con = new MySqlConnection(DBConnection.ConnectionString);

                MySqlCommand cmd = new MySqlCommand(Query, con);
                MySqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                }
                con.Close();

            }
            catch (Exception ex)
            {

            }
        }

        public void deleteTag(TagModel objStudent)
        {
            try
            {
                string Query = "Delete from college_db.tags where tag_code = '" + objStudent.TagCode + "'";
                MySqlConnection con = new MySqlConnection(DBConnection.ConnectionString);

                MySqlCommand cmd = new MySqlCommand(Query, con);
                MySqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                }
                con.Close();

            }
            catch (Exception ex)
            {

            }
        }
    }
}
