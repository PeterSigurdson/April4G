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
         
                <asp:Literal ID="ltMessage" runat="server"></asp:Literal>
            
        </div>
        <br />
        <br />
        <asp:Label ID="lblEMAIL" runat="server" Font-Names="Arial Narrow" Text="Email Peter"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" BackColor="#660066" ForeColor="#CCFF99" OnClick="btnSubmit_Click" />
    </form>
</body>
</html>
