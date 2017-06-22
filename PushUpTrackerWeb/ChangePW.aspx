<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChangePW.aspx.cs" Inherits="PushUpTrackerWeb.ChangePW" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
         <link href="StyleSheetLogin.css" rel="stylesheet" type="text/css" />
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Change Your Password</h1>

            <asp:Label ID="PWEmailLabel" runat="server" Text="Email"></asp:Label>
        
        <p>
            <input id="PWEmailTextBox" type="text" class="input"/>
        </p>
        <p>
            <asp:Label ID="PWPasswordLabel" runat="server" Text="New Password"></asp:Label>
        </p>
        <p>
            <input id="PWPasswordText" type="password" class="input"/></p>
        <p>
            <asp:Button ID="NewPWButton" runat="server" Text="Submit" Width="115" OnClick="NewPWButton_Click" class="button"/>
        </p>
    </div>
    </form>
</body>
</html>
