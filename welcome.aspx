<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="welcome.aspx.cs" Inherits="WebApplication1.welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <header style="width:100%; margin:0; padding:15px 0; background: #0094ff; display:block;">
        <form id="form1" runat="server">
            <div class="logout-text" style="text-align:right;">
               <asp:LinkButton ID="btnlogout" runat="server" OnClick="btnlogout_Click" style="color:#ffffff; text-decoration:none; padding-right:30px">Logout</asp:LinkButton>
            </div>
    </form>
    </header>
    <h1>Welcome <asp:Label ID="lblEmail" runat="server" Text=""></asp:Label></h1>
</body>
</html>
