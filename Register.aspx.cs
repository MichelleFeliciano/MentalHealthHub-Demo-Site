using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MentalHealthHub
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Code to execute on page load (if needed)
        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            string username = txtUsername.Text.Trim();
            string email = txtEmail.Text.Trim();
            string password = txtPassword.Text.Trim();
            string confirmPassword = txtConfirmPassword.Text.Trim();

            if (string.IsNullOrEmpty(username) || string.IsNullOrEmpty(email) ||
                string.IsNullOrEmpty(password) || string.IsNullOrEmpty(confirmPassword))
            {
                lblErrorMessage.Text = "All fields are required.";
                lblErrorMessage.Visible = true;
                return;
            }

            if (password != confirmPassword)
            {
                lblErrorMessage.Text = "Passwords do not match.";
                lblErrorMessage.Visible = true;
                return;
            }

            // Simulate successful registration (replace with database logic)
            if (username == "testuser")
            {
                lblErrorMessage.Text = "Username already exists.";
                lblErrorMessage.Visible = true;
            }
            else
            {
                // Add user to the database (placeholder logic)
                lblErrorMessage.Text = "Registration successful! You can now log in.";
                lblErrorMessage.Visible = true;

                // Optionally, redirect to the login page after registration
                // Response.Redirect("~/LogIn.aspx");
            }
        }
    }
}