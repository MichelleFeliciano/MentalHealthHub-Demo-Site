<%@ Page Title="Blog" Language="C#" MasterPageFile="~/private.Master" AutoEventWireup="true" CodeBehind="Blog.aspx.cs" Inherits="MentalHealthHub.Blog" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .blog-section {
            margin: 30px auto;
            max-width: 1000px;
        }

        .blog-section h2 {
            text-align: center;
            color: #2e7d32;
            margin-bottom: 20px;
        }

        .blog-filter {
            display: flex;
            justify-content: center;
            gap: 10px;
            margin-bottom: 20px;
        }

        .blog-filter select {
            padding: 10px;
            border: 1px solid #e0e0e0;
            border-radius: 5px;
        }

        .blog-list {
            display: flex;
            flex-direction: column;
            gap: 20px;
        }

        .blog-item {
            padding: 20px;
            background-color: #f8fdf9;
            border: 1px solid #e0e0e0;
            border-radius: 10px;
            box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.1);
        }

        .blog-item h3 {
            margin: 0 0 10px;
            color: #4CAF50;
        }

        .blog-item p {
            margin: 5px 0;
        }

        .blog-item a {
            color: #4CAF50;
            text-decoration: none;
            font-weight: bold;
        }

        .blog-item a:hover {
            color: #388E3C;
        }

        .comments-section {
            margin-top: 30px;
        }

        .comments-section h3 {
            margin-bottom: 10px;
            color: #2e7d32;
        }

        .comments-section textarea {
            width: 100%;
            padding: 10px;
            border: 1px solid #e0e0e0;
            border-radius: 5px;
            margin-bottom: 10px;
        }

        .comments-section button {
            padding: 10px 20px;
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        .comments-section button:hover {
            background-color: #388E3C;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="blog-section">
        <h2>Blog Posts and Articles</h2>

        <!-- Filters -->
        <div class="blog-filter">
            <asp:DropDownList ID="ddlCategories" runat="server">
                <asp:ListItem Text="All Categories" Value="all" />
                <asp:ListItem Text="Stress" Value="stress" />
                <asp:ListItem Text="Depression" Value="depression" />
                <asp:ListItem Text="Relationships" Value="relationships" />
            </asp:DropDownList>

            <asp:DropDownList ID="ddlTags" runat="server">
                <asp:ListItem Text="All Tags" Value="all" />
                <asp:ListItem Text="Coping Mechanisms" Value="coping" />
                <asp:ListItem Text="Mental Health Education" Value="education" />
                <asp:ListItem Text="Lifestyle Tips" Value="lifestyle" />
            </asp:DropDownList>

            <asp:Button ID="btnFilter" runat="server" Text="Filter" />
        </div>

        <!-- Blog List -->
        <div class="blog-list">
            <div class="blog-item">
                <h3>Managing Anxiety with Grounding Techniques</h3>
                <p>By: Dr. Jane Smith</p>
                <p>Learn practical grounding techniques to manage anxiety and stay present in difficult moments.</p>
                <a href="BlogDetails.aspx?id=1">Read More</a>
            </div>

            <div class="blog-item">
                <h3>Breaking the Stigma Around Mental Health</h3>
                <p>By: John Doe</p>
                <p>An in-depth look at how we can break the stigma around mental health and create a more inclusive society.</p>
                <a href="BlogDetails.aspx?id=2">Read More</a>
            </div>
        </div>

        <!-- Comments Section -->
        <div class="comments-section">
            <h3>Leave a Comment</h3>
            <asp:TextBox ID="txtComment" runat="server" TextMode="MultiLine" Rows="5" placeholder="Write your comment here..."></asp:TextBox>
            <asp:Button ID="btnSubmitComment" runat="server" Text="Submit Comment" />
        </div>
    </div>
</asp:Content>

