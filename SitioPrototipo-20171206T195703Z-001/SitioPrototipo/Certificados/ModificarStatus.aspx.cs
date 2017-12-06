using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ModificarStatus : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("AdminPrincipal.aspx");
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["status"] = "Pagado";
        Response.Redirect("AdminPrincipal.aspx");
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Session["status"] = "Enviado";
        Response.Redirect("AdminPrincipal.aspx");
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Session["status"] = "Recibido";
        Response.Redirect("AdminPrincipal.aspx");
    }
}