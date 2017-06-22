<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateAccountPage.aspx.cs" Inherits="PushUpTrackerWeb.CreateAccountPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheetLogin.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <h1 id="CreateAccountHeading" >Create Your Account</h1>
        <asp:Label ID="CAUsername" runat="server" Text="Username"></asp:Label>
    <p>
    
        <input id="CAUsernameTextBox" type="text" class="input"/></p>
        <p >
            <asp:Label ID="CAEmailLabel" runat="server" Text="Email"></asp:Label>
        </p>
        <p>
            <input id="CAEmailTextBox" type="text" class="input"/>
        </p>
        <p>
            <asp:Label ID="CAPasswordLabel" runat="server" Text="Password"></asp:Label>
        </p>
        <p>
            <input id="CAPasswordText" type="password" class="input"/></p>
        <p>
            <asp:Button ID="NewAccountButton" runat="server" Text="Submit" Width="115" OnClick="NewAccountButton_Click" class="button"/>
        </p>
    </form>
</body>
</html>
