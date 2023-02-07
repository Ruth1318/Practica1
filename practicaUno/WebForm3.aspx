<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="practicaUno.WebForm3" %>

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
            <asp:Label ID="Label1" runat="server" Text="Label" Width="120px">Numero 1</asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
            <asp:Label ID="Label2" runat="server" Text="Label" Width="120px">Numero 2</asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
            <asp:RadioButton Width="105px" Text="Suma" ID="RadioButton1" runat="server" GroupName="operacion" />
            <asp:RadioButton Width="85px" Text="Resta" ID="RadioButton2" runat="server" GroupName="operacion"/>
            <asp:RadioButton Width="140px" Text="Multiplicacion" ID="RadioButton3" runat="server" GroupName="operacion" />
            <asp:RadioButton Width="120PX" Text="Divicion" ID="RadioButton4" runat="server" GroupName="operacion" style="margin-left: 16px" /><br />
            <asp:Button ID="Button1" runat="server" Text="ENTER" OnClick="Button1_Click" />
            <div id="mensaje" runat="server"></div>
        </div>
    </form>
</body>
</html>
