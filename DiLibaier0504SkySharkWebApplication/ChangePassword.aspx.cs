using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DiLibaier0504SkySharkWebApplication
{
    public partial class ChangePassword : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["usrRole"] == null)
            {
                Response.Redirect(".\\default1.aspx");
            }
            if (!(Session["usrRole"].ToString() == "Admin"))
            {
                Response.Redirect(".\\default1.aspx");
            }
            else
            {
                Label2.Text = "Chnaging password for " + Session["usrName"].ToString();
            }
        }
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            try
            {

                String ConnectionString = ConfigurationManager.ConnectionStrings["ARPDatabaseConnectionString"].ConnectionString;
                SqlConnection conn = new SqlConnection(ConnectionString);
                conn.Open();
                string updateSql = "UPDATE dtUsers SET Password = @Password, PasswordChanged = '1' WHERE (Username =@original_username )";
                SqlCommand cmd = new SqlCommand(updateSql, conn);
                cmd.Parameters.AddWithValue("@Password", txtPassword.Text);
                cmd.Parameters.AddWithValue("@original_username", Session["usrName"]);

                cmd.ExecuteNonQuery();
                conn.Close();
                Response.Redirect("~/NA/ManageUsers1.aspx");

            }
            catch (Exception ex)
            {
                Label2.Text = ex.Message;
            }
        }
    }
    }
