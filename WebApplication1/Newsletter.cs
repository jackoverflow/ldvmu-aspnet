using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Text.RegularExpressions;

namespace WebApplication1
{
    public class Newsletter
    {
        #region Properties
        int NewsletterID { get; set; }
        string Email { get; set; }
        DateTime SignUpDate { get; set; }
        #endregion

        internal void Fetch(SqlDataReader dr)
        {
            NewsletterID = (int)dr["NewsletterID"];
            Email = dr["Email"].ToString();
            SignUpDate = dr["SignUpDate"] != DBNull.Value ? (DateTime)dr["SignUpDate"] : DateTime.Now;            
        }

        public void GetSubscribers()
        {
            using (var cn = new SqlConnection(Database.Db))
            {
                cn.Open();
                using (SqlCommand cm = cn.CreateCommand())
                {
                    cm.CommandText = "SELECT * FROM profees WHERE profeeid";                    
                    using (SqlDataReader dr = cm.ExecuteReader())
                    {
                        dr.Read();
                        Fetch(dr);
                    }

                    cn.Close();
                }
            }
        }

        public void Save()
        {            
            using (var cn = new SqlConnection(Database.Db))
            {
                cn.Open();
                using (SqlCommand cm = cn.CreateCommand())
                {

                    cm.CommandText =
                            "INSERT INTO newsletter(Email, SignUpDate) VALUES (@email, @signupdate)";

                    cm.Parameters.AddWithValue("@email", Email);
                    cm.Parameters.AddWithValue("@signupdate", SignUpDate);

                    cm.ExecuteNonQuery();
                    cm.Dispose();
                }
                cn.Close();                
            }
        }

    }

    public class NewsletterMany: BindingList<Newsletter>
    {

    }
}