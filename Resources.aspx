<%@ Page Title="Resources" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="Resources.aspx.cs" Inherits="MentalHealthHub.Resources" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .resources-section {
            margin: 30px auto;
            max-width: 1000px;
            padding: 20px;
            background-color: #f8fdf9;
            border: 1px solid #e0e0e0;
            border-radius: 10px;
            box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.1);
        }

        .resources-section h2 {
            text-align: center;
            color: #2e7d32;
            margin-bottom: 20px;
        }

        .resource-category {
            margin-top: 20px;
        }

        .resource-category h3 {
            color: #4CAF50;
            margin-bottom: 10px;
        }

        .resource-category ul {
            list-style: none;
            padding-left: 0;
        }

        .resource-category ul li {
            margin-bottom: 10px;
            font-size: 1.1rem;
        }

        .resource-category ul li a {
            text-decoration: none;
            color: #4CAF50;
        }

        .resource-category ul li a:hover {
            color: #388E3C;
        }

        .resource-category p {
            margin: 5px 0;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="resources-section">
        <h2>Mental Health Resources</h2>

        <!-- Emergency Hotlines -->
        <div class="resource-category">
            <h3>Emergency Hotlines</h3>
            <ul>
                <li><a href="tel:+18002738255">National Suicide Prevention Lifeline: 1-800-273-8255</a></li>
                <li><a href="tel:+18007997233">Domestic Violence Hotline: 1-800-799-7233</a></li>
                <li><a href="tel:+18009855990">Substance Abuse Helpline: 1-800-985-5990</a></li>
            </ul>
        </div>

        <!-- Local Mental Health Services -->
        <div class="resource-category">
            <h3>Local Mental Health Services</h3>
            <ul>
                <li><a href="https://findtreatment.gov" target="_blank">Find Treatment Locator</a></li>
                <li><a href="https://nami.org" target="_blank">National Alliance on Mental Illness (NAMI)</a></li>
                <li><a href="https://www.mentalhealthamerica.net/" target="_blank">Mental Health America</a></li>
            </ul>
        </div>

        <!-- Specialized Services -->
        <div class="resource-category">
            <h3>Specialized Services</h3>
            <ul>
                <li><a href="https://www.veteranscrisisline.net" target="_blank">Veterans Crisis Line</a></li>
                <li><a href="https://www.thetrevorproject.org/" target="_blank">The Trevor Project (LGBTQ+ Support)</a></li>
                <li><a href="https://adaa.org" target="_blank">Anxiety and Depression Association of America</a></li>
            </ul>
        </div>
    </div>
</asp:Content>

