<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="practicaUno.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
<link href="https://getbootstrap.com/docs/5.3/assets/css/docs.css" rel="stylesheet">
    <title></title>
    
</head>
<body>
    <form id="form1" runat="server">
        <div  class="position-absolute top-50 start-50 translate-middle">

            <asp:Label ID="Label1" runat="server" Text="Label" Width="120px">Nombre</asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox><br />
            <asp:Label ID="Label3" runat="server" Text="Label" Width="120px">Cantidad</asp:Label>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br />
            <asp:Label ID="Label2" runat="server" Text="Label" Width="120px"> Precio</asp:Label>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br />
            <asp:Button ID="Button1" runat="server" Text="ENVIAR" OnClick="Button1_Click1" />
            <div id="mensaje" runat="server"></div>
        </div>
    </form>
</body>
</html>
