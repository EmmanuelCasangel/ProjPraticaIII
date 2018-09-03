<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ProjIII.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <center>
        <form id="form1" runat="server">
            <div>
                <asp:Label ID="lblemail" runat="server" Text="Email:"></asp:Label>
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="lblSenha" runat="server" Text="Senha:"></asp:Label>
                <asp:TextBox ID="txtSenha" runat="server"></asp:TextBox>
                <br />
                <asp:Button ID="btnLogar" runat="server" OnClick="btnLogar_Click" Text="Logar" />
&nbsp;
                <asp:Button ID="btnCadastrar" runat="server" Text="Cadastrar" />
                <br />
            </div>
        </form>
    </center>
</body>
</html>
