<%@ Page Title="Self-Help Tools" Language="C#" MasterPageFile="~/private.Master" AutoEventWireup="true" CodeBehind="Tools.aspx.cs" Inherits="MentalHealthHub.Tools" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .tools-section {
            margin: 30px auto;
            max-width: 1000px;
        }

        .tools-section h2 {
            text-align: center;
            color: #2e7d32;
            margin-bottom: 20px;
        }

        .tool-item {
            padding: 20px;
            margin-bottom: 20px;
            background-color: #f8fdf9;
            border: 1px solid #e0e0e0;
            border-radius: 10px;
            box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.1);
        }

        .tool-item h3 {
            margin: 0 0 10px;
            color: #4CAF50;
        }

        .tool-item p {
            margin: 5px 0 10px;
        }

        .tool-item a {
            display: inline-block;
            margin-top: 10px;
            padding: 10px 20px;
            background-color: #4CAF50;
            color: white;
            text-decoration: none;
            font-weight: bold;
            border-radius: 5px;
            transition: background-color 0.3s ease;
        }

        .tool-item a:hover {
            background-color: #388E3C;
        }

        .tool-item iframe {
            width: 100%;
            height: 250px;
            border: none;
            border-radius: 10px;
            margin-top: 10px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="tools-section">
        <h2>Interactive Self-Help Tools</h2>

        <!-- Mood Tracker -->
        <div class="tool-item">
            <h3>Mood Tracker</h3>
            <p>Log your daily mood and identify triggers to track patterns over time.</p>
            <asp:Button ID="btnMoodTracker" runat="server" Text="Open Mood Tracker"/>
        </div> 

        <!-- Meditation Guides -->
        <div class="tool-item">
            <h3>Meditation Guides</h3>
            <p>Follow step-by-step audio or video guides to practice mindfulness and relaxation.</p>
            <iframe src="https://www.youtube.com/embed/1ZYbU82GVz4" title="Meditation Guide"></iframe>
        </div>

        <!-- Stress Management Exercises -->
        <div class="tool-item">
            <h3>Stress Management Exercises</h3>
            <p>Practice breathing exercises and use journaling templates to reduce stress.</p>
            <asp:Button ID="btnBreathingExercise" runat="server" Text="Start Breathing Exercise" />
            <asp:Button ID="btnJournalingTemplate" runat="server" Text="Download Journaling Template" />
        </div>

        <!-- Goal-Setting Tool -->
        <div class="tool-item">
            <h3>Goal-Setting Tool</h3>
            <p>Set small, achievable goals and track your progress over time.</p>
            <asp:Button ID="btnGoalSetting" runat="server" Text="Start Setting Goals" />
        </div>

        <!-- Customizable Tools -->
        <div class="tool-item">
            <h3>Customizable Tools</h3>
            <p>Save your progress and revisit your self-help activities anytime.</p>
            <asp:Button ID="btnCustomTools" runat="server" Text="Customize Tools"/>
        </div>
    </div>
</asp:Content>
