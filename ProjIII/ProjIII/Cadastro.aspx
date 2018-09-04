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

</head>
<body>
    <form id="form1" runat="server">
        
        <div class="row">
           <div class="input-field col s6">
                <input placeholder="Placeholder" id="txtEmail" type="text" class="validate" runat="server">
                <label for="txtEmail">Email</label>
            </div>
        </div>
    </form>
</body>
</html>
