<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="PushUpTrackerWeb.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <!--<style type="text/css">
        #Text1 {
            margin-bottom: 0px;
        }
        
    </style> -->

    <link href="StyleSheetLogin.css" rel="stylesheet" />
</head>
<body style="position: relative">
    <form id="form1" runat="server">
        <p>

    
            &nbsp;</p>
        <h1> Evil Russian Tracking</h1>
        <p>

        
        <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
        </p>
        <p>
        <input id="Text1" type="text" class="input" /></p>
        <p>
        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
    

        </p>
        <p>
            <input id="Password1" type="password" class="input"/></p>
        <p>
            <asp:Button ID="LoginButton" runat="server" Text="Login" Width ="115" OnClick="LoginButton_Click" class="button" />
        </p>
        <p>
            
            <asp:Button ID="CreatAccountButton" runat="server" Text="Create Account" Width="115" OnClick="CreatAccountButton_Click" class="button"/>
        </p>

    
        <br />
        
    

    </form>
</body>
</html>
