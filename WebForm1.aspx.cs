using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Projeto02
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged2(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            txtNum1.Text = "";
            txtNum2.Text = "";
            lblResultado.Text = "";
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnExecutar_Click(object sender, EventArgs e)
        {
            if (dropOperacao.SelectedValue == "+")
            {
                int numero1 = Convert.ToInt32(txtNum1.Text);
                int numero2 = Convert.ToInt32(txtNum2.Text);
                int soma = numero1 + numero2;
                lblResultado.Text = soma.ToString();
            }

            else if (dropOperacao.SelectedValue == "-")
            {
                int numero1 = Convert.ToInt32(txtNum1.Text);
                int numero2 = Convert.ToInt32(txtNum2.Text);
                int soma = numero1 - numero2;
                lblResultado.Text = soma.ToString();
            }

            else if (dropOperacao.SelectedValue == "*")
            {
                int numero1 = Convert.ToInt32(txtNum1.Text);
                int numero2 = Convert.ToInt32(txtNum2.Text);
                int soma = numero1 * numero2;
                lblResultado.Text = soma.ToString();
            }

            else if (dropOperacao.SelectedValue == "/")
            {
                int numero1 = Convert.ToInt32(txtNum1.Text);
                int numero2 = Convert.ToInt32(txtNum2.Text);
                int soma = numero1 / numero2;
                lblResultado.Text = soma.ToString();
            }
        }
    }
}