using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class welcome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["id"] != null)
            {
               lblEmail.Text = Session["id"].ToString();
            }
            else
            {
                Response.Redirect("login.aspx");
            }
        }

        protected void btnlogout_Click(object sender, EventArgs e)
        {
            Session.RemoveAll();
            Session.Abandon();
            Response.Redirect("login.aspx");
        }
    }
}