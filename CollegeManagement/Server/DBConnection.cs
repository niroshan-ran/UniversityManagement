using CollegeManagement.Properties;
namespace CollegeCore
{
    public static class DBConnection
    {
        //public static string ConnectionString = @"datasource=localhost;username=root;password='root'";
        public static string connectionString = @Settings.Default.CollegeDBConnectionString;
    }
}
