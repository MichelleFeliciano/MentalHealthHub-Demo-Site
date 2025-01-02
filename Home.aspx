<%@ Page Title="Home" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="MentalHealthHub.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .hero-section {
            text-align: center;
            padding: 50px 20px;
            background-color: #e8f5e9;
            color: #2e7d32;
            border-bottom: 2px solid #c8e6c9;
        }

        .hero-section h1 {
            font-size: 2.5rem;
            margin-bottom: 10px;
        }

        .hero-section p {
            font-size: 1.2rem;
            margin-bottom: 20px;
        }

        .hero-section .btn {
            display: inline-block;
            padding: 10px 20px;
            margin: 5px;
            background-color: #4CAF50;
            color: white;
            text-decoration: none;
            font-weight: bold;
            border-radius: 5px;
            transition: background-color 0.3s ease;
        }

        .hero-section .btn:hover {
            background-color: #388E3C;
        }

        .quick-access {
            display: flex;
            justify-content: center;
            gap: 20px;
            margin: 30px auto;
            padding: 20px;
            max-width: 800px;
        }

        .quick-access a {
            flex: 1;
            text-align: center;
            padding: 20px;
            background-color: #ffffff;
            border: 1px solid #e0e0e0;
            border-radius: 10px;
            text-decoration: none;
            color: #4CAF50;
            font-weight: bold;
            transition: transform 0.3s ease, background-color 0.3s ease;
        }

        .quick-access a:hover {
            transform: scale(1.05);
            background-color: #f1f8e9;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Hero Section -->
    <div class="hero-section">
        <h1>Welcome to the Mental Health Resource Hub</h1>
        <p>Your go-to platform for mental health support and community.</p>
        <a href="Resources.aspx" class="btn">Find Help Now</a>
        <a href="Tools.aspx" class="btn">Explore Tools</a>
    </div>

    <!-- Quick Access Links -->
    <div class="quick-access">
        <a href="Hotlines.aspx">Directory of Hotlines</a>
        <a href="Forum.aspx">Forum/Chat</a>
    </div>
</asp:Content>

