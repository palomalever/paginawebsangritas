<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CatalogoLogeado.aspx.cs" Inherits="CatalogoLogeado" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Cliente&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Ver Historial" OnClick="Button1_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Hacer Pedido" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Revisar Pedidos" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnLogout" runat="server" OnClick="btnLogout_Click" Text="Log Out" />
        <br />
        <br />
        Sangrita Güela<br />
        <img src="C:\Users\josezamorano\Pictures\Proyecto\Imagen1.JPG" alt="Sample Photo" />
        <br />
        Presentaciones Disponibles<br />
        Individual - $150.00&nbsp; <br />
        <br />
        <br />
        Caja 12 botellas - $1700<br />
        <br />
        <br />
        Caja 18 botellas - $2500<br />
    
    </div>
    </form>
</body>
</html>
