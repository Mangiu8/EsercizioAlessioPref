using System;
using System.Collections.Generic;

namespace Alessio.jpeg
{
    public partial class Prodotti : System.Web.UI.Page
    {
        static public List<string> preferiti = new List<string>();
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            preferiti.Add(Prodotto1.InnerText);
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            preferiti.Add(Prodotto2.InnerText);
        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            preferiti.Add(Prodotto3.InnerText);
        }
        protected void Button4_Click(object sender, EventArgs e)
        {
            preferiti.Add(Prodotto4.InnerText);
        }
        protected void Button5_Click(object sender, EventArgs e)
        {
            preferiti.Add(Prodotto5.InnerText);
        }
        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("Preferiti");
        }

    }
}