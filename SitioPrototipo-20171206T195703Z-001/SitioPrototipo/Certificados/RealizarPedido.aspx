<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RealizarPedido.aspx.cs" Inherits="RealizarPedido" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Botella individual:
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" TextMode="Number">0</asp:TextBox>
        <br />
        <br />
        Paquete 12 botellas:<asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged" TextMode="Number">0</asp:TextBox>
        <br />
        <br />
        Paquete 18 botellas:<asp:TextBox ID="TextBox3" runat="server" OnTextChanged="TextBox3_TextChanged" TextMode="Number">0</asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Calcular Total" />
        <br />
        Total: $<asp:Label ID="lblTotal" runat="server" Text="0"></asp:Label>
        <br />
        <br />
        Dirección de envío:
        <asp:TextBox ID="txtDir" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Pedir" />
    
    </div>
    </form>
</body>
</html>
