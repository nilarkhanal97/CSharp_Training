using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string mainconn = ConfigurationManager.ConnectionStrings["Myconnection"].ConnectionString;
            SqlConnection sqlconn = new SqlConnection(mainconn);
            SqlCommand sqlcomm = new SqlCommand("select * from [dbo].[tbl_User] where email=@email and password=password",sqlconn);
            sqlcomm.Parameters.AddWithValue("password", password.Text);
            SqlDataAdapter sda = new SqlDataAdapter(sqlcomm);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            sqlconn.Open();
            sqlcomm.ExecuteNonQuery();
            sqlconn.Close();
            if(dt.Rows.Count>0)
            {
                Session["id"] = email.Text;
                Response.Redirect("Welcome.aspx");
                Session.RemoveAll();
            }
            else
            {
                errormsg.Text="Email or Password is incorrect";
            }

        }
    }
}