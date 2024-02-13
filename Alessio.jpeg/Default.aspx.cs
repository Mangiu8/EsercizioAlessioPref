using System;
using System.Web;
using System.Web.UI;

namespace Alessio.jpeg
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = new HttpCookie("PIPPO");
            cookie.Values["Nome"] = Nome.Text;
            cookie.Values["Cognome"] = Cognome.Text;
            cookie.Expires = DateTime.Now.AddDays(1);
            Response.Cookies.Add(cookie);

            Response.Redirect("Prodotti");
        }
    }
}