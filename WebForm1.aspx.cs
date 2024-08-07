using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Arquivo___Projeto03
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAnalisar_Click(object sender, EventArgs e)
        {
            int numero1 = Convert.ToInt32(txtN1.Text);
            int numero2 = Convert.ToInt32(txtN2.Text);

            if (numero1 > numero2)
            {
                lblResultado.Text = "O Primeiro Número é Maior";
            }
            else if (numero1 == numero2)
            {
                lblResultado.Text = "Os Dois Números são Iguais";
            }
            else if (numero1 < numero2)
            {
                lblResultado.Text = "O Segundo Número é Maior";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            txtN1.Text = "";
            txtN2.Text = "";
            lblResultado.Text = "";
        }
    }
}

