<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ProjIII.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <!--Let browser know website is optimized for mobile-->
      <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title></title>
    
    <link href="materialize/materialize.css" rel="stylesheet" />
    <script src="materialize/materialize.js"></script>

</head>
<body>

 
<form id="form1" runat="server" >
        
        <div class="container" >
            <div class="row">
                <div class="input-field col s6">
                    <input placeholder="Email" id="txtEmail" type="text" class="validate" runat="server">
                    <label for="txtEmail">First Name</label>
                </div>
            </div>
    
            <div class="row">
                <div class="input-field col s6 ">
                  <input  placeholder="Senha" id="txtSenha" type="text" class="validate" runat="server">
                  <label for="txtSenha">Last Name</label>
                </div>
                <asp:Label ID="lblMensagem" runat="server"></asp:Label>
            </div>
        </div>

        <center>
            <div class="row">
              <asp:Button ID="btnCadastro" runat="server" Text="Cadastrar" class="waves-effect waves-light btn-large" />
              <asp:Button ID="btnLogin" runat="server" Text="Logar" class="waves-effect waves-light btn-large" OnClick="btnLogin_Click" />
            </div>
        </center>
   

           
</form>
           
</body>
</html>
