<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ver.aspx.cs" Inherits="desempeño2.Ver" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Listado de vuelos" BackColor="#99FFCC" BorderColor="#00CC66"></asp:Label>
             <asp:Button ID="Button1" runat="server" Text="Volver al Menu" BackColor="#FF66FF" OnClick="Button1_Click" />
            <br />
            <asp:Label ID="Label2" runat="server" Text="...." BackColor="#99CCFF"></asp:Label>
            <br />
            <br />
           
        </div>
    </form>
</body>
</html>
