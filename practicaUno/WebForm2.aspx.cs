using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace practicaUno
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            mensaje.Visible = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text=="Ruth" && TextBox2.Text=="123")
            {
                mensaje.Visible = true;
                mensaje.InnerHtml = "<div class='text-success-emphasis'><p>Usuario correcto</p></div>";
            }
            else
            {
                mensaje.Visible = true;
                mensaje.InnerHtml = "<div class='text-danger-emphasis'><p>Usuario încorrecto</p></div>";
            }
        }
    }
}