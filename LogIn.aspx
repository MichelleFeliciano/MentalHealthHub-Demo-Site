<%@ Page Title="Log In" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="MentalHealthHub.LogIn" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .login-container {
            max-width: 400px;
            margin: 50px auto;
            padding: 20px;
            background: #ffffff;
            border: 1px solid #e0e0e0;
            border-radius: 10px;
            box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.1);
        }

        .login-container h2 {
            text-align: center;
            color: #4CAF50;
            margin-bottom: 20px;
        }

        .login-container label {
            display: block;
            margin-bottom: 5px;
            font-weight: bold;
        }

        .login-container input[type="text"],
        .login-container input[type="password"] {
            width: 90%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        .login-container button {
            width: 100%;
            padding: 10px;
            background-color: #4CAF50;
            color: #fff;
            border: none;
            border-radius: 5px;
            font-size: 1rem;
            cursor: pointer;
        }

        .login-container button:hover {
            background-color: #388E3C;
        }

        .login-container .error-message {
            color: #ff0000;
            font-size: 0.9rem;
            margin-bottom: 15px;
        }

        .login-container .register-link {
            text-align: center;
            margin-top: 10px;
            font-size: 0.9rem;
        }

        .login-container .register-link a {
            color: #4CAF50;
            text-decoration: none;
            font-weight: bold;
        }

        .login-container .register-link a:hover {
            color: #388E3C;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="login-container">
        <h2>Log In</h2>
        <asp:Label ID="lblErrorMessage" runat="server" CssClass="error-message" Visible="false"></asp:Label>
        <asp:TextBox ID="txtUsername" runat="server" Placeholder="Username" CssClass="input-field"></asp:TextBox>
        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Placeholder="Password" CssClass="input-field"></asp:TextBox>
        <asp:Button ID="btnLogin" runat="server" Text="Log In" OnClick="btnLogin_Click" />
        <div class="register-link">
            <p>Don't have an account? <asp:HyperLink ID="hlRegister" runat="server" NavigateUrl="~/Register.aspx">Register here</asp:HyperLink></p>
        </div>
    </div>
</asp:Content>

