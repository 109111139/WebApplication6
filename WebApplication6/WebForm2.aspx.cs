using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication6
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = Request.Form.Get("RadioButtonList1") + "<br/>" + Request.Form.Get("ddl_Category") + Request.Form.Get("ddl_Food");                
        }
    }
}