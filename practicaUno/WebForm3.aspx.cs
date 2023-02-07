using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace practicaUno
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double primerNumero = Convert.ToDouble(TextBox1.Text);
            double segundoNumero = Convert.ToDouble(TextBox2.Text);
            double total = 0;
            if (RadioButton1.Checked)
            {
                total = primerNumero + segundoNumero;
            }
            else if (RadioButton2.Checked)
            {
                total = primerNumero - segundoNumero;
            }
            else if (RadioButton3.Checked)
            {
                total = primerNumero * segundoNumero;
            }
            else if (RadioButton4.Checked)
            {
                total = primerNumero / segundoNumero;
            }
            mensaje.InnerHtml = "<div class='text-danger-emphasis'><p>El total es: "+total+"</p></div>";
        }
    }
}