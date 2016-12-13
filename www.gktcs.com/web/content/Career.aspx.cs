using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GKTCS_Official
{
    public partial class Career : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
        {
            if (Menu1.SelectedValue == "Marketing Trainee")
            {
                MultiView1.SetActiveView(View1);
                //Response.Redirect("Digital.aspx");

            }

            else if (Menu1.SelectedValue == "Internship")
            {
                MultiView1.SetActiveView(View2);
            }
            else if (Menu1.SelectedValue == "Tele Caller")
            {
                MultiView1.SetActiveView(View3);
            }
            else if (Menu1.SelectedValue == "Academic  Counselor/Receptionist")
            {
                MultiView1.SetActiveView(View4);
            }


        }
    }
}