using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class RealizarPedido : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        int num = int.Parse(TextBox1.Text);
        int num1 = int.Parse(TextBox2.Text);
        int num2 = int.Parse(TextBox3.Text);
        int total = 0;
        total = total + num * 150;
        total = total + num1 * 1700;
        total = total + num2 * 2500;
        lblTotal.Text = total.ToString();
    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
        int num = int.Parse(TextBox1.Text);
        int total = int.Parse(lblTotal.Text);
        int aux = total + num * 150;
        lblTotal.Text = total.ToString();
         
    }

    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {
        int num = int.Parse(TextBox2.Text);
        int total = int.Parse(lblTotal.Text);
        int aux = total + num * 1700;
        lblTotal.Text = total.ToString();
    }

    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {
        int num = int.Parse(TextBox3.Text);
        int total = int.Parse(lblTotal.Text);
        int aux = total + num * 2500;
        lblTotal.Text = total.ToString();
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Session["monto"] = lblTotal.Text;
        Session["Direccion"] = txtDir.Text;
        Session["Paq1"] = TextBox1.Text;
        Session["Paq2"] = TextBox2.Text;
        Session["Paq3"] = TextBox3.Text;
        Response.Redirect("InfoPedido.aspx");
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        int num = int.Parse(TextBox1.Text);
        int num1 = int.Parse(TextBox2.Text);
        int num2 = int.Parse(TextBox3.Text);
        int total = 0;
        total = total + num * 150;
        total = total + num1 * 1700;
        total = total + num2 * 2500;
        lblTotal.Text = total.ToString();
    }
}