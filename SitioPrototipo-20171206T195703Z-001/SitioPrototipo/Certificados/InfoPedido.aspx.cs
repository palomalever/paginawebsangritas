using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class InfoPedido : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Random rnd = new Random();

        lblMonto.Text = Session["Monto"].ToString();
        lblNum.Text = rnd.Next(1, 9999).ToString();
        lblDir.Text = Session["Direccion"].ToString();
        lblPaq1.Text = Session["Paq1"].ToString();
        lblPaq2.Text = Session["Paq2"].ToString();
        lblPaq3.Text = Session["Paq3"].ToString();
        Session["Numero"] = lblNum.Text;
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("CatalogoLogeado.aspx");
    }
}