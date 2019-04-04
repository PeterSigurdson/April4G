<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PetersWebForm.aspx.cs" Inherits="C0999999.PetersWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Newsletter Signup</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <H1>Newsletter Signup</H1>
        </div>
        <asp:Label ID="lblEMAIL" runat="server" Font-Names="Arial Narrow" Text="Email Peter"></asp:Label>
        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Button ID="Submit" runat="server" Text="Button" />
    </form>
</body>
</html>
