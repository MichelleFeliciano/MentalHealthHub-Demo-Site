<%@ Page Title="Register" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="MentalHealthHub.Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .register-container {
            max-width: 500px;
            margin: 50px auto;
            padding: 20px;
            background: #ffffff;
            border: 1px solid #e0e0e0;
            border-radius: 10px;
            box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.1);
        }

        .register-container h2 {
            text-align: center;
            color: #4CAF50;
            margin-bottom: 20px;
        }

        .register-container label {
            display: block;
            margin-bottom: 5px;
            font-weight: bold;
        }

        .register-container input[type="text"],
        .register-container input[type="password"],
        .register-container input[type="email"] {
            width: 90%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        .register-container button {
            width: 100%;
            padding: 10px;
            background-color: #4CAF50;
            color: #fff;
            border: none;
            border-radius: 5px;
            font-size: 1rem;
            cursor: pointer;
        }

        .register-container button:hover {
            background-color: #388E3C;
        }

        .register-container .error-message {
            color: #ff0000;
            font-size: 0.9rem;
            margin-bottom: 15px;
        }

        .register-container .login-link {
            text-align: center;
            margin-top: 10px;
            font-size: 0.9rem;
        }

        .register-container .login-link a {
            color: #4CAF50;
            text-decoration: none;
            font-weight: bold;
        }

        .register-container .login-link a:hover {
            color: #388E3C;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="register-container">
        <h2>Register</h2>
        <asp:Label ID="lblErrorMessage" runat="server" CssClass="error-message" Visible="false"></asp:Label>
        <asp:TextBox ID="txtUsername" runat="server" Placeholder="Username" CssClass="input-field"></asp:TextBox>
        <asp:TextBox ID="txtEmail" runat="server" TextMode="Email" Placeholder="Email" CssClass="input-field"></asp:TextBox>
        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Placeholder="Password" CssClass="input-field"></asp:TextBox>
        <asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password" Placeholder="Confirm Password" CssClass="input-field"></asp:TextBox>
        <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click" />
        <div class="login-link">
            <p>Already have an account? <asp:HyperLink ID="hlLogin" runat="server" NavigateUrl="~/LogIn.aspx">Log in here</asp:HyperLink></p>
        </div>
    </div>
</asp:Content>

