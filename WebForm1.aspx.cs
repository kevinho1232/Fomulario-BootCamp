using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FormulariozinWebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Panel5.Visible = true;
            Panel2.Visible = false;
            Panel3.Visible = false;
            Panel4.Visible = false;
        }

        // Ir para a pagina 2
        protected void Button1_Click(object sender, EventArgs e)
        {
            Panel5.Visible = false;
            Panel2.Visible = false;
            Panel3.Visible = true;
            Panel4.Visible = false;
        }

        // volta para pagina 1
        protected void Button2_Click(object sender, EventArgs e)
        {
            Panel5.Visible = false;
            Panel2.Visible = true;
            Panel3.Visible = false;
            Panel4.Visible = false;
        }

        // Ir para pagina 3
        protected void Button3_Click(object sender, EventArgs e)
        {
            Panel5.Visible = false;
            Panel2.Visible = false;
            Panel3.Visible = false;
            Panel4.Visible = true;
        }

        // ir para pagina 2
        protected void Button4_Click(object sender, EventArgs e)
        {
            Panel5.Visible = false;
            Panel2.Visible = false;
            Panel3.Visible = true;
            Panel4.Visible = false;
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Panel5.Visible = false;
            Panel2.Visible = false;
            Panel3.Visible = false;
            Panel4.Visible = true;

            
            lblMostrarTela.Text = "Formulario enviado com sucesso!";
            
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            Panel5.Visible = false;
            Panel2.Visible = true;
            Panel3.Visible = false;
            Panel4.Visible = false;
        }
    }
}