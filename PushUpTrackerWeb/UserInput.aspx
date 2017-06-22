<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserInput.aspx.cs" Inherits="PushUpTrackerWeb.UserInput" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Weekly Logging</title>

        <link href="StyleSheetLogin.css" rel="stylesheet" />
    <h1>Weekly Max</h1>
</head>
<body>
    <form id="form1" runat="server">
        <br />
        <asp:Label ID="Label3" runat="server" Text="This week's max number"></asp:Label>
        <br />
        <input id="MxNum" type="text" /><br />
        <br />
        <asp:Label ID="TimeLabel" runat="server" Text="Please select the hours your will be doing pushups" /><br />
        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="DailyHours" Text="8-5 " />

        <asp:RadioButton ID="RadioButton3" runat="server" GroupName="DailyHours" Text="8-6" />

        <asp:RadioButton ID="RadioButton4" runat="server" GroupName="DailyHours" Text="8-7" />
        <br />
        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="DailyHours" Text="9-5" />

        <asp:RadioButton ID="RadioButton5" runat="server" GroupName="DailyHours" Text="9-6" />

        <asp:RadioButton ID="RadioButton6" runat="server" GroupName="DailyHours" Text="9-7" />
        <p>
        <asp:Button ID="SubmitDataButton" runat="server" Text="Submit" Width="115" Font-Strikeout="False" class="button" OnClick="SubmitDataButton_Click"/>
        </p>
    </form>
</body>
</html>
