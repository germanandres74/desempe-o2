<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Carga.aspx.cs" Inherits="desempeño2.Carga" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label4" runat="server" Text="Carga del vuelo" BorderColor="Blue" Height="15px" ForeColor="#0099FF"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Ingrese el numero de vuelo" BackColor="#99CCFF"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" required="true"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Seleccione el dia del vuelo" BackColor="#99CCFF"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Date" required="true"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Seleccione la hora del vuelo" BackColor="#99CCFF"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" TextMode="Time" required="true"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" Text="Cargar" BackColor="#66FF33" OnClick="Button2_Click" />
            <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Volver al Menu" BackColor="#CC66FF" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
