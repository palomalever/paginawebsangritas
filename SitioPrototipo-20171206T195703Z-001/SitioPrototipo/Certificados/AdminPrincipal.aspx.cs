using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminPrincipal : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            lblStatus.Text = Session["status"].ToString();
        }
        catch(Exception ex)
        {
            lblStatus.Text = "Pagado";
        }
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("AdminInfoPedido.aspx");
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("Home.aspx");
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("ModificarStatus.aspx");
    }
}