<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frm_registro.aspx.cs" Inherits="App_Reto1.frm_registro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Simulador de crédito</title>
    <link rel="stylesheet" type="text/css" href="estilos.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <center>
            <br />
            <div class="div">
                <br />
                <h3>Formulario de Solicitud</h3>
                <asp:TextBox ID="txt_codigo" runat="server" placeholder="ID" CssClass="c"></asp:TextBox>
                <br />
                <asp:TextBox ID="TextBox1" runat="server" CssClass="cajas"></asp:TextBox>
                <asp:TextBox ID="txt_nombre" runat="server" placeholder="Nombres" CssClass="cajas"></asp:TextBox>
                <asp:TextBox ID="txt_apellidos" runat="server" placeholder="Apellidos" CssClass="cajas"></asp:TextBox>
                <asp:TextBox ID="txt_contacto" runat="server" placeholder="Contacto" CssClass="cajas"></asp:TextBox>
                <asp:TextBox ID="txt_correo" runat="server" placeholder="Correo" CssClass="cajas"></asp:TextBox>
                <asp:TextBox ID="txt_direccion" runat="server" placeholder="Dirección" CssClass="cajas"></asp:TextBox>
                <asp:TextBox ID="txt_salario" runat="server" placeholder="Salario" CssClass="cajas"></asp:TextBox>
                <asp:TextBox ID="txt_empresa" runat="server" placeholder="Empresa donde labora" CssClass="cajas"></asp:TextBox>
                <asp:TextBox ID="txt_monto" runat="server" placeholder="Monto a prestar" CssClass="cajas"></asp:TextBox>
                <asp:DropDownList ID="cbx_plazoTiempo" runat="server" CssClass="cajas">
                    <asp:ListItem Value="6">6 Meses</asp:ListItem>
                    <asp:ListItem Value="12">12 Meses</asp:ListItem>
                    <asp:ListItem Value="24">24 Meses</asp:ListItem>
                    <asp:ListItem Value="36">36 Meses</asp:ListItem>
                </asp:DropDownList>
                <asp:Button ID="btn_registrar" runat="server" Text="Registrar" Cssclass="botones"/>
                <asp:Button ID="btn_cancelar" runat="server" Text="Cancelar" Cssclass="botones"/>
                <br />
                <asp:Label ID="lbl_mensaje" runat="server" Text=""></asp:Label>
            </div>
        </center>
    </form>
</body>
</html>
