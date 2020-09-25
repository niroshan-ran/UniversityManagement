using CollegeCore.Model;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;

namespace CollegeCore.Infrastructure
{
    public class StudentCore
    {
        SqlConnection con = new SqlConnection(DBConnection.connectionStringNew);

        #region Year & semester

        public void insertYearSem(YearSemModel objstudent)
        {
            int count = 0;
            try
            {
                string Query = "Insert into year_sem(year,semester) values('" + objstudent.Year + "','" + objstudent.Semester + "')";
                con = new SqlConnection(DBConnection.connectionStringNew);

                con.Open();

                SqlCommand cmd = new SqlCommand(Query, con);
                count = cmd.ExecuteNonQuery();
                con.Close();
            }
            catch(Exception ex)
            {

            }
        }

        public List<YearSemModel> getYearSem()
        {
            List<YearSemModel> listStudent = new List<YearSemModel>();
            try
            {
                string Query = "Select year,semester from year_sem";
                con = new SqlConnection(DBConnection.connectionStringNew);

                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();
                List<string> weekdayArray = new List<string>();

                while (myReader.Read())
                {
                    YearSemModel objStudent = new YearSemModel();
                    objStudent.Year = myReader["year"].ToString();
                    objStudent.Semester = myReader["semester"].ToString();
                    listStudent.Add(objStudent);
                }
                con.Close();
            }
            catch (Exception ex)
            {

            }

            return listStudent;
        }

        public void updateYearSem(YearSemModel objstudent, YearSemModel objPrevStd)
        {
            int count = 0;
            try
            {
                string Query = "Update year_sem SET year = '"+objstudent.Year+"' , semester = '"+objstudent.Semester+ "' where year = '" + objPrevStd.Year + "' and semester = '"+objPrevStd.Semester+"'";
                con = new SqlConnection(DBConnection.connectionStringNew);

                con.Open();
                SqlCommand cmd = new SqlCommand(Query, con);

                count = cmd.ExecuteNonQuery();
                con.Close();
            }
            catch (Exception ex)
            {

            }
        }

        public void deleteYearSem(YearSemModel objStudent) 
        {
            int count = 0;
            try
            {
                string Query = "Delete from year_sem where year = '"+objStudent.Year+"' and semester = '"+objStudent.Semester+"'";
                SqlConnection con = new SqlConnection(DBConnection.connectionStringNew);

                con.Open();

                SqlCommand cmd = new SqlCommand(Query, con);

                count = cmd.ExecuteNonQuery();
                con.Close();
            }
            catch (Exception ex)
            {

            }
        }
        #endregion

        #region Program
        public void insertProgram(ProgramModel objstudent)
        {
            int count = 0;
            try
            {
                string Query = "Insert into program(code,name,description) values('" + objstudent.ProgramCode + "','" + objstudent.ProgramName + "','"+objstudent.ProgramDescription+"')";
                con = new SqlConnection(DBConnection.connectionStringNew);

                con.Open();

                SqlCommand cmd = new SqlCommand(Query, con);
                count = cmd.ExecuteNonQuery();
                con.Close();
            }
            catch (Exception ex)
            {

            }
        }

        public List<ProgramModel> getProgram()
        {
            List<ProgramModel> listStudent = new List<ProgramModel>();
            try
            {
                string Query = "Select code,name,description from program";
                con = new SqlConnection(DBConnection.connectionStringNew);

                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    ProgramModel objStudent = new ProgramModel();
                    objStudent.ProgramCode = myReader["code"].ToString();
                    objStudent.ProgramName = myReader["name"].ToString();
                    objStudent.ProgramDescription = myReader["description"].ToString();
                    listStudent.Add(objStudent);
                }
                con.Close();
            }
            catch (Exception ex)
            {

            }

            return listStudent;
        }

        public void updateProgram(ProgramModel objstudent, ProgramModel objPrevStd)
        {
            int count = 0;
            try
            {
                string Query = "Update program SET code = '" + objstudent.ProgramCode + "' , name = '" + objstudent.ProgramName + "', description='"+objstudent.ProgramDescription+"' where code = '" + objPrevStd.ProgramCode+"' ";
                con = new SqlConnection(DBConnection.connectionStringNew);

                con.Open();
                SqlCommand cmd = new SqlCommand(Query, con);

                count = cmd.ExecuteNonQuery();
                con.Close();
            }
            catch (Exception ex)
            {

            }
        }

        public void deleteProgram(ProgramModel objStudent)
        {
            int count = 0;
            try
            {
                string Query = "Delete from program where code = '" + objStudent.ProgramCode+"'" ;
                SqlConnection con = new SqlConnection(DBConnection.connectionStringNew);

                con.Open();

                SqlCommand cmd = new SqlCommand(Query, con);
                count = cmd.ExecuteNonQuery();
                con.Close();
            }
            catch (Exception ex)
            {

            }
        }

        #endregion

        #region Group generation
        public DataTable loadYear()
        {
            DataTable dt = new DataTable();
            try
            {
                string Query = "Select distinct year from year_sem";
                SqlConnection con = new SqlConnection(DBConnection.connectionStringNew);

                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataAdapter myAdapter = new SqlDataAdapter();
                DataRow row = dt.NewRow();
                myAdapter.SelectCommand = cmd;
                con.Open();
                myAdapter.Fill(dt);
                con.Close();
                con.Close();
                //row[0] = 0;
                //row[1] = "--Select--";
            }
            catch (Exception ex)
            {

            }
            return dt;
        }

        public DataTable LoadSemester(string year)
        {
            DataTable dt = new DataTable();
            try
            {
                string Query = "Select semester from year_sem where year = '"+year+"'";
                SqlConnection con = new SqlConnection(DBConnection.connectionStringNew);

                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataAdapter myAdapter = new SqlDataAdapter();
                DataRow row = dt.NewRow();
                myAdapter.SelectCommand = cmd;
                con.Open();
                myAdapter.Fill(dt);
                con.Close();
                //DataRow row = dt.NewRow();
                //row[0] = 0;
                //row[1] = "--Select--";
            }
            catch (Exception ex)
            {

            }
            return dt;
        }

        public DataTable LoadProgram()
        {
            DataTable dt = new DataTable();
            try
            {
                string Query = "Select code from program";
                SqlConnection con = new SqlConnection(DBConnection.connectionStringNew);

                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataAdapter myAdapter = new SqlDataAdapter();
                DataRow row = dt.NewRow();
                myAdapter.SelectCommand = cmd;
                con.Open();
                myAdapter.Fill(dt);
                con.Close();
                //DataRow row = dt.NewRow();
                //row[0] = 0;
                //row[1] = "--Select--";
            }
            catch (Exception ex)
            {

            }
            return dt;
        }

        public void insertGroup(GroupModel objstudent)
        {
            int count = 0;
            try
            {
                string Query = "Insert into group(group_id,year,semester,program,group_no) values('" + objstudent.GrouID + "','" + objstudent.Year + "','" + objstudent.Semester + "','" + objstudent.Program + "'," + objstudent.GroupNo + ")";
                con = new SqlConnection(DBConnection.connectionStringNew);

                con.Open();
                SqlCommand cmd = new SqlCommand(Query, con);
                count = cmd.ExecuteNonQuery();
                con.Close();
            }
            catch (Exception ex)
            {

            }
        }

        public List<GroupModel> getGroup()
        {
            List<GroupModel> listStudent = new List<GroupModel>();
            try
            {
                string Query = "Select * from group";
                SqlConnection con = new SqlConnection(DBConnection.connectionStringNew);

                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    GroupModel objStudent = new GroupModel();
                    objStudent.GrouID = myReader["group_id"].ToString();
                    objStudent.Year = myReader["year"].ToString();
                    objStudent.Semester = myReader["semester"].ToString();
                    objStudent.Program = myReader["program"].ToString();
                    objStudent.GroupNo = Convert.ToInt32(myReader["group_no"].ToString());
                    listStudent.Add(objStudent);
                }
                con.Close();
            }
            catch (Exception ex)
            {

            }

            return listStudent;
        }

        public void updateGroup(GroupModel objstudent, GroupModel objPrevStd)
        {
            int count = 0;
            try
            {
                string Query = "Update group SET group_id = '" + objstudent.GrouID + "' , year = '" + objstudent.Year + "', semester='" + objstudent.Semester + "', program= '" + objstudent.Program + "' , group_no='" + objstudent.GroupNo + "'  where group_id = '" + objPrevStd.GrouID +"'";
                con = new SqlConnection(DBConnection.connectionStringNew);

                con.Open();
                SqlCommand cmd = new SqlCommand(Query, con);
                count = cmd.ExecuteNonQuery();
                con.Close();
            }
            catch (Exception ex)
            {

            }
        }

        public void deleteGroup(GroupModel objStudent)
        {
            int count = 0;
            try
            {
                string Query = "Delete from group where group_id = '" + objStudent.GrouID + "'";
                con = new SqlConnection(DBConnection.connectionStringNew);

                con.Open();
                SqlCommand cmd = new SqlCommand(Query, con);
                count = cmd.ExecuteNonQuery();
                con.Close();

            }
            catch (Exception ex)
            {

            }
        }

        #endregion

        #region sub group

        public DataTable LoadGroupID()
        {
            DataTable dt = new DataTable();
            try
            {
                string Query = "Select group_id from group";
                SqlConnection con = new SqlConnection(DBConnection.connectionStringNew);

                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataAdapter myAdapter = new SqlDataAdapter();
                DataRow row = dt.NewRow();
                myAdapter.SelectCommand = cmd;
                con.Open();
                myAdapter.Fill(dt);
                con.Close();

                //DataRow row = dt.NewRow();
                //row[0] = 0;
                //row[1] = "--Select--";
            }
            catch (Exception ex)
            {

            }
            return dt;
        }

        public void insertSubGroup(subGroupModel objstudent)
        {
            int count = 0;
            try
            {
                string Query = "Insert into sub_group(sub_group_id,group_id,sub_group_no) values('" + objstudent.SubGroupID + "','" + objstudent.GrouID + "','" + objstudent.SubGroupNo + "' )";
                con = new SqlConnection(DBConnection.connectionStringNew);

                con.Open();
                SqlCommand cmd = new SqlCommand(Query, con);
                count = cmd.ExecuteNonQuery();
                con.Close();

            }
            catch (Exception ex)
            {

            }
        }

        public List<subGroupModel> getSubGroup()
        {
            List<subGroupModel> listStudent = new List<subGroupModel>();
            try
            {
                string Query = "Select * from sub_group";
                SqlConnection con = new SqlConnection(DBConnection.connectionStringNew);

                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    subGroupModel objStudent = new subGroupModel();
                    objStudent.GrouID = myReader["group_id"].ToString();
                    objStudent.SubGroupNo = myReader["sub_group_no"].ToString();
                    objStudent.SubGroupID = myReader["sub_group_id"].ToString();
                    listStudent.Add(objStudent);
                }
            }
            catch (Exception ex)
            {

            }

            return listStudent;
        }

        public void updateSubGroup(subGroupModel objstudent, subGroupModel objPrevStd)
        {
            int count = 0;
            try
            {
                string Query = "Update sub_group SET sub_group_id = '" + objstudent.SubGroupID + "' , group_id = '" + objstudent.GrouID + "', sub_group_no='" + objstudent.SubGroupNo + "'  where sub_group_id = '" + objPrevStd.SubGroupID + "'";
                con = new SqlConnection(DBConnection.connectionStringNew);

                con.Open();
                SqlCommand cmd = new SqlCommand(Query, con);
                count = cmd.ExecuteNonQuery();
                con.Close();

            }
            catch (Exception ex)
            {

            }
        }

        public void deleteSubGroup(subGroupModel objStudent)
        {
            int count = 0;
            try
            {
                string Query = "Delete from sub_group where sub_group_id = '" + objStudent.SubGroupID + "'";
                con = new SqlConnection(DBConnection.connectionStringNew);

                con.Open();
                SqlCommand cmd = new SqlCommand(Query, con);
                count = cmd.ExecuteNonQuery();
                con.Close();

             

            }
            catch (Exception ex)
            {

            }
        }



        #endregion

    }
}
