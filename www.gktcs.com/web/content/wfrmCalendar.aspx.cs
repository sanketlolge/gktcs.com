using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Aspx_Pages_wfrmCalendar : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Clndr_SelectionChanged(object sender, EventArgs e)
    {
        //Datasets.dsAdminTableAdapters.CalendarDetailsTableAdapter da = new Datasets.dsAdminTableAdapters.CalendarDetailsTableAdapter();
        //Datasets.dsAdmin.CalendarDetailsDataTable dt = new Datasets.dsAdmin.CalendarDetailsDataTable();
        //Datasets.dsAdmin.CalendarDetailsRow dr;
        //da.FillByDate(dt, Clndr.SelectedDate.ToString());

        //dr = (Datasets.dsAdmin.CalendarDetailsRow)dt.Rows[0];
        //int startResult = DateTime.Compare(dr.startDate, Clndr.SelectedDate);
        //int endResult = DateTime.Compare(dr.endDate, Clndr.SelectedDate);
        //if (startResult <= 0 && endResult >= 0)
        //{
        //    txtCompany.Text = dr.companyName;
        //    txtDesc.Text = dr.otherDesrc;
        //    txtTech.Text = dr.technology;
        //}
    }

    protected void Clndr_DayRender(object sender, DayRenderEventArgs e)
    {
        //Datasets.dsAdminTableAdapters.CalendarDetailsTableAdapter da = new Datasets.dsAdminTableAdapters.CalendarDetailsTableAdapter();
        //Datasets.dsAdmin.CalendarDetailsDataTable dt = new Datasets.dsAdmin.CalendarDetailsDataTable();
        //Datasets.dsAdmin.CalendarDetailsRow dr;
        //da.Fill(dt);

        //for (int i = 0; i < dt.Rows.Count; i++)
        //{
        //    dr = (Datasets.dsAdmin.CalendarDetailsRow)dt.Rows[i];
        //    for (DateTime date = dr.startDate; date < dr.endDate; date = date.AddDays(1))
        //    {
        //        Clndr.SelectedDates.Add(date);
        //        Clndr.SelectedDayStyle.BackColor = System.Drawing.Color.LightBlue;
        //    }
        //}

        //if (e.Cell.BackColor == System.Drawing.Color.LightBlue)
        //{
        //    //e.Cell.BackColor = System.Drawing.Color.Gray;
        //    e.Cell.ToolTip = "Booked";
        //}
        //else
        //{
        //    //e.Cell.BackColor = System.Drawing.Color.LightGreen;
        //    e.Cell.ToolTip = "Available";
        //}
    }

}