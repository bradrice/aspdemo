using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DemoApplication
{
    public partial class Guru99Control : System.Web.UI.UserControl
    {
        public string clients = "some text";
        public int Value = 100;
        protected void Page_Load(object sender, EventArgs e)
        {
            clients = "different text";
        }
    }
}