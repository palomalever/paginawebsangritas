﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class RevisarPedido : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblNum.Text = Session["Numero"].ToString();
        lblPagado.Text = Session["Monto"].ToString();
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("CatalogoLogeado.aspx");
    }
}