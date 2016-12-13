using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GKTCS_Official.Courses
{
    public partial class Anroid : System.Web.UI.Page
    {
        

        protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
        {

            if (Menu1.SelectedValue == "Android Basic ")
            {
                MultiView1.SetActiveView(View1);
            }
            if (Menu1.SelectedValue == "Android Advance ")
            {
                MultiView1.SetActiveView(View2);
            }
        }
    }
}