using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GKTCS_Official
{
    public partial class BatchShedules : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(View1);
        }
        

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
           // if (Droupo.SelectedValue == "Marketing Trainee")
         
    if(DropDownList1.SelectedValue== "Html")
            {
              
                //Response.Redirect("Digital.aspx");
                MultiView1.SetActiveView(View1);
            }
    if (DropDownList1.SelectedValue == "CSS3")
    {
         MultiView1.SetActiveView(View2);
      
        //MultiView1.SetActiveView(View1);
    }
    if (DropDownList1.SelectedValue == "JavaScript")
    {
         MultiView1.SetActiveView(View3);
    
    }
    if (DropDownList1.SelectedValue == "Jquery")
    {
         MultiView1.SetActiveView(View4);
        
    }
    if (DropDownList1.SelectedValue == "Ajax")
    {
          MultiView1.SetActiveView(View5);
        
    }
    if (DropDownList1.SelectedValue == "Html5")
    {
        MultiView1.SetActiveView(View6);

    }
    if (DropDownList1.SelectedValue == "DotNet 4.5")
    {
        MultiView1.SetActiveView(View7);

    }
    if (DropDownList1.SelectedValue == "C#")
    {
        MultiView1.SetActiveView(View8);

    }
    if (DropDownList1.SelectedValue == "C,C++")
    {
        MultiView1.SetActiveView(View9);

    }
    if (DropDownList1.SelectedValue == "Java")
    {
        MultiView1.SetActiveView(View10);
    }

    if (DropDownList1.SelectedValue == "Android")
        {
            MultiView1.SetActiveView(View11);
        }

    if (DropDownList1.SelectedValue == "PHP")
        {
             MultiView1.SetActiveView(View12);

        }
        }
    }
        }
