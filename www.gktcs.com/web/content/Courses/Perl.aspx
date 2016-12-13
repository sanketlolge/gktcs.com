<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Perl.aspx.cs" MasterPageFile="~/FirstSeen.Master" Inherits="GKTCS_Official.Courses.Anroid" %>
<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div id="content">
<div class="indent">
      <div class="wrapper">
      <div class="row-3">
      <br />
      
      <h4>Android<b> Development</b></h4>
          <asp:Menu ID="Menu1" runat="server" onmenuitemclick="Menu1_MenuItemClick" 
              Orientation="Horizontal" StaticSubMenuIndent="16px" BackColor="White" 
              Font-Size="Medium">
              <Items>
                  <asp:MenuItem Text="Android Basic     |" Value="Android Basic "></asp:MenuItem>
                  <asp:MenuItem Text="Android Advance    |" Value="Android Advance ">
                  </asp:MenuItem>
              </Items>
          </asp:Menu>
          <p>
              &nbsp;</p>
          <p>
              <asp:MultiView ID="MultiView1" runat="server">
                  <table class="style4">
                      <tr>
                          <td>
                              <asp:View ID="View1" runat="server">
                                  &nbsp;<img alt="android" class="style9" 
    src="course%20img/android.png" /><br />
                                  &nbsp;<img alt="android2" class="style7" 
    src="course%20img/Android2.png" />
                              </asp:View>
                          </td>
                      </tr>
                      <tr>
                          <td>
                              <asp:View ID="View2" runat="server">
                                  <img alt="Advance android" class="style5" 
    src="course%20img/Advance%20android.png" />
                                  <br />
                                  <img alt="Advance android1" class="style6" 
    src="course%20img/Advance%20android1.png" />
                              </asp:View>
                          </td>
                      </tr>
                  </table>
              </asp:MultiView>
          </p>
          <br />
    </div>
    </div>
    </div>
    </div>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .style4
        {
            width: 100%;
        }
        .style5
        {
            width: 546px;
            height: 629px;
        }
        .style6
        {
            width: 542px;
            height: 237px;
        }
        .style7
        {
            width: 541px;
            height: 718px;
        }
        .style8
        {
            width: 542px;
            height: 639px;
        }
        .style9
        {
            width: 548px;
            height: 718px;
        }
    </style>
</asp:Content>

