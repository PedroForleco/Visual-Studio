using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Arquivo_Virtual_Box
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
           
        }

        protected void btnSomar_Click(object sender, EventArgs e)
        {
            int numero1 = Convert.ToInt32(txtNum1.Text);
            int numero2 = Convert.ToInt32(txtNum2.Text);
            int soma = numero1 + numero2;
            lblResultado.Text = soma.ToString();
        }

        protected void btnLimpar_Click(object sender, EventArgs e)
        {
            txtNum1.Text = "";
            txtNum2.Text = "";
            lblResultado.Text = "";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int numero1 = Convert.ToInt32(txtNum1.Text);
            int numero2 = Convert.ToInt32(txtNum2.Text);
            int soma = numero1 - numero2;
            lblResultado.Text = soma.ToString();
        }

        protected void btnMultiplicar_Click(object sender, EventArgs e)
        {
            int numero1 = Convert.ToInt32(txtNum1.Text);
            int numero2 = Convert.ToInt32(txtNum2.Text);
            int soma = numero1 * numero2;
            lblResultado.Text = soma.ToString();
        }

        protected void btnDividir_Click(object sender, EventArgs e)
        {
            int numero1 = Convert.ToInt32(txtNum1.Text);
            int numero2 = Convert.ToInt32(txtNum2.Text);
            int soma = numero1 / numero2;
            lblResultado.Text = soma.ToString();
        }

        protected void txtNum2_TextChanged(object sender, EventArgs e)
        {

        }
    }
}