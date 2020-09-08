using CollegeCore.Model;
using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CollegeCore.Infrastructure
{
    public class BuildingCore
    {
        public void insertBuildingDetails(BuildingModel objbuilding)
        {
            try
            {
                string Query = "Insert into college_db.buildings(Building_Name,Block_Floor_Name,No_of_Rooms) values('" + objbuilding.Building_Name + "','" + objbuilding.Block_Floor_Name + "','" + objbuilding.No_of_Rooms + "')";
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
                Console.WriteLine(ex);
            }
        }

        public List<BuildingModel> getBuildingDetails()
        {
            List<BuildingModel> listBuildings = new List<BuildingModel>();
            try
            {
                string Query = "Select Building_Name,Block_Floor_Name, No_of_Rooms from college_db.buildings";
                MySqlConnection con = new MySqlConnection(DBConnection.ConnectionString);

                MySqlCommand cmd = new MySqlCommand(Query, con);
                MySqlDataReader myReader;
                con.Open();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {
                    BuildingModel objModel = new BuildingModel();
                    objModel.Building_Name = myReader["Building_Name"].ToString();
                    objModel.Block_Floor_Name = myReader["Block_Floor_Name"].ToString();
                    objModel.No_of_Rooms = Convert.ToInt32(myReader["No_of_Rooms"].ToString());
                    listBuildings.Add(objModel);

                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }

            return listBuildings;
        }

        public void updateBuildingDetails(BuildingModel objbuilding, BuildingModel objPrevbuilding)
        {
            try
            {
                string Query = "Update college_db.buildings SET building_name = '" + objbuilding.Building_Name + "' , Block_Floor_Name = '" + objbuilding.Block_Floor_Name + "', No_of_Rooms = '" + objbuilding.No_of_Rooms + "' where building_name = '" + objPrevbuilding.Building_Name + "' and Block_Floor_Name = '" + objPrevbuilding.Block_Floor_Name + "' and No_of_Rooms = '" + objPrevbuilding.No_of_Rooms + "'";
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
                Console.WriteLine(ex);
            }
        }

        public void deleteBuildingDetails(BuildingModel objbuilding)
        {
            try
            {
                string Query = "Delete from college_db.buildings where building_name = '" + objbuilding.Building_Name+ "' and Block_Floor_Name = '" + objbuilding.Block_Floor_Name + "'  and No_Of_Rooms = '" + objbuilding.No_of_Rooms + "'";
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
                Console.WriteLine(ex);
            }
        }
    }
}
