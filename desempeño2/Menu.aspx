<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="desempeño2.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="SISTEMA DE CARGA DE VUELOS" ForeColor="#000099"></asp:Label>
            <br />
            <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" BackColor="#FF66CC" NavigateUrl="Carga.aspx">Carga de vuelos</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" BackColor="#33CCFF" NavigateUrl="Ver.aspx">Listado de vuelos cargados</asp:HyperLink>
        </div>
    </form>
</body>
</html>
