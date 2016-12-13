using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class about : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Clear();
        Response.ContentType = ".docx";
        Response.AddHeader("Content-Disposition", "attachment; filename=Surendra_Profile.doc");
        Response.WriteFile(Request.MapPath("~/data/Surendra_Profile.doc"));
        Response.End();
    }
}