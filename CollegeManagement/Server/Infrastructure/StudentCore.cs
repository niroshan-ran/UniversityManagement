using CollegeCore.Model;
using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CollegeCore.Infrastructure
{
    public class StudentCore
    {
        #region Year & semester

        public void insertYearSem(YearSemModel objstudent)
        {
            try
            {
                string Query = "Insert into college_db.year_sem(year,semester) values('" + objstudent.Year + "','" + objstudent.Semester + "')";
                
                
                MySqlConnection con = new MySqlConnection(DBConnection.ConnectionString);

                
                MySqlCommand cmd = new MySqlCommand(Query, con);

                

                MySqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                }
                con.Close();

            }catch(Exception ex)
            {

            }
        }

        public List<YearSemModel> getYearSem()
        {
            List<YearSemModel> listStudent = new List<YearSemModel>();
            try
            {
                string Query = "Select year,semester from college_db.year_sem";
                MySqlConnection con = new MySqlConnection(DBConnection.ConnectionString);

                MySqlCommand cmd = new MySqlCommand(Query, con);
                MySqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    YearSemModel objStudent = new YearSemModel();
                    objStudent.Year = myReader["year"].ToString();
                    objStudent.Semester = myReader["semester"].ToString();
                    listStudent.Add(objStudent);
                }
            }
            catch (Exception ex)
            {

            }

            return listStudent;
        }

        public void updateYearSem(YearSemModel objstudent, YearSemModel objPrevStd)
        {
            try
            {
                string Query = "Update college_db.year_sem SET year = '"+objstudent.Year+"' , semester = '"+objstudent.Semester+ "' where year = '" + objPrevStd.Year + "' and semester = '"+objPrevStd.Semester+"'";
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

        public void deleteYearSem(YearSemModel objStudent) 
        {
            try
            {
                string Query = "Delete from college_db.year_sem where year = '"+objStudent.Year+"' and semester = '"+objStudent.Semester+"'";
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
        #endregion

        #region Program
        public void insertProgram(ProgramModel objstudent)
        {
            try
            {
                string Query = "Insert into college_db.program(code,name,description) values('" + objstudent.ProgramCode + "','" + objstudent.ProgramName + "','"+objstudent.ProgramDescription+"')";
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

        public List<ProgramModel> getProgram()
        {
            List<ProgramModel> listStudent = new List<ProgramModel>();
            try
            {
                string Query = "Select code,name,description from college_db.program";
                MySqlConnection con = new MySqlConnection(DBConnection.ConnectionString);

                MySqlCommand cmd = new MySqlCommand(Query, con);
                MySqlDataReader myReader;
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
            }
            catch (Exception ex)
            {

            }

            return listStudent;
        }

        public void updateProgram(ProgramModel objstudent, ProgramModel objPrevStd)
        {
            try
            {
                string Query = "Update college_db.program SET code = '" + objstudent.ProgramCode + "' , name = '" + objstudent.ProgramName + "', description='"+objstudent.ProgramDescription+"' where code = '" + objPrevStd.ProgramCode+"' ";
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

        public void deleteProgram(ProgramModel objStudent)
        {
            try
            {
                string Query = "Delete from college_db.program where code = '" + objStudent.ProgramCode+"'" ;
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

        #endregion

        #region Group generation
        public DataTable loadYear()
        {
            DataTable dt = new DataTable();
            try
            {
                string Query = "Select distinct year from college_db.year_sem";
                MySqlConnection con = new MySqlConnection(DBConnection.ConnectionString);

                MySqlCommand cmd = new MySqlCommand(Query, con);
                MySqlDataAdapter MyAdapter = new MySqlDataAdapter();
                MyAdapter.SelectCommand = cmd;
                
                MyAdapter.Fill(dt);

                DataRow row = dt.NewRow();
                row[0] = 0;
                row[1] = "--Select--";
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
                string Query = "Select semester from college_db.year_sem where year = '"+year+"'";
                MySqlConnection con = new MySqlConnection(DBConnection.ConnectionString);

                MySqlCommand cmd = new MySqlCommand(Query, con);
                MySqlDataAdapter MyAdapter = new MySqlDataAdapter();
                MyAdapter.SelectCommand = cmd;

                MyAdapter.Fill(dt);

                DataRow row = dt.NewRow();
                row[0] = 0;
                row[1] = "--Select--";
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
                string Query = "Select code from college_db.program";
                MySqlConnection con = new MySqlConnection(DBConnection.ConnectionString);

                MySqlCommand cmd = new MySqlCommand(Query, con);
                MySqlDataAdapter MyAdapter = new MySqlDataAdapter();
                MyAdapter.SelectCommand = cmd;

                MyAdapter.Fill(dt);

                DataRow row = dt.NewRow();
                row[0] = 0;
                row[1] = "--Select--";
            }
            catch (Exception ex)
            {

            }
            return dt;
        }

        public void insertGroup(GroupModel objstudent)
        {
            try
            {
                string Query = "Insert into college_db.group(group_id,year,semester,program,group_no) values('" + objstudent.GrouID + "','" + objstudent.Year + "','" + objstudent.Semester + "','" + objstudent.Program + "'," + objstudent.GroupNo + ")";
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

        public List<GroupModel> getGroup()
        {
            List<GroupModel> listStudent = new List<GroupModel>();
            try
            {
                string Query = "Select * from college_db.group";
                MySqlConnection con = new MySqlConnection(DBConnection.ConnectionString);

                MySqlCommand cmd = new MySqlCommand(Query, con);
                MySqlDataReader myReader;
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
            }
            catch (Exception ex)
            {

            }

            return listStudent;
        }

        public void updateGroup(GroupModel objstudent, GroupModel objPrevStd)
        {
            try
            {
                string Query = "Update college_db.group SET group_id = '" + objstudent.GrouID + "' , year = '" + objstudent.Year + "', semester='" + objstudent.Semester + "', program= '" + objstudent.Program + "' , group_no='" + objstudent.GroupNo + "'  where group_id = '" + objPrevStd.GrouID +"'";
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

        public void deleteGroup(GroupModel objStudent)
        {
            try
            {
                string Query = "Delete from college_db.group where group_id = '" + objStudent.GrouID + "'";
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

        #endregion

        #region sub group

        public DataTable LoadGroupID()
        {
            DataTable dt = new DataTable();
            try
            {
                string Query = "Select group_id from college_db.group";
                MySqlConnection con = new MySqlConnection(DBConnection.ConnectionString);

                MySqlCommand cmd = new MySqlCommand(Query, con);
                MySqlDataAdapter MyAdapter = new MySqlDataAdapter();
                MyAdapter.SelectCommand = cmd;

                MyAdapter.Fill(dt);

                DataRow row = dt.NewRow();
                row[0] = 0;
                row[1] = "--Select--";
            }
            catch (Exception ex)
            {

            }
            return dt;
        }

        public void insertSubGroup(subGroupModel objstudent)
        {
            try
            {
                string Query = "Insert into college_db.sub_group(sub_group_id,group_id,sub_group_no) values('" + objstudent.SubGroupID + "','" + objstudent.GrouID + "','" + objstudent.SubGroupNo + "' )";
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

        public List<subGroupModel> getSubGroup()
        {
            List<subGroupModel> listStudent = new List<subGroupModel>();
            try
            {
                string Query = "Select * from college_db.sub_group";
                MySqlConnection con = new MySqlConnection(DBConnection.ConnectionString);

                MySqlCommand cmd = new MySqlCommand(Query, con);
                MySqlDataReader myReader;
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
            try
            {
                string Query = "Update college_db.sub_group SET sub_group_id = '" + objstudent.SubGroupID + "' , group_id = '" + objstudent.GrouID + "', sub_group_no='" + objstudent.SubGroupNo + "'  where sub_group_id = '" + objPrevStd.SubGroupID + "'";
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

        public void deleteSubGroup(subGroupModel objStudent)
        {
            try
            {
                string Query = "Delete from college_db.sub_group where sub_group_id = '" + objStudent.SubGroupID + "'";
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



        #endregion

    }
}
