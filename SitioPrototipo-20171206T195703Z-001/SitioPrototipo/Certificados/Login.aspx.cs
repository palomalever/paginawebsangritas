using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if ( (txtUser.Text.Equals("Admin")) && (txtPsw.Text.Equals("Prueba1")) ) //Validar credenciales de Administrador
            Response.Redirect("AdminPrincipal.aspx");

        if (txtUser.Text.Equals("Cliente") && txtPsw.Text.Equals("Prueba1")) //Validar credenciales de Usuario
            Response.Redirect("CatalogoLogeado.aspx");
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Home.aspx");
    }
}