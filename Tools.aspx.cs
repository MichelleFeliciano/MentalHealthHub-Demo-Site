using System;
using System.Web;

namespace MentalHealthHub
{
    public partial class Tools : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Check if the user is logged in
            if (Session["User"] == null)
            {
                // Redirect to the login page if not authenticated
               // Response.Redirect("~/Login.aspx");
            }
        }
    }
}
