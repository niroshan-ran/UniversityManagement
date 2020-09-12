using CollegeCore.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;

namespace CollegeCore.Infrastructure
{
    public class TagController
    {
        SqlConnection con = new SqlConnection(DBConnection.connectionString);

        public void insertTag(TagModel objstudent)
        {
            int count = 0;
            try
            {
                string Query = "Insert into college_db.tags(tag_code,tag_name,tag_desc) values('" + objstudent.TagCode + "','" + objstudent.TagName + "','" + objstudent.TagDescription + "')";
                con = new SqlConnection(DBConnection.connectionString);

                con.Open();

                SqlCommand cmd = new SqlCommand(Query, con);
                count = cmd.ExecuteNonQuery();
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
            finally
            {
                con.Close();
            }
        }

        public List<TagModel> getTag()
        {
            List<TagModel> listStudent = new List<TagModel>();
            try
            {
                string Query = "Select * from college_db.tags";
                con = new SqlConnection(DBConnection.connectionString);

                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();
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
            int count = 0;
            try
            {
                string Query = "Update college_db.tags SET tag_code = '" + objstudent.TagCode + "' , tag_name = '" + objstudent.TagName + "',tag_desc = '" + objstudent.TagDescription + "' where tag_code = '" + objPrevStd.TagCode + "'";
                con = new SqlConnection(DBConnection.connectionString);

                con.Open();

                SqlCommand cmd = new SqlCommand(Query, con);

                count = cmd.ExecuteNonQuery();

            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
            finally
            {
                con.Close();
            }
        }

        public void deleteTag(TagModel objStudent)
        {
            int count = 0;
            try
            {
                string Query = "Delete from college_db.tags where tag_code = '" + objStudent.TagCode + "'";
                SqlConnection con = new SqlConnection(DBConnection.connectionString);

                con.Open();

                SqlCommand cmd = new SqlCommand(Query, con);

                count = cmd.ExecuteNonQuery();

            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
            finally
            {
                con.Close();
            }
        }
    }
}
