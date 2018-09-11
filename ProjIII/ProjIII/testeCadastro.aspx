<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="testeCadastro.aspx.cs" Inherits="ProjIII.testeCadastro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="materialize/materialize.css" rel="stylesheet" />
    <script src="materialize/materialize.js"></script>


    <script type="text/javascript">
        $(document).ready(function () {
            $('select').material_select();
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
        .col.s6 > .btn {
           width: 100%;
        }
        .gender-male,.gender-female {
          display: inline-block;
        }
        .gender-female {
          margin-left: 35px;
        }
        radio:required {
          border-color: red;
        }
        .container {
          animation: showUp 0.5s cubic-bezier(0.18, 1.3, 1, 1) forwards;
        }

        @keyframes showUp {
          0% {
            transform: scale(0);
          }
          100% {
            transoform: scale(1);
          }
        }
        .row {margin-bottom: 10px;}

        .ngl {
          position: absolute;
          top: -20px;
          right: -20px;
        }
           
    </style>


</head>
<body>

<div class="container">
<div class="row">
    <form id="form1" runat="server" class="col s12" >
      
    </form>
  </div>
 
</div>

</body>
</html>
