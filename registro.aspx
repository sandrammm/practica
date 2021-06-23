<%@ page title="" language="VB" masterpagefile="~/Site.master" autoeventwireup="false" inherits="registro, App_Web_3v213mye" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    .auto-style2 {
        height: 23px;
    }
    .auto-style3 {
        height: 35px;
    }
    .auto-style4 {
        height: 47px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td colspan="2"><H1> REGISTRO DE CLIENTES</H1> </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="ID_CLIENTE"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="txt_id" runat="server" Width="94px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="NOMBRE"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_nombre" runat="server" Width="288px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="SEXO"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:TextBox ID="txt_sexo" runat="server" Width="94px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="EDAD"></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:TextBox ID="txt_edad" runat="server" Width="94px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Text="OBSERVACIONES "></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_observaciones" runat="server" Width="301px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Button ID="btnguardar" runat="server" ForeColor="Black" Text="GUARDAR" />
                <asp:Button ID="btnmodi" runat="server" ForeColor="Black" Text="MODIFICAR" />
                <asp:Button ID="btnbuscar" runat="server" ForeColor="Black" Text="BUSCAR" />
                <asp:Button ID="btneliminar" runat="server" ForeColor="Black" Text="ELIMINAR" />
                <asp:Button ID="btnlimpiar" runat="server" ForeColor="Black" Text="LIMPIAR" />
                <asp:Label ID="lbl_respuesta" runat="server" Font-Bold="True"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
</asp:Content>

