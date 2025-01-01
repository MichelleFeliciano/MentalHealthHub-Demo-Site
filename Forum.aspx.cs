using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MentalHealthHub
{
    public partial class Forum : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Check if the user is logged in
            if (Session["User"] == null)
            {
                // Redirect to the login page if not authenticated
                //Response.Redirect("~/Login.aspx");
            }
        }
    }
}