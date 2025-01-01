using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MentalHealthHub
{
    public partial class LogIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Code to execute when the page loads
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string username = txtUsername.Text.Trim();
            string password = txtPassword.Text.Trim();

            if (string.IsNullOrEmpty(username) || string.IsNullOrEmpty(password))
            {
                lblErrorMessage.Text = "Username and password are required.";
                lblErrorMessage.Visible = true;
                return;
            }

            // Simulate login validation (replace this with your actual authentication logic)
            if (username == "testuser" && password == "password123")
            {
                // Redirect to a different page after successful login
                Response.Redirect("~/Home.aspx");
            }
            else
            {
                lblErrorMessage.Text = "Invalid username or password.";
                lblErrorMessage.Visible = true;
            }
        }
    }
}