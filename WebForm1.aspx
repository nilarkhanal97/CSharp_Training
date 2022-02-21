<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <fieldset style="width=50%; height=50%; margin=0 auto;">
            <legend>Login</legend>
            <asp:Label ID="name" runat="server" Text="Email" style="margin-right: 30px"></asp:Label>
            <asp:TextBox ID="email" type="email" runat="server"></asp:TextBox> <br /> <br />
            <asp:Label ID="psd" runat="server" Text="Password" style="margin-right: 7px"></asp:Label>
            <asp:TextBox ID="password" type="password" runat="server"></asp:TextBox> <br />
            <asp:Label ID="errormsg" runat="server" Text=""></asp:Label>
            <br /><br />
            <asp:Button ID="btnLogin" runat="server" Text="Login" style="padding: 5px; background-color: #0094ff; border:none" OnClick="btnLogin_Click" />
        </fieldset>
    </form>
</body>
</html>
