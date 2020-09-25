using CollegeManagement.Properties;
namespace CollegeCore
{
    public class DBConnection
    {
        public static string ConnectionString = @"datasource=localhost;username=root;password='root'";
        public static string connectionStringNew = @Settings.Default.CollegeDBConnectionString;
    }
}
