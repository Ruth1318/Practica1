using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace practicaUno
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            mensaje.Visible = false;
        }

        

        protected void Button1_Click1(object sender, EventArgs e)
        {
            mensaje.Visible = true;
            if (TextBox1.Text == "" || TextBox3.Text == "" || TextBox4.Text == "")
            {
                mensaje.InnerHtml = "<div class='text-bg-danger p-3'>No deje vacias las cajas de texto</div>";
            }
            else
            {
                mensaje.InnerHtml = "<div class='text-bg-success p-3'> <p>El nombre del producto es: " + TextBox1.Text + "</p><p>El precio del producto es: " + TextBox4.Text + "</p>  </div>";
            }
        }
    }
}