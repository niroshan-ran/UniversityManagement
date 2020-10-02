using CollegeManagement.Properties;
using System.Data;
using System.Data.SqlClient;

namespace CollegeCore
{
    public static class DBConnection
    {

        private static string connectionString = @Settings.Default.CollegeDBConnectionString;

        public static SqlConnection DatabaseConnection = new SqlConnection(connectionString);

        

        public static void OpenConnection()
        {
            if (DatabaseConnection.State == ConnectionState.Closed)
            {
                DatabaseConnection.Open();
                return;
            }
            else
            {
                DatabaseConnection.Close();
                DatabaseConnection.Open();
                return;
            }
        }

        public static void CloseConnection()
        {
            if (DatabaseConnection.State == ConnectionState.Open)
            {
                DatabaseConnection.Close();
                return;
            }
            else
            {
                return;
            }
        }
    }


}
