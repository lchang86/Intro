<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Primera.aspx.cs" Inherits="Introduccion.Account.Primera" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<script runat="server">
    void Saludo(Object sender, EventArgs e)
    {
        Label1.Text = "Bienvenido al curso: " + TextBox1.Text;
    }
</script>

<head runat="server">
    <title>Desarrollo de Aplicaciones Web
    </title>

</head>
<body>
    <form id="form1" runat="server">
        <h1>Bienvenido a ASP.NET
        </h1>
        <p>
            Ingresa tu nombre y dale click al bot&oacute;n
        </p>
        <p>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Click" OnClick="Saludo" />
        </p>
        <p>

            <asp:Label ID="Label1" runat="server"></asp:Label>
            <label id="Label2"></label>
        </p>
    </form>
</body>
</html>


