<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminPrincipal.aspx.cs" Inherits="AdminPrincipal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="LogOut" />
        <br />
        Historial de pedidos<br />
        <br />
        Número de pedido: 639&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Monto: $2000&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Status:<asp:Label ID="lblStatus" runat="server" Text="Pagado"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button3" runat="server" Text="Modificar Status" OnClick="Button3_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Información del Pedido" />
        <br />
        Modificar status de pedido</div>
    </form>
</body>
</html>
