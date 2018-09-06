﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cadastro.aspx.cs" Inherits="ProjIII.Cadastro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>

    <!--Let browser know website is optimized for mobile-->
      <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
   
    
    <link href="materialize/materialize.css" rel="stylesheet" />
    <script src="materialize/materialize.js"></script>



</head>
<body>
<div class="container">
    <form id="form1" runat="server" class="col s6">
        <div class="container">
        
            <div class="row">
               <div class="input-field col s6">
                    <input placeholder="Email" id="txtEmail" type="text" class="validate" runat="server">
                    <label for="txtEmail">Email</label>
                </div>
            </div>

            <div class="row">
               <div class="input-field col s6">
                    <input placeholder="Nome" id="txtNome" type="text" class="validate" runat="server">
                    <label for="txtNome">Nome</label>
                </div>
            </div>

            <div class="row">
                <div class="input-field col s6">
                    <input placeholder="Senha" id="txtSenha" type="text" class="validate" runat="server">
                    <label for="txtSenha">Senha</label>
                </div>
            </div>

            <div class="row">
                <div class="input-field col s3">
                    <input placeholder="Cidade" id="txtCidade" type="text" class="validate" runat="server">
                    <label for="txtCidade">Cidade</label>
                </div>

                <div class="input-field col s3">
                    <input placeholder="Estado" id="txtEstado" type="text" class="validate" runat="server">
                    <label for="txtEstado">Estado</label>
                </div>
            </div>

         



            <div class="row">
                <div class="input-field col s3 ">
                    <input placeholder="Idade" id="txtIdade" type="text" class="validate" runat="server"/>
                    <label for="txtIdade">Idade</label>
                </div>

                <div class="input-field col s3">
                    <input placeholder="Celular" id="txtCelular" type="text" class="validate" runat="server"/>
                    <label for="txtCelular">Celular</label>
                </div>
            </div>

          
            <div class="row">
                <div class="input-field col s3">
                    <input placeholder="Funcao" id="txtFuncao" type="text" class="validate" runat="server"/>
                    <label for="txtFuncao">Funcao</label>
                </div>

                <div class="input-field col s2">
                    <asp:Image ID="Image1" runat="server" ImageUrl="imagens/usuario.jpg" Height="180px" />
                </div>
                
            </div>
         
            <center>
                <div class="row">
                    <asp:Button  ID="Button1" runat="server" Text="Cadastrar" class="waves-effect waves-light btn-large" OnClick="Button1_Click" />
                </div>
            </center>
        

        </div>
    </form>
</div>
</body>
</html>
