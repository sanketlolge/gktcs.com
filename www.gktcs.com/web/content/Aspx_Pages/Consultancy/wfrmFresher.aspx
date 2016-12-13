<%@ Page Title="" Language="C#" MasterPageFile="~/FirstSeen.Master" AutoEventWireup="true"
    CodeFile="wfrmFresher.aspx.cs" Inherits="Aspx_Pages_Consultancy_wfrmFresher" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css" runat="server">
        .tdHt
        {
            height: 30px;
            text-align: right;
        }
        .style1
        {
            height: 30px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="margin: 20px; padding: 20px 500px 150px 150px; background-color: #A7A5D8;">
        <table style="background-color: #FFFFFF; font-family: 'Times New Roman', Times, serif;
            font-size: medium; font-weight: normal; font-style: normal; font-variant: normal;
            text-transform: none; color: #000000;" width="800px">
            <tr style="height: 150px;">
                <td style="width:150px; background-image: url('../images/jobs.jpg');">
                </td>
                <td align="center" style=" padding-left: 140px; background-color: #8CB1FF;"
                    valign="middle">
                    <asp:Image ID="Image1" runat="server" Width="400px" ImageUrl="../images/freshers.jpg" />
                </td>
            </tr>
            <tr>
                <td class="tdHt" style="padding: 5px">
                    Name:
                </td>
                <td style="padding: 5px">
                    <asp:TextBox ID="txtName" runat="server" Width="50%" BorderStyle="Solid" 
                        BorderWidth="1px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="tdHt" style="padding: 5px" valign="top">
                    Address:
                </td>
                <td style="padding: 5px">
                    <asp:TextBox ID="txtAddress" runat="server" Height="70px" TextMode="MultiLine" 
                        Width="50%" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="tdHt" style="padding: 5px">
                    Email:
                </td>
                <td style="padding: 5px">
                    <asp:TextBox ID="txtEmail" runat="server" Width="50%" BorderStyle="Solid" 
                        BorderWidth="1px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="tdHt" style="padding: 5px">
                    Contact:
                </td>
                <td style="padding: 5px">
                    <asp:TextBox ID="txtContact" runat="server" Width="50%" BorderStyle="Solid" 
                        BorderWidth="1px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="tdHt" style="padding: 5px">
                    Skills:
                </td>
                <td style="padding: 5px">
                    <asp:TextBox ID="txtSkills" runat="server" Width="50%" BorderStyle="Solid" 
                        BorderWidth="1px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="tdHt" style="padding: 5px">
                    Resume:
                </td>
                <td style="padding: 5px">
                    <asp:FileUpload ID="fuResume" runat="server" Font-Names="Times New Roman" 
                        Font-Size="Small" Width="50%" BorderStyle="Solid" BorderWidth="1px" />
                </td>
            </tr>
            <tr>
                <td class="tdHt">
                </td>
                <td style="padding: 10px 10px 10px 170px; font-family: 'Times New Roman', Times, serif; font-size: medium;">
                    <asp:Button ID="btnSave" runat="server" Text="Save" BackColor="#FFCCFF" 
                        BorderStyle="Groove" BorderWidth="1px" Font-Names="Times New Roman" 
                        Width="80px" Height="30px" />
                &nbsp;
                    <asp:Button ID="btnCancel" runat="server" Text="Cancel" BackColor="#FFCCFF" 
                        BorderStyle="Groove" BorderWidth="1px" Font-Names="Times New Roman" 
                        Width="80px" Height="30px" />
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
