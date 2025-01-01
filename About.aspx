<%@ Page Title="About Us" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="MentalHealthHub.About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .about-section {
            margin: 30px auto;
            max-width: 1000px;
            text-align: center;
        }

        .about-section h2 {
            color: #2e7d32;
            margin-bottom: 20px;
        }

        .about-section p {
            margin: 10px 0;
            font-size: 1.1rem;
            line-height: 1.6;
        }

        .team-section,
        .partners-section {
            margin-top: 40px;
            padding: 20px;
            background-color: #f8fdf9;
            border: 1px solid #e0e0e0;
            border-radius: 10px;
            box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.1);
        }

        .team-section h3,
        .partners-section h3 {
            color: #4CAF50;
            margin-bottom: 10px;
        }

        .team-grid {
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
            justify-content: center;
        }

        .team-member {
            width: 250px;
            padding: 10px;
            background-color: #ffffff;
            border: 1px solid #e0e0e0;
            border-radius: 10px;
            text-align: center;
            box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.1);
        }

        .team-member img {
            width: 100px;
            height: 100px;
            border-radius: 50%;
            object-fit: cover;
            margin-bottom: 10px;
        }

        .team-member h4 {
            margin: 5px 0;
            color: #2e7d32;
        }

        .team-member p {
            margin: 5px 0;
            font-size: 0.9rem;
        }

        .partners-list {
            list-style: none;
            padding: 0;
        }

        .partners-list li {
            margin-bottom: 10px;
            font-size: 1.1rem;
            color: #2e7d32;
        }

        .partners-list li a {
            text-decoration: none;
            color: #4CAF50;
        }

        .partners-list li a:hover {
            color: #388E3C;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="about-section">
        <!-- Mission Statement -->
        <h2>About Us</h2>
        <p>
            At the Mental Health Resource Hub, our mission is to provide accessible, supportive, and inclusive resources
            for individuals seeking mental health support. We believe that everyone deserves the tools and community they
            need to thrive.
        </p>
        <p>
            Our goal is to foster a safe environment where users can find guidance, connect with others, and take steps
            toward emotional well-being.
        </p>

        <!-- Team Information -->
        <div class="team-section">
            <h3>Meet Our Team</h3>
            <div class="team-grid">
                <div class="team-member">
                    <img src="Images1/team1.jpg" alt="Team Member 1">
                    <h4>Dr. Jane Smith</h4>
                    <p>Mental Health Professional</p>
                </div>
                <div class="team-member">
                    <img src="Images1/team2.jpg" alt="Team Member 2">
                    <h4>John Doe</h4>
                    <p>Community Advocate</p>
                </div>
                <div class="team-member">
                    <img src="Images1/team3.jpg" alt="Team Member 3">
                    <h4>Mary Johnson</h4>
                    <p>Volunteer Coordinator</p>
                </div>
            </div>
        </div>

        <!-- Partners and Sponsors -->
        <div class="partners-section">
            <h3>Our Partners and Sponsors</h3>
            <ul class="partners-list">
                <li><a href="https://www.nami.org" target="_blank">National Alliance on Mental Illness (NAMI)</a></li>
                <li><a href="https://www.afsp.org" target="_blank">American Foundation for Suicide Prevention (AFSP)</a></li>
                <li><a href="https://www.samhsa.gov/" target="_blank">Substance Abuse and Mental Heath Services Administration</a></li>
            </ul>
        </div>
    </div>
</asp:Content>
