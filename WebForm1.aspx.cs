using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Arquivo_Projeto05__OBrasil_
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void dropRegioes_SelectedIndexChanged(object sender, EventArgs e)
        {
            string regioes = dropRegioes.SelectedValue;

            if (regioes == "[ESCOLHA]")
            {
                painelNorte.Visible = false;
                painelNordeste.Visible = false;
                painelCentroOeste.Visible = false;
                painelSudeste.Visible = false;
                painelSul.Visible = false;
                imgRegioes.ImageUrl = "~/Imagens/paginabranco.png";
            }
            else if (regioes == "Norte")
            {
                painelNorte.Visible = true;
                painelNordeste.Visible = false;
                painelCentroOeste.Visible = false;
                painelSudeste.Visible = false;
                painelSul.Visible = false;
                imgRegioes.ImageUrl = "~/Imagens/regiãonorte.png";
            }
            else if (regioes == "Nordeste")
            {
                painelNorte.Visible = false;
                painelNordeste.Visible = true;
                painelCentroOeste.Visible = false;
                painelSudeste.Visible = false;
                painelSul.Visible = false;
                imgRegioes.ImageUrl = "~/Imagens/regiãonordeste.png";
            }
            else if (regioes == "Centro-Oeste")
            {
                painelNorte.Visible = false;
                painelNordeste.Visible = false;
                painelCentroOeste.Visible = true;
                painelSudeste.Visible = false;
                painelSul.Visible = false;
                imgRegioes.ImageUrl = "~/Imagens/regiãocentrooeste.png";
            }
            else if (regioes == "Sudeste")
            {
                painelNorte.Visible = false;
                painelNordeste.Visible = false;
                painelCentroOeste.Visible = false;
                painelSudeste.Visible = true;
                painelSul.Visible = false;
                imgRegioes.ImageUrl = "~/Imagens/regiãosudeste.png";
            }
            else if (regioes == "Sul")
            {
                painelNorte.Visible = false;
                painelNordeste.Visible = false;
                painelCentroOeste.Visible = false;
                painelSudeste.Visible = false;
                painelSul.Visible = true;
                imgRegioes.ImageUrl = "~/Imagens/regiãosul.png";
            }
        }
    }
}