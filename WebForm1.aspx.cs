using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Arquivo___Projeto04__TimesDeFutebol
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        private const string V = "corinthians";

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnExcutar_Click(object sender, EventArgs e)
        {
            string times = dropTimes.SelectedValue.ToString();

            if (times == "[ESCOLHA]")
            {
                lblResultado.Text = "";
                imgTimes.ImageUrl = "imagens/paginabranco.png";
            }
            else if (times == "Corinthians")
            {
                lblResultado.Text = "15° Colocado no Brasileirão";
                imgTimes.ImageUrl = "imagens/corinthians.jfif";
            }
            else if (times == "Criciúma")
            {
                lblResultado.Text = "12° Colocado no Brasileirão";
                imgTimes.ImageUrl = "imagens/criciúma.jfif";
            }
            else if (times == "Bahia")
            {
                lblResultado.Text = "7° Colocado no Brasileirão";
                imgTimes.ImageUrl = "imagens/bahia.jfif";
            }
            else if (times == "Palmeiras")
            {
                lblResultado.Text = "3° Colocado no Brasileirão";
                imgTimes.ImageUrl = "imagens/palmeiras.png";
            }
            else if (times == "Botafogo")
            {
                lblResultado.Text = "2° Colocado no Brasileirão";
                imgTimes.ImageUrl = "imagens/botafogo.jfif";
            }
        }

        protected void dropTimes_SelectedIndexChanged(object sender, EventArgs e)
        {
            string times = dropTimes.SelectedValue.ToString();

            if (times == "[ESCOLHA]")
            {
                lblResultado.Text = "";
                imgTimes.ImageUrl = "imagens/paginabranco.png";
            }
            else if (times == "Corinthians")
            {
                lblResultado.Text = "15° Colocado no Brasileirão";
                imgTimes.ImageUrl = "imagens/corinthians.jfif";
            }
            else if (times == "Criciúma")
            {
                lblResultado.Text = "12° Colocado no Brasileirão";
                imgTimes.ImageUrl = "imagens/criciúma.jfif";
            }
            else if (times == "Bahia")
            {
                lblResultado.Text = "7° Colocado no Brasileirão";
                imgTimes.ImageUrl = "imagens/bahia.jfif";
            }
            else if (times == "Palmeiras")
            {
                lblResultado.Text = "3° Colocado no Brasileirão";
                imgTimes.ImageUrl = "imagens/palmeiras.png";
            }
            else if (times == "Botafogo")
            {
                lblResultado.Text = "2° Colocado no Brasileirão";
                imgTimes.ImageUrl = "imagens/botafogo.jfif";
            }
        }
    }
}