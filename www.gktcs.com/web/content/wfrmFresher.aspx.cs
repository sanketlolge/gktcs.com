using System;
using System.IO;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data.Odbc;
using System.Configuration;
using System.Data;
using System.Text;
using System.Net;
using System.Net.Mail;

public partial class Aspx_Pages_Consultancy_wfrmFresher : System.Web.UI.Page
{

    MySqlConnection conn = new MySqlConnection(ConfigurationManager.ConnectionStrings["MySQLConnStr"].ConnectionString);

    static int maxRegID;
    static string fileExtension, filePath;

    protected void Page_Load(object sender, EventArgs e)
    {
        //Response.Write(Server.MapPath("."));
        if (!IsPostBack)
        {

        }
    }

    private void ClearText()
    {
        txtName.Text = ""; txtAddress.Text = "";
        txtContact.Text = ""; txtEmail.Text = "";
        txtSkills.Text = "";
    }

    private int FindMaxRegID()
    {
        MySqlCommand cmd;
        conn.Open();
        try
        {
            //cmd = conn.CreateCommand();

            string query = "SELECT MAX(regID) FROM RegistrationDetails";
            cmd = new MySqlCommand(query, conn);
            //cmd.CommandText = query;
            object checkNull = cmd.ExecuteScalar();
            if (checkNull.GetType() != typeof(DBNull))
            {
                maxRegID = Convert.ToInt32(cmd.ExecuteScalar());
                //maxRegID += 1;
            }
            else
            {
                maxRegID = 0;
            }

        }
        catch (Exception)
        {
            throw;
        }

        conn.Close();
        return maxRegID;
    }

    protected void btnSave_Click(object sender, EventArgs e)
    {
        maxRegID = FindMaxRegID();
        UploadResume();
        MySqlCommand cmd;
        //select scope_identity()
        conn.Open();
        try
        {
            cmd = conn.CreateCommand();
            string query = "INSERT INTO RegistrationDetails values (" + ++maxRegID + ",'" + txtName.Text + "','" + txtAddress.Text + "','" + txtEmail.Text + "'," + Convert.ToInt64(txtContact.Text) + ",'" + txtSkills.Text + "','" + filePath + "')";
            cmd.CommandText = query;
            cmd.ExecuteNonQuery();
        }
        catch (Exception)
        {
            throw;
        }
        conn.Close();
        //Response.Write(@"<script language= 'javascript'>alert('Details saved successfully')</script>");
        string script = "alert(\"Thank you for showing interest. Please check your mail.\");";
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


    private void SendMailToEnquiry()
    {
        var fromAddress = "gktcs09@gmail.com";
        // any address where the email will be sending

        var studentEmail = txtEmail.Text;
        //Password of your gmail address

        const string fromPassword = "Gipl@2009";
        // Passing the values and make a email formate to display
        string subject = "Welcome to GKTCS Innovations Pvt. Ltd.";
        string body = "Dear " + txtName.Text + ", \n" + "Thank you for registering at GKTCS and sending your updated copy of resume. \n";
        body += "We will get back to you with the openings matching to your profile. \n";
        //body += "get back to you with in 1 working day with mail or by call.\n";
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
        //== Sending a mail through gmail account ==//

        // Gmail Address from where you send the mail
        var fromAddress = "gktcs09@gmail.com";
        // any address where the email will be sending
        //var toAddress1 = "suraj@gktcs.com";
        //var toAddress4 = "suraj@gktcs.com";
        var toAddress2 = "hr@gktcs.com";
        var toAddress3 = "career@gktcs.com";
        //var studentEmail = txtEmail.Text;
        //Password of your gmail address
        const string fromPassword = "Gipl@2009";
        // Passing the values and make a email formate to display
        string subject = "Fresher registration for Job.";
        string body = "Details for the candidate is as follows with the resume attached. \n" + "Name: " + txtName.Text + "\n";
        body += "Email: " + txtEmail.Text + "\n";
        body += "Contact: " + txtContact.Text + "\n";
        body += txtName.Text + " is having the skills of " + txtSkills.Text + "\n";
        // smtp settings
        var smtp = new System.Net.Mail.SmtpClient();
        {
            MailMessage mail1 = new MailMessage();
            MailMessage mail2 = new MailMessage();

            mail1.From = new MailAddress(fromAddress);
            mail2.From = new MailAddress(fromAddress);

            mail1.To.Add(toAddress2);
            mail2.To.Add(toAddress3);

            mail1.Subject = subject;
            mail2.Subject = subject;

            mail1.Body = body;
            mail2.Body = body;

            System.Net.Mail.Attachment attachment;
            string demoPath = "~" + filePath;
            attachment = new System.Net.Mail.Attachment(Server.MapPath(demoPath));

            mail1.Attachments.Add(attachment);
            mail2.Attachments.Add(attachment);

            smtp.Host = "smtp.gmail.com";
            smtp.Port = 587;
            smtp.EnableSsl = true;
            smtp.DeliveryMethod = System.Net.Mail.SmtpDeliveryMethod.Network;
            smtp.Credentials = new System.Net.NetworkCredential(fromAddress, fromPassword);
            smtp.Timeout = 20000;
            //SmtpClient SmtpServer = new SmtpClient("smtp.gmail.com");

            // Passing values to smtp object
            //smtp.Send(fromAddress, toAddress1, subject, body);
            //smtp.Send(fromAddress, toAddress4, subject, body);
            smtp.Send(mail1);
            smtp.Send(mail2);
        }
    }


    protected void btnUpload_Click(object sender, EventArgs e)
    {
        //UploadResume();
    }

    private void UploadResume()
    {
        if (fuResume.HasFile)
        {
            fileExtension = System.IO.Path.GetExtension(fuResume.FileName);
            filePath = "/data/FresherResumes/" + txtName.Text + "_" + fuResume.FileName;
            if (fileExtension.ToLower() != ".doc" && fileExtension.ToLower() != ".docx" && fileExtension.ToLower() != ".pdf")
            {
                lblResumeError.Visible = true;
                lblResumeError.Text = "select only .doc, .docx, .pdf files.";
                return;
            }
            else
            {
                int fileSize = fuResume.PostedFile.ContentLength;
                if (fileSize > 2097152)
                {
                    lblResumeError.Visible = true;
                    lblResumeError.Text = "File size should be less than 2 MB";
                    return;
                }
                else
                {
                    fuResume.SaveAs(Server.MapPath("~" + filePath));
                }
            }
        }
    }
    protected void btnCancel_Click(object sender, EventArgs e)
    {
        ClearText();
    }
}