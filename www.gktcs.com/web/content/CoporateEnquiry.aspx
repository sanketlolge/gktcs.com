<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CoporateEnquiry.aspx.cs" MasterPageFile="~/FirstSeen.Master" Theme="Skin1" Inherits="GKTCS_Official.CoporateEnquiry" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div id="content">
<div class="indent">
      <div class="wrapper">
      <br />
      <h4>Coporate<b> Enquiry</b></h4>
          <br />
          <table style="font-family: Tahoma; font-size: small; color: #333333; clip: rect(10px, 10px, 10px, 10px); overflow: hidden; float: left; display: block">
              <tr>
                  <td class="col">
                      <b>Company Name:&nbsp;</b></td>
                  <td class="col">
                      <asp:TextBox ID="TextBox1" runat="server" SkinID="TB1"></asp:TextBox>&nbsp;</td>
              </tr>
              <tr>
                  <td class="col">
                     <b> Location:&nbsp;</b></td>
                  <td class="col">
                      <asp:TextBox ID="TextBox2" runat="server" SkinID="TB1"></asp:TextBox>&nbsp;</td>
              </tr>
              <tr>
                  <td class="col">
                     <b> Email:&nbsp;</b></td>
                  <td class="col">
                      <asp:TextBox ID="TextBox6" runat="server" SkinID="TB1"></asp:TextBox>&nbsp;</td>
              </tr>
              <tr>
                  <td class="col">
                    <b>  Contact Person:&nbsp;</b></td>
                  <td class="col">
                      <asp:TextBox ID="TextBox3" runat="server" SkinID="TB1"></asp:TextBox>&nbsp;</td>
              </tr>
              <tr>
                  <td class="col">
                     <b> Expected Experience:&nbsp;</b></td>
                  <td class="col">
                      <asp:DropDownList ID="DropDownList1" runat="server" SkinID="DDL1">
                      </asp:DropDownList>
                      </td>
              </tr>
              
              <tr>
                  <td class="col">
                     <b> Contact No. :</b></td>
                  <td class="col">
                      <asp:TextBox ID="TextBox4" runat="server" SkinID="TB1"></asp:TextBox>
                  </td>
              </tr>
              <tr>
                  <td class="col">
                     <b> Training Date:</b></td>
                  <td class="col">
                      <asp:Calendar ID="Calendar1" runat="server" Width="200px"></asp:Calendar>
                  </td>
              </tr>
              <tr>
                  <td class="col">
                    <b>  Required Skills:</b></td>
                  <td class="col">
                      <asp:TextBox ID="TextBox5" runat="server" TextMode="MultiLine" SkinID="TB1"></asp:TextBox>
                  </td>
              </tr>
              
              <tr>
                  
                  <td colspan="2"><asp:Button ID="Button1" runat="server" Text="Submit" SkinID="B1"/><p></p></td>
                  </tr>
          </table>
          <div class="col-4"><img src="../images/enquiry.jpg"/></div>
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