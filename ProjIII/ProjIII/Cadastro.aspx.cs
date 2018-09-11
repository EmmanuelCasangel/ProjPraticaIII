using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjIII
{
    public partial class Cadastro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCadastrar_Click(object sender, EventArgs e)
        {
            txtCelular.Value = "DEu certo";
            txtCidade.Value = "DEu certo";
            txtNome.Value = "DEu certo";
            txtSenha.Value = "DEu certo";
            txtEmail.Value = "DEu certo";
            

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            txtCidade.Value = "DEu certo";
            txtSenha.Value = "DEu certo";
            txtEmail.Value = "DEu certo";   
            txtNome.Value = "DEu certo";
          

        }
    }
}