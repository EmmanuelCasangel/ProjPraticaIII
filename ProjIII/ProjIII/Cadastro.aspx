<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cadastro.aspx.cs" Inherits="ProjIII.Cadastro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>

    <!--Let browser know website is optimized for mobile-->
      <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
   
    
    <link href="materialize/materialize.css" rel="stylesheet" />
    <script src="materialize/materialize.js"></script>

    <script  type="text/javascript">
        document.addEventListener('DOMContentLoaded', function () {
            var elems = document.querySelectorAll('select');
            var instances = M.FormSelect.init(elems, options);
        });
    </script>
    <style type="text/css">
       body {
          background: #222;
          background: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url('https://unsplash.it/1200/800/?random');
          background-repeat: no-repeat;
          background-size: cover;
          background-position: center center;
          background-fill-mode: rgba(0,0,0,0.5);
          display: flex;
          justify-content: center;
          align-items: center;
          height: 100vh;
        }
        .container {
          background: white;
          padding: 20px 25px;
          border: 5px solid #26a69a;
          width: 550px;
          height: auto;
          box-sizing: border-box;
          position: relative;
        }

        .container {
          animation: showUp 0.5s cubic-bezier(0.18, 1.3, 1, 1) forwards;
        }

        .row {margin-bottom: 10px;}


</style>

</head>
<body>
    <div class="container">
    <form id="form1" runat="server" >
       <div class="row">
        <div class="col s6 offset-s3">

            <div class="row">
               <div class="input-field">
                    <input placeholder="Email" id="txtEmail" type="text" class="validate" runat="server">
                    <label for="txtEmail">Email</label>
                </div>
           </div>

            <div class ="row">
               <div class="input-field ">
                    <input placeholder="Nome" id="txtNome" type="text" class="validate" runat="server">
                    <label for="txtNome">Nome</label>
                </div>
            </div>

            <div class="row">
                <div class="input-field">
                    <input placeholder="Senha" id="txtSenha" type="text" class="validate" runat="server">
                    <label for="txtSenha">Senha</label>
                </div>
            </div>

            <div class="row">
                <div class="input-field col s6">
                    <input placeholder="Cidade" id="txtCidade" type="text" class="validate" runat="server">
                    <label for="txtCidade">Cidade</label>
                </div>

                <div class="input-field col s6 ">
                    <input placeholder="Estado" id="txtEstado" type="text" class="validate" runat="server">
                    <label for="txtEstado">Estado</label>
                </div>
            </div>


            <div class="row">
                <div class="input-field col s6">
                    <input placeholder="Idade" id="txtIdade" type="text" class="validate" runat="server"/>
                    <label for="txtIdade">Idade</label>
                </div>

                <div class="input-field col s6 ">
                    <input placeholder="Celular" id="txtCelular" type="text" class="validate" runat="server"/>
                    <label for="txtCelular">Celular</label>
                </div>
            </div>

          
            <div class="row">
                <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                    <asp:ListItem>Medico</asp:ListItem>
                    <asp:ListItem>Paciente</asp:ListItem>
                    <asp:ListItem>Secretaria</asp:ListItem>
                </asp:CheckBoxList>
            </div>

            <div class="row">
                <div class="col s6 offset-s5">
                    <asp:Image ID="Image1" runat="server" ImageUrl="imagens/usuario.jpg" Height="180px" />
                    <asp:Label ID="teste" runat="server" Text="Label"></asp:Label>
                    
               </div>
                
                
                
            </div>
          
             

           <div class="input-field col s6">
                <asp:Button  ID="Button1" runat="server" Text="Cadastrar" class="btn btn-large btn-register waves-effect waves-light" OnClick="Button1_Click" />           
            </div>

        </div>
       </div>
    </form>
    </div>
    
</body>
</html>
