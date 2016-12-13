<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TrainerRegistration.aspx.cs" Theme="Skin1"  MasterPageFile="~/FirstSeen.Master" Inherits="GKTCS_Official.TrainerRegistration" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div id="content">
<div class="indent">
      <div class="wrapper">
      <div class="col-form">
      <br />
    <h4><b>Trainer</b>Registration</h4>
    <br />
        <table style="font-family: Tahoma; font-size: small; color: #333333; clip: rect(10px, 10px, 10px, 10px); overflow: hidden; float: left; display: block">
              <tr>
                  <td class="col">
                      Name:&nbsp;</td>
                  <td class="col">
                      <asp:TextBox ID="TextBox1" runat="server" SkinID="TB1"></asp:TextBox>&nbsp;</td>
              </tr>
              <tr>
                  <td class="col" colspan="2">
                      <strong style="font-family: Verdana; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); font-size: small; color: rgb(21, 91, 149);">
                      Your Contact Information</strong></td>
              </tr>
              <tr>
                  <td class="col">
                      E-mail:&nbsp;</td>
                  <td class="col">
                      <asp:TextBox ID="TextBox2" runat="server" SkinID="TB1"></asp:TextBox>&nbsp;</td>
              </tr>
              <tr>
                  <td class="col">
                      Phone:&nbsp;</td>
                  <td class="col">
                      <asp:TextBox ID="TextBox3" runat="server" SkinID="TB1"></asp:TextBox>&nbsp;</td>
              </tr>
              <tr>
                  <td class="col">
                      Location:&nbsp;</td>
                  <td class="col">
                      <asp:DropDownList ID="DropDownList1" runat="server" SkinID="DDL1">
                          <asp:ListItem>Pune</asp:ListItem>
                          <asp:ListItem>Mumbai</asp:ListItem>
                          <asp:ListItem>Hyderabad</asp:ListItem>
                          <asp:ListItem>Delhi</asp:ListItem>
                          <asp:ListItem></asp:ListItem>
                      </asp:DropDownList>
                      &nbsp;</td>
              </tr>
              <tr>
                  <td class="col">
                      Fax:&nbsp;</td>
                  <td class="col">
                      <asp:TextBox ID="TextBox6" runat="server" SkinID="TB1"></asp:TextBox>&nbsp;</td>
              </tr>
              <tr>
             
                  <td class="col" colspan="2">
                      <strong style="font-family: Verdana; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); font-size: small; color: rgb(21, 91, 149);">
                      Your Current Training details</strong></td>
              </tr>
              <tr>
             
                  <td class="col">
                      How many expirence do you have:&nbsp;</td>
                  <td class="col">
                      <asp:DropDownList ID="DropDownList2" runat="server" width="90px" Height="20px">
                      </asp:DropDownList>Year<asp:DropDownList ID="DropDownList3" runat="server" width="90px" Height="20px">
                      </asp:DropDownList>Month
                      </td>
              </tr>
              <tr>
                  <td class="col">
                      Current Status:&nbsp;</td>
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
                      What are your skills:</td>
                  <td class="col">
                      <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine" SkinID="TB1"></asp:TextBox>
                  </td>
              </tr>
              <tr>
                  <td class="col">
                      Training you have conducted for:</td>
                  <td class="col">
                      <asp:DropDownList ID="DropDownList4" runat="server" SkinID="DDL1">
                      </asp:DropDownList>
                  </td>
              </tr>
              <tr>
                  <td class="col">
                      Which technology your training has conducted?</td>
                  <td class="col">
                      <asp:TextBox ID="TextBox5" runat="server" SkinID="TB1" TextMode="MultiLine"></asp:TextBox>
                  </td>
              </tr>
              <tr><td class="col" colspan="2">
                  <strong style="font-family: Verdana; font-size: small; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); color: rgb(21, 91, 149);">
                  Your Education Background</strong></td>
              </tr>
              <tr><td class="col">Your Educational Background</td>
              <td class="col">
                  <asp:DropDownList ID="DropDownList5" runat="server" SkinID="DDL1">
                  </asp:DropDownList>
                  </td></tr>
              <tr>
                  <td class="col">Your basic Education</td>
                  <td class="col">
                      <asp:DropDownList ID="DropDownList6" runat="server" SkinID="DDL1">
                      </asp:DropDownList>
                  </td>
              </tr>
              <tr>
                  <td class="col">Your doctorate Education</td>
                  <td class="col">
                      <asp:DropDownList ID="DropDownList7" runat="server" SkinID="DDL1">
                      </asp:DropDownList>
                  </td>
              </tr>
                  <tr>
                  <td class="col" colspan="2">
                      <strong style="font-family: Verdana; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); font-size: small; color: rgb(21, 91, 149);">
                      Please upload your updated resume</strong></td>
                  </tr>
           
                  <tr>
                  <td class="col">Upload your resume</td>
                  <td>
                      <asp:FileUpload ID="FileUpload1" runat="server" /></td>
                  </tr>
           
                  <tr><td class="col" colspan="2">
                  <asp:CheckBox ID="CheckBox1" runat="server" 
                      
                          Text="  I have read and understood and agree to the Terms and Conditions given by gktcs.com." />
                  </td></tr>
              <tr>
                  
                  <td colspan="2"><asp:Button ID="Button1" runat="server" Text="Submit" SkinID="B1"/><p></p></td>
                  </tr>
          </table>
          
      </div>
    </div>
    </div>
    </div>
    </asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .col
 {
 	padding:10px 10px 10px 10px;
 	}
 .tab
 {
 	padding-bottom:100px;
 	}
    </style>
</asp:Content>
