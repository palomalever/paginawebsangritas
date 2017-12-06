<%@ Page Language="C#" AutoEventWireup="true" CodeFile="InfoPedido.aspx.cs" Inherits="InfoPedido" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Monto total:
        <asp:Label ID="lblMonto" runat="server"></asp:Label>
        <br />
        <br />
        Número de Pedido:
        <asp:Label ID="lblNum" runat="server"></asp:Label>
        <br />
        <br />
        Dirección:
        <asp:Label ID="lblDir" runat="server"></asp:Label>
        <br />
        <br />
        Botellas individuales:
        <asp:Label ID="lblPaq1" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        Paquete 12 botellas:
        <asp:Label ID="lblPaq2" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        Paquete 18 botellas:
        <asp:Label ID="lblPaq3" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        Numero de Cuenta: #####<br />
        <br />
        UNA VEZ REALIZADO EL PAGO NO SE PORDRÁ CANCELAR EL PEDIDO<br />
        <br />
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Inicio" />
    
    </div>
    </form>
</body>
</html>
