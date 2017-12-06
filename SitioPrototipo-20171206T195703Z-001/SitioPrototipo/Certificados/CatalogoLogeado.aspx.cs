using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CatalogoLogeado : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("RealizarPedido.aspx");
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("RevisarHistorial.aspx");
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("RevisarPedido.aspx");
    }

    protected void btnLogout_Click(object sender, EventArgs e)
    {
        Session.Clear();
        Session.Abandon();
        Response.Redirect("Home.aspx");
    }
}