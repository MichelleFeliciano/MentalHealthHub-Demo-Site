using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MentalHealthHub
{
    public partial class Hotlines : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSearch_Click(object sender, EventArgs e)
        {
            // Get user inputs
            string location = txtLocation.Text.Trim();
            string serviceType = ddlServiceType.SelectedValue;

            // Validate inputs
            if (string.IsNullOrEmpty(location) || string.IsNullOrEmpty(serviceType))
            {
                // Handle validation error (e.g., show a message)
                return;
            }

            // Generate Google Maps query
            string query = $"{serviceType} near {location}";
            string googleMapsUrl = $"https://www.google.com/maps/embed/v1/search?q={Uri.EscapeDataString(query)}&key=YOUR_GOOGLE_MAPS_API_KEY";

            // Update the iframe source using JavaScript
            ClientScript.RegisterStartupScript(this.GetType(), "updateMap", $"document.getElementById('mapFrame').src = '{googleMapsUrl}';", true);
        }
    }
}