<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PRueba.aspx.cs" Inherits="Introduccion.Account.PRueba" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <hr />
            <br />
            <br />
            <input id="txtSaludo" type="text" />
            <input id="btnSaludo" type="button" value="Saludo" /><br />
            <br />
            <br />
            <asp:TextBox ID="txtDespedida" runat="server"></asp:TextBox>
            &nbsp;<asp:Button ID="btnDespedida" runat="server" Text="Despedida" OnClick="btnDespedida_Click" />
            <br />
            <br />
            <br />

        </div>
    </form>
</body>
</html>
