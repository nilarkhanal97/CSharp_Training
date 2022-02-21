<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebApplication1.login" %>

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
            <asp:TextBox ID="txtEmail" type="email" runat="server"></asp:TextBox> <br /> <br />
            <asp:Label ID="psd" runat="server" Text="Password" style="margin-right: 7px"></asp:Label>
            <asp:TextBox ID="txtPassword" type="password" runat="server"></asp:TextBox> <br />
            <asp:Label ID="errormsg" runat="server" Text="" style="margin:70px; color:#ff0000; padding-top:30px;"></asp:Label>
            <br /><br />
            <asp:Button ID="btnLogin" runat="server" Text="Login" style="color:#ffffff; border:none; background-color:#0026ff;" OnClick="btnLogin_Click" />
        </fieldset>
    </form>
</body>
</html>
