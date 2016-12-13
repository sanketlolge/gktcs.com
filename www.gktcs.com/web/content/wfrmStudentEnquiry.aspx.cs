using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
// this namespace is necessary for the stringbuilder
using System.Text;
using MySql.Data.MySqlClient;
using System.Data.Odbc;
using System.Configuration;
using System.Net.Mail;
//using  word = Microsoft.Office.Interop.Outlook;

public partial class wfrmStudentEnquiry : System.Web.UI.Page
{
    MySqlConnection conn = new MySqlConnection(ConfigurationManager.ConnectionStrings["MySQLConnStr"].ConnectionString);

    static int maxSEID;

    //StringBuilder str_solution = new StringBuilder();


    protected void Page_Load(object sender, EventArgs e)
    {
        //        // here m creating some classes in  style sheet which will print the circle.
        //        // you cam modify the color, size , height, width of the circles accoring to your need.
        //        // i am creating to classes inside this css

        //        str_solution.Append(@"<style type='text/css'>
        //                 .brown-circle {
        //                 display: block;
        //                 height: 400px;
        //                 width: 400px;
        //                 background-color: #B0641C;
        //                -moz-border-radius: 400px;
        //                -webkit-border-radius: 400px;
        //                -khtml-border-radius: 400px;
        //                 border-radius: 400px;
        //               position:relative;
        //                 float:left;
        //                margin:0 15px 0px 0;
        //                 }
        //                
        //           
        //                 </style>");

        //        // this loop will create 10 span tags using class=blue-circle
        //        for (int i = 0; i < 1; i++)
        //        {

        //            str_solution.Append("<span class=brown-circle></span>");
        //        }
        //        // here m using two <br/> tags for starting new line
        //        str_solution.Append("<br/><br/>");

        //        // at last inside the lbl_circle label i am displaying all the code that will come inside the stringbuilder.
        //        // and this code will print the 10 blue circles and in the next line 10 yellow circles
        //        lbl_circle.Text = str_solution.ToString();

    }

    private void ClearText()
    {
        txtName.Text = ""; txtContact.Text = "";
        txtEmail.Text = ""; txtEnqAbout.Text = "";
    }

    private int FindMaxRegID()
    {
        MySqlCommand cmd;
        conn.Open();
        try
        {
            //cmd = conn.CreateCommand();

            string query = "SELECT MAX(SEID) FROM StudentEnquiryDetails";
            cmd = new MySqlCommand(query, conn);
            //cmd.CommandText = query;
            object checkNull = cmd.ExecuteScalar();
            if (checkNull.GetType() != typeof(DBNull))
            {
                maxSEID = Convert.ToInt32(cmd.ExecuteScalar());
                //maxRegID += 1;
            }
            else
            {
                maxSEID = 0;
            }

        }
        catch (Exception)
        {
            throw;
        }

        conn.Close();
        return maxSEID;
    }


    protected void btnSave_Click(object sender, EventArgs e)
    {
        maxSEID = FindMaxRegID();
        //UploadResume();
        MySqlCommand cmd;
        //select scope_identity()
        conn.Open();
        try
        {
            cmd = conn.CreateCommand();
            string query = "INSERT INTO StudentEnquiryDetails values (" + ++maxSEID + ",'" + txtName.Text + "','" + txtEmail.Text + "'," + Convert.ToInt64(txtContact.Text) + ",'" + txtEnqAbout.Text + "')";
            cmd.CommandText = query;
            cmd.ExecuteNonQuery();
        }
        catch (Exception)
        {
            throw;
        }
        conn.Close();
        //Response.Write(@"<script language= 'javascript'>alert('Details saved successfully')</script>");
        string script = "alert(\"Thank you for your registration. Please check your mail.\");";
        ScriptManager.RegisterStartupScript(this, GetType(),
                              "ServerControlScript", script, true);
        
        try
        {
            SendMailToHR();
            SendMailToEnquiry();
        }
        catch (Exception)
        { }
        ClearText();
        //lblResumeError.Visible = false;
    }
    protected void btnCancel_Click(object sender, EventArgs e)
    {
        ClearText();
    }


    private void SendMailToEnquiry()
    {
        var fromAddress = "gktcs09@gmail.com";
        // any address where the email will be sending

        var studentEmail = txtEmail.Text;
        //Password of your gmail address

        const string fromPassword = "Gipl@2009";
        // Passing the values and make a email formate to display
        string subject = "Welcome to GKTCS Innovations Pvt. Ltd.";
        string body = "Dear " + txtName.Text + ", \n" + "Thank you for registering at GKTCS. \n";
        body += "We will revert you with the complete details as per your requirement and will \n";
        body += "get back to you with in 1 working day with mail or by call.\n";
        body += "\n --\n";
        body += "Thanks and Regards \n";
        body += "GKTCS Innovations Pvt. Ltd.\n";
        body += "Visit: www.gktcs.com\n";
        body += "Contact details: 77559033392/82 \n";
        // smtp settings
        var smtp = new System.Net.Mail.SmtpClient();
        {
            smtp.Host = "smtp.gmail.com";
            smtp.Port = 587;
            smtp.EnableSsl = true;
            smtp.DeliveryMethod = System.Net.Mail.SmtpDeliveryMethod.Network;
            smtp.Credentials = new System.Net.NetworkCredential(fromAddress, fromPassword);
            smtp.Timeout = 20000;
        }
        // Passing values to smtp object
        smtp.Send(fromAddress, studentEmail, subject, body);
    }


    private void SendMailToHR()
    {

        //== For outlookconfiguration ==//

        //var fromAddress = "suraj@gktcs.com";
        //// any address where the email will be sending
        //var toAddress = "suraj@gktcs.com";
        ////Password of your gmail address
        //const string fromPassword = "Sgipl@2014";


        //SmtpClient client = new SmtpClient("smtp-mail.outlook.com");

        //client.Port = 587;
        //client.DeliveryMethod = SmtpDeliveryMethod.Network;
        //client.UseDefaultCredentials = false;
        //System.Net.NetworkCredential credentials =
        //    new System.Net.NetworkCredential(fromAddress, fromPassword);
        //client.EnableSsl = true;
        //client.Credentials = credentials;

        //try
        //{
        //    var mail = new MailMessage(fromAddress.Trim(), toAddress.Trim());
        //    mail.Subject = "Subject";
        //    mail.Body = "body message";
        //    client.Send(mail);
        //}
        //catch (Exception ex)
        //{
        //    Console.WriteLine(ex.Message);
        //    throw ex;
        //}



        //MailMessage mailMsg = new MailMessage("bhadalesuraj@gmail.com", "bhadalesuraj@gmail.com");
        //mailMsg.Subject = "Exception";
        //mailMsg.Body = emailBody;

        //SmtpClient smtpClient = new SmtpClient("smtp.gmail.com", 587);
        //smtpClient.Credentials = new System.Net.NetworkCredential()
        //{
        //    UserName = "bhadalesuraj@gmail.com",
        //    Password = "bonddada007"
        //};
        //smtpClient.EnableSsl = true;
        //smtpClient.Send(mailMsg);











        //== Sending a mail through gmail account ==//

        // Gmail Address from where you send the mail
        var fromAddress = "gktcs09@gmail.com";
        // any address where the email will be sending
        //var toAddress1 = "suraj@gktcs.com";
        //var toAddress4 = "suraj@gktcs.com";
        var toAddress2 = "career@gktcs.com";
        var toAddress3 = "hr@gktcs.com";
        //var studentEmail = txtEmail.Text;
        //Password of your gmail address
        const string fromPassword = "Gipl@2009";
        // Passing the values and make a email formate to display
        string subject = "Student enquiry.";
        string body = "Details for this enquiry are \n" + "Name: " + txtName.Text + "\n";
        body += "Email: " + txtEmail.Text + "\n";
        body += "Contact: " + txtContact.Text + "\n";
        body += "Enquiry for: " + txtEnqAbout.Text + "\n";
        // smtp settings
        var smtp = new System.Net.Mail.SmtpClient();
        {
            smtp.Host = "smtp.gmail.com";
            smtp.Port = 587;
            smtp.EnableSsl = true;
            smtp.DeliveryMethod = System.Net.Mail.SmtpDeliveryMethod.Network;
            smtp.Credentials = new System.Net.NetworkCredential(fromAddress, fromPassword);
            smtp.Timeout = 20000;
        }
        // Passing values to smtp object
        //smtp.Send(fromAddress, toAddress1, subject, body);
        //smtp.Send(fromAddress, toAddress4, subject, body);
        smtp.Send(fromAddress, toAddress2, subject, body);
        smtp.Send(fromAddress, toAddress3, subject, body);

    }

    protected void btnSend_Click(object sender, EventArgs e)
    {
        try
        {
            //here on button click what will done

            //SendMailToHR();
            //SendMailToEnquiry();

        }
        catch (Exception) { }
    }
}