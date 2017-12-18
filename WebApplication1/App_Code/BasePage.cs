using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.Services;
using System.Web.Script.Services;

namespace WebApplication1.App_Code
{
    public class Newsletter
    {
        #region Properties
        public string Email { get; set; }
        public DateTime SignUpDate { get; set; }
        #endregion
    }

    public class BasePage : System.Web.UI.Page
    {
        [WebMethod]
        [ScriptMethod]
        public static void SaveUser(Newsletter newsletter)
        {
            using (var cn = new SqlConnection(Database.Db))
            {
                cn.Open();
                using (SqlCommand cm = cn.CreateCommand())
                {
                    cm.CommandText =
                        "INSERT INTO profees(profcode, description) VALUES (@email, GETDATE())";

                    cm.Parameters.AddWithValue("@email", newsletter.Email);

                    cm.ExecuteNonQuery();
                    cm.Dispose();
                }
                cn.Close();
            }

        }
    }
}