using System.Configuration;
using System.Web.Configuration;

namespace WebApplication1
{
    public static class Database
    {
        public static string Db
        {
            get { return WebConfigurationManager.ConnectionStrings["ldvmu"].ConnectionString; }
        }
    }
}
