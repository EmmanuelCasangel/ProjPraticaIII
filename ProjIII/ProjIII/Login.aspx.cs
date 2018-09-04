using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;
using System.Data;

namespace ProjIII
{
    public partial class Login : System.Web.UI.Page
    {
        SqlConnection sqlConnection;
        string cs = WebConfigurationManager.ConnectionStrings["conexaoBD"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {
            sqlConnection = new SqlConnection();
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if ((txtEmail.Value == "") || (txtSenha.Value == ""))
                lblMensagem.Text = "Preencha todos os campos";

            else
            {

                try
                {

                    // cria conexao ao banco de dados
                    SqlConnection con = new SqlConnection();
                    cs = cs.Substring(cs.IndexOf("Data Source"));
                    con.ConnectionString = cs;

                    // cria comando de consulta ao SQL 
                    string cmd_s = "select senha from Usuario where email = @email";

                    SqlCommand cmd = new SqlCommand(cmd_s, con);
                    cmd.Parameters.AddWithValue("@email", txtEmail.Value);


                    con.Open();

                    if (txtSenha.Value == cmd.ExecuteScalar().ToString()) 
                        lblMensagem.Text = "Login Efetuado"; //traferir para a proxima pagina                   
                    else
                       lblMensagem.Text = "Email ou senha incorretos"; 
                }
                catch (System.Data.SqlClient.SqlException ex)
                {
                    string str;
                    str = "Source:" + ex.Source;
                    str += "\n" + "Message:" + ex.Message;
                    lblMensagem.Text = str + "Database Exception";
                }
            }

        }

    }
}