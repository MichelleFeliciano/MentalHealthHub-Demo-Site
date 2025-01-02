<%@ Page Title="Forum" Language="C#" MasterPageFile="~/private.Master" AutoEventWireup="true" CodeBehind="Forum.aspx.cs" Inherits="MentalHealthHub.Forum" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .forum-section {
            margin: 30px auto;
            max-width: 1000px;
        }

        .forum-section h2 {
            text-align: center;
            color: #2e7d32;
            margin-bottom: 20px;
        }

        .forum-categories {
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
            justify-content: center;
        }

        .category-card {
            width: 300px;
            padding: 20px;
            background-color: #f8fdf9;
            border: 1px solid #e0e0e0;
            border-radius: 10px;
            text-align: center;
            box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.1);
        }

        .category-card h3 {
            margin: 0 0 10px;
            color: #4CAF50;
        }

        .category-card p {
            margin: 5px 0;
        }

        .category-card a {
            display: inline-block;
            margin-top: 10px;
            padding: 10px 20px;
            background-color: #4CAF50;
            color: white;
            text-decoration: none;
            border-radius: 5px;
            font-weight: bold;
            transition: background-color 0.3s ease;
        }

        .category-card a:hover {
            background-color: #388E3C;
        }

        .live-chat {
            margin-top: 30px;
            padding: 20px;
            background-color: #f8fdf9;
            border: 1px solid #e0e0e0;
            border-radius: 10px;
            box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.1);
        }

        .live-chat h3 {
            margin: 0 0 10px;
            color: #2e7d32;
        }

        .live-chat p {
            margin: 5px 0;
        }

        .live-chat button {
            padding: 10px 20px;
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        .live-chat button:hover {
            background-color: #388E3C;
        }

        .privacy-guidelines {
            margin-top: 30px;
            padding: 20px;
            background-color: #ffffff;
            border: 1px solid #e0e0e0;
            border-radius: 10px;
            box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.1);
        }

        .privacy-guidelines h3 {
            color: #2e7d32;
            margin-bottom: 10px;
        }

        .privacy-guidelines ul {
            list-style: disc;
            padding-left: 20px;
        }

        .privacy-guidelines ul li {
            margin-bottom: 10px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="forum-section">
        <h2>Anonymous Q&A Forums</h2>

        <!-- Forum Categories -->
        <div class="forum-categories">
            <div class="category-card">
                <h3>Anxiety Support</h3>
                <p>Discuss and seek advice about managing anxiety.</p>
                <a href="ForumCategory.aspx?category=anxiety">View Topics</a>
            </div>
            <div class="category-card">
                <h3>Relationship Advice</h3>
                <p>Get help with relationship challenges and support.</p>
                <a href="ForumCategory.aspx?category=relationships">View Topics</a>
            </div>
            <div class="category-card">
                <h3>General Mental Health</h3>
                <p>Share experiences and ask general mental health questions.</p>
                <a href="ForumCategory.aspx?category=mentalhealth">View Topics</a>
            </div>
        </div>

        <!-- Live Chat Integration -->
        <div class="live-chat">
            <h3>Live Chat Support</h3>
            <p>Connect with licensed counselors or peer volunteers for immediate support.</p>
            <p>Prefer automated guidance? Try our AI chatbot for basic queries.</p>
            <button onclick="startChat()">Start Live Chat</button>
        </div>

        <!-- Privacy and Safety Guidelines -->
        <div class="privacy-guidelines">
            <h3>Privacy and Safety Guidelines</h3>
            <ul>
                <li>Do not share personal identifying information.</li>
                <li>Respect others' opinions and experiences.</li>
                <li>Report any inappropriate or abusive behavior immediately.</li>
                <li>All discussions are monitored by moderators for safety.</li>
            </ul>
        </div>
    </div>
</asp:Content>

