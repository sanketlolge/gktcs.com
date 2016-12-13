<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentEnquiry.aspx.cs" Theme="Skin1"  MasterPageFile="~/FirstSeen.Master" Inherits="GKTCS_Official.StudentEnquiry" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div id="content">
<div class="indent">
      <div class="wrapper">
      <br />
      <h4>Student<b> Enquiry</b></h4>
          <br />
          <table style="font-family: Tahoma; font-size: small; color: #333333; clip: rect(10px, 10px, 10px, 10px); overflow: hidden; float: left; display: block">
              <tr>
                  <td class="col">
                    <b>  Name:&nbsp;</b></td>
                  <td class="col">
                      <asp:TextBox ID="TextBox1" runat="server" SkinID="TB1"></asp:TextBox>&nbsp;</td>
              </tr>
              <tr>
                  <td class="col">
                     <b> E-mail:&nbsp;</b></td>
                  <td class="col">
                      <asp:TextBox ID="TextBox2" runat="server" SkinID="TB1"></asp:TextBox>&nbsp;</td>
              </tr>
              <tr>
                  <td class="col">
                     <b> Phone:&nbsp;</b></td>
                  <td class="col">
                      <asp:TextBox ID="TextBox3" runat="server" SkinID="TB1"></asp:TextBox>&nbsp;</td>
              </tr>
              <tr>
                  <td class="col">
                     <b> Current Status:&nbsp;</b></td>
                  <td class="col">
                      <asp:RadioButtonList ID="RadioButtonList1" runat="server" CellPadding="10" 
                          CellSpacing="10" RepeatDirection="Horizontal">
                          <asp:ListItem>Student</asp:ListItem>
                          <asp:ListItem>Employed</asp:ListItem>
                          <asp:ListItem>Job Seeker</asp:ListItem>
                      </asp:RadioButtonList>
                      </td>
              </tr>
              <tr>
                  <td class="col">
                      <b>Course Interested:&nbsp;</b></td>
                  <td class="col">
                      <table cellpadding="10px" cellspacing="15px">
                          <tr>
                              <td>
                      <asp:CheckBox ID="CheckBox1" runat="server" Text="Anroid" />
                              </td>
                              <td>
                      <asp:CheckBox ID="CheckBox2" runat="server" Text="Python"/>
                              </td>
                              <td>
                      <asp:CheckBox
                          ID="CheckBox3" runat="server" Text="HTML5" />
                              </td>
                          </tr>
                          <tr>
                              <td>
                      <asp:CheckBox ID="CheckBox6" runat="server" Text="Cloud Computing" />
                              </td>
                              <td>
                      <asp:CheckBox
                                  ID="CheckBox7" runat="server" Text="ASP.Net" />
                              </td>
                              <td>
                      <asp:CheckBox ID="CheckBox8" runat="server" Text="Ajax" />
                              </td>
                          </tr>
                          <tr>
                              <td>
                                  <asp:CheckBox ID="CheckBox11" runat="server" Text="CA Autosys" />
                              </td>
                              <td>
                      <asp:CheckBox ID="CheckBox12" runat="server" Text="Web Services &amp; WCF" />
                              </td>
                              <td>
                      <asp:CheckBox ID="CheckBox13" runat="server" Text="CA Siteminder" />
                              </td>
                          </tr>
                          <tr>
                              <td>
                                  <asp:CheckBox ID="CheckBox4" 
                          runat="server" Text="WPF &amp; Silverlight" />
                              </td>
                              <td>
                      <asp:CheckBox
                                      ID="CheckBox9" runat="server" Text="PHP" />
                              </td>
                              <td>
                      <asp:CheckBox ID="CheckBox14" runat="server" Text="Unix Shell Scripting" />
                              </td>
                          </tr>
                          <tr>
                              <td>
                      <asp:CheckBox
                              ID="CheckBox5" runat="server" Text="CSS3" />
                              </td>
                              <td>
                      <asp:CheckBox ID="CheckBox10" runat="server" Text="CCNA" />
                              </td>
                              
                          </tr>
                          <tr><td>
                              <asp:Label ID="Label1" runat="server" Text="Others : "></asp:Label><asp:TextBox ID="TextBox6" runat="server" TextMode="MultiLine" Visible=""></asp:TextBox></td></tr>
                      </table>
                      
                      </td>
              </tr>
              <tr>
                  <td class="col"><b>
                      Do you know &#39;C&#39; lang:</b></td>
                  <td class="col">
                      <asp:TextBox ID="TextBox4" runat="server" SkinID="TB1" ></asp:TextBox>
                  </td>
              </tr>
              <tr>
                  <td class="col">
                     <b> Preferref Joining Date:</b></td>
                  <td class="col">
                      <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                  </td>
              </tr>
              <tr>
                  <td class="col">
                      <b>Additional Details:</b></td>
                  <td class="col">
                      <asp:TextBox ID="TextBox5" runat="server" TextMode="MultiLine" SkinID="TB1"></asp:TextBox>
                  </td>
              </tr>
              <tr>
                  <td></td>
                  <td><asp:Button ID="Button1" runat="server" Text="Submit" /><p></p></td>
                  </tr>
          </table>
        <div class="col-2"><img src="../images/enquiry.jpg"/></div>  
      </div>
    </div>
    </div>
    </asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .col
 {
 	width:auto;
 	padding:10px 10px 10px 10px;
 	}
 .tab
 {
 	padding-bottom:100px;
 	}
    </style>
</asp:Content>
