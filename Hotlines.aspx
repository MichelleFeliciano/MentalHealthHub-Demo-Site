<%@ Page Title="Hotlines and Local Services" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="Hotlines.aspx.cs" Inherits="MentalHealthHub.Hotlines" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .search-section {
            padding: 20px;
            margin: 20px auto;
            max-width: 800px;
            background: #ffffff;
            border: 1px solid #e0e0e0;
            border-radius: 10px;
            box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.1);
        }

        .search-section h2 {
            text-align: center;
            color: #2e7d32;
            margin-bottom: 20px;
        }

        .search-section label {
            display: block;
            margin-bottom: 5px;
            font-weight: bold;
        }

        .search-section input,
        .search-section select,
        .search-section button {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #e0e0e0;
            border-radius: 5px;
        }

        .search-section button {
            background-color: #4CAF50;
            color: white;
            font-weight: bold;
            cursor: pointer;
        }

        .search-section button:hover {
            background-color: #388E3C;
        }

        .directory-section {
            margin: 30px auto;
            max-width: 1000px;
        }

        .directory-section h2 {
            text-align: center;
            color: #2e7d32;
            margin-bottom: 20px;
        }

        .directory-item {
            padding: 20px;
            margin-bottom: 20px;
            background-color: #f8fdf9;
            border: 1px solid #e0e0e0;
            border-radius: 10px;
            box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.1);
        }

        .directory-item h3 {
            margin: 0 0 10px;
            color: #4CAF50;
        }

        .directory-item p {
            margin: 5px 0;
        }

        .map-section {
            margin: 30px auto;
            max-width: 1000px;
            text-align: center;
        }

        .map-section iframe {
            width: 100%;
            height: 400px;
            border: none;
            border-radius: 10px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Search Functionality Section -->
    <div class="search-section">
        <h2>Find the Right Support</h2>
        <div>
            <label for="location">Location:</label>
            <asp:TextBox ID="txtLocation" runat="server" placeholder="Enter city or zip code"></asp:TextBox>

            <label for="serviceType">Type of Service:</label>
            <asp:DropDownList ID="ddlServiceType" runat="server">
                <asp:ListItem Text="Select a type" Value="" />
                <asp:ListItem Text="Mental Health Services" Value="mental health services" />
                <asp:ListItem Text="Counseling Centers" Value="counseling centers" />
                <asp:ListItem Text="Emergency Hotlines" Value="emergency hotlines" />
            </asp:DropDownList>

            <asp:Button ID="btnSearch" runat="server" Text="Search" OnClick="btnSearch_Click" />
        </div>
    </div>

    <!-- Directory Section -->
    <div class="directory-section">
        <h2>Directory of Hotlines and Services</h2>
        <div class="directory-item">
            <h3>National Suicide Prevention Hotline</h3>
            <p>Description: Available 24/7 for anyone in crisis.</p>
            <p>Contact: <a href="tel:+18002738255">1-800-273-8255</a></p>
            <p>Hours: 24/7</p>
            <p>Website: <a href="https://suicidepreventionlifeline.org" target="_blank">suicidepreventionlifeline.org</a></p>
        </div>
        <div class="directory-item">
            <h3>Veterans Crisis Line</h3>
            <p>Description: Specialized support for veterans and their families.</p>
            <p>Contact: <a href="tel:+18002738255">1-800-273-8255</a> (Press 1)</p>
            <p>Hours: 24/7</p>
            <p>Website: <a href="https://www.veteranscrisisline.net" target="_blank">veteranscrisisline.net</a></p>
        </div>
    </div>

    <!-- Interactive Map Section -->
    <div class="map-section">
        <h2>Find Local Services</h2>
        <iframe id="mapFrame" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3151.8354345093746!2d144.95592821581986!3d-37.81720997975161!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6ad65d5df4f0df09%3A0x5045675218ce7e33!2sVictoria!5e0!3m2!1sen!2sau!4v1604977248967!5m2!1sen!2sau" allowfullscreen></iframe>
    </div>
</asp:Content>

