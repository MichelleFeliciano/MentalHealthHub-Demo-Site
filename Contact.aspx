<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="MentalHealthHub.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .contact-section {
            margin: 30px auto;
            max-width: 800px;
            padding: 20px;
            background-color: #f8fdf9;
            border: 1px solid #e0e0e0;
            border-radius: 10px;
            box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.1);
        }

        .contact-section h2 {
            text-align: center;
            color: #2e7d32;
            margin-bottom: 20px;
        }

        .contact-section form {
            display: flex;
            flex-direction: column;
        }

        .contact-section label {
            margin-bottom: 5px;
            font-weight: bold;
        }

        .contact-section input,
        .contact-section textarea {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #e0e0e0;
            border-radius: 5px;
        }

        .contact-section button {
            padding: 10px;
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-weight: bold;
        }

        .contact-section button:hover {
            background-color: #388E3C;
        }

        .support-details {
            margin-top: 30px;
        }

        .support-details p {
            margin: 5px 0;
            font-size: 1.1rem;
        }

        .feedback-section {
            margin-top: 30px;
            padding: 20px;
            background-color: #ffffff;
            border: 1px solid #e0e0e0;
            border-radius: 10px;
            box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.1);
        }

        .feedback-section h3 {
            color: #2e7d32;
            margin-bottom: 10px;
        }

        .feedback-section textarea {
            width: 100%;
            padding: 10px;
            border: 1px solid #e0e0e0;
            border-radius: 5px;
            margin-bottom: 10px;
        }

        .feedback-section button {
            padding: 10px 20px;
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        .feedback-section button:hover {
            background-color: #388E3C;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="contact-section">
        <h2>Contact Us</h2>
        <p>We value your feedback! You can use this form let us know how we can improve:</p>
        <!-- Inquiry Form -->
        <asp:Panel runat="server">
            <label for="txtName">Name (Optional):</label>
            <asp:TextBox ID="txtName" runat="server" placeholder="Your Name"></asp:TextBox>

            <label for="txtEmail">Email:</label>
            <asp:TextBox ID="txtEmail" runat="server" placeholder="Your Email" TextMode="Email"></asp:TextBox>

            <label for="txtMessage">Message:</label>
            <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" Rows="5" placeholder="Your Message"></asp:TextBox>

            <button type="submit">Send Message</button>
        </asp:Panel>

        <!-- Support Details -->
        <div class="support-details">
            <h3>Support</h3>
            <p>Email: <a href="mailto:support@mentalhealthhub.com">support@mentalhealthhub.com</a></p>
            <p>Phone: <a href="tel:+123456789">+1 (234) 567-8910</a></p>
        </div>
    </div>

    
</asp:Content>

