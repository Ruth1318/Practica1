<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="practicaUno.WebForm2" %>

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
        <div class="position-absolute top-50 start-50 translate-middle">
            <asp:Label ID="Label1" runat="server" Text="Label">Nombre</asp:Label><br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
            <asp:Label ID="Label2" runat="server" Text="Label">Contraseña</asp:Label><br />
            <asp:TextBox ID="TextBox2" runat="server" class="mb-1"></asp:TextBox><br>
            <asp:Button ID="Button1" runat="server"  Text="ENTRAR" OnClick="Button1_Click" />
            <div id="mensaje" runat="server"></div>
        </div>
    </form>
</body>
</html>
