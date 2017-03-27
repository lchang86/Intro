using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Introduccion.Account
{
    public partial class PRueba : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("Hola Mundo");
            Response.Write("<br>");
        }

        protected void btnDespedida_Click(object sender, EventArgs e)
        {
            Response.Write(txtDespedida.Text);
            Response.Write("<script LANGUAGE='JavaScript' >alert('Login Successful')</script>");
            
        }
    }
}