<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Inicio" />
        <br />
        <br />
        Usuario: <asp:TextBox ID="txtUser" runat="server"></asp:TextBox>
        <br />
        <br />
        PSW: <asp:TextBox ID="txtPsw" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Log In" />
        <br />
    
    </div>
    </form>
</body>
</html>
