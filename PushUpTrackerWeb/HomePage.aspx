<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="PushUpTrackerWeb.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    <link href="StyleSheetLogin.css" rel="stylesheet" type="text/css" />
    </style>
</head>

<body>
    <form id="form1" runat="server">
      <!--  <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" ShowStartingNode="false" />
        <asp:Menu ID="Menu"-->
    <h1> Home Page </h1>
    <div>
        
        <asp:Button ID="HistoryPageButton" runat="server" Text="History" Width="130" class="button" OnClick="HistoryPageButton_Click"/>
        
        <asp:Button ID="NewMax" runat="server" Text="New Max" Width="130" OnClick="NewMax_Click" class="button" TabIndex="2"/>
        <asp:Button ID="Change_PW_Button" runat="server" Text="Change Password" Width="130" OnClick="changePW" class="button" TabIndex="4"/>
        <br />
        
    </div>

</div>
       
        <p>
        
         <asp:Label class="my_label" ID="historyInfoLabel" runat="server" Height="50px"></asp:Label>
        
        </p>
       
    </form>
</body>
</html>
