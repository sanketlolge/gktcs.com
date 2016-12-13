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
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <div style="margin: 20px; padding: 20px 500px 20px 245px; background-color: #007D7D;">
        <table style="background-color: #FFFFFF; font-family: 'Times New Roman', Times, serif;
            font-size: medium; font-weight: normal; font-style: normal; font-variant: normal;
            text-transform: none; color: #000000;" width="550px">
            <tr style="height: 150px;">
                <td style="width: 150px; background-image: url('../images/jobs.jpg');">
                </td>
                <td align="center" style="background-color: #0093C4;" valign="middle">
                    <asp:Image ID="Image1" runat="server" ImageUrl="../images/freshers2.jpg" />
                </td>
            </tr>
            <tr>
                <td class="tdHt" style="padding: 5px">
                    Name:
                </td>
                <td style="padding: 5px">
                    <asp:RequiredFieldValidator ID="rfvName" runat="server" ControlToValidate="txtName"
                        ErrorMessage="*" ForeColor="Red" SetFocusOnError="True" ValidationGroup="myValidator"></asp:RequiredFieldValidator>
                    <asp:TextBox ID="txtName" runat="server" Width="70%" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="tdHt" style="padding: 5px" valign="top">
                    Address:
                </td>
                <td style="padding: 5px" valign="top">
                    <asp:RequiredFieldValidator ID="rfvAddress" runat="server" ControlToValidate="txtAddress"
                        ErrorMessage="*" ForeColor="Red" SetFocusOnError="True" ValidationGroup="myValidator"></asp:RequiredFieldValidator>
                    <asp:TextBox ID="txtAddress" runat="server" Height="70px" TextMode="MultiLine" Width="70%"
                        BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="tdHt" style="padding: 5px">
                    Email:
                </td>
                <td style="padding: 5px">
                    <asp:RequiredFieldValidator ID="rfvEmail" runat="server" ControlToValidate="txtEmail"
                        ErrorMessage="*" ForeColor="Red" SetFocusOnError="True" ValidationGroup="myValidator"></asp:RequiredFieldValidator>
                    <asp:TextBox ID="txtEmail" runat="server" Width="70%" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtEmail"
                        ErrorMessage="Invalid Email ID" ForeColor="#FF3300" ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                        Font-Size="Small" SetFocusOnError="True" ValidationGroup="myValidator"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="tdHt" style="padding: 5px">
                    Contact:
                </td>
                <td style="padding: 5px">
                    <asp:RequiredFieldValidator ID="rfvContact" runat="server" ControlToValidate="txtContact"
                        ErrorMessage="*" ForeColor="Red" SetFocusOnError="True" ValidationGroup="myValidator"></asp:RequiredFieldValidator>
                    <asp:TextBox ID="txtContact" runat="server" Width="70%" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="revContact" runat="server" ErrorMessage="Error"
                        ForeColor="Red" ControlToValidate="txtContact" ValidationExpression="^[0-9]{10,12}$"
                        Font-Size="Small" SetFocusOnError="True" ValidationGroup="myValidator"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="tdHt" style="padding: 5px">
                    Skills:
                </td>
                <td style="padding: 5px">
                    <asp:RequiredFieldValidator ID="rfvSkills" runat="server" ControlToValidate="txtSkills"
                        ErrorMessage="*" ForeColor="Red" SetFocusOnError="True" ValidationGroup="myValidator"></asp:RequiredFieldValidator>
                    <asp:TextBox ID="txtSkills" runat="server" Width="70%" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
                </td>
            </tr>
            <asp:UpdatePanel ID="upComplete" runat="server">
                <ContentTemplate>
                    <tr>
                        <td class="tdHt" style="padding: 5px">
                            Resume:
                        </td>
                        <td style="padding: 5px">
                            <asp:RequiredFieldValidator ID="rfvResume" runat="server" ControlToValidate="fuResume"
                                ErrorMessage="*" ForeColor="Red" SetFocusOnError="True" ValidationGroup="myValidator"></asp:RequiredFieldValidator>
                            <asp:FileUpload ID="fuResume" runat="server" Font-Names="Times New Roman" Font-Size="Small"
                                Width="70%" BorderStyle="Solid" BorderWidth="1px" />
                            <asp:Button ID="btnUpload" runat="server" Text="Upload" BackColor="#FFCCFF" BorderStyle="Groove"
                                BorderWidth="1px" Font-Names="Times New Roman" Width="55px" Height="30px" OnClick="btnUpload_Click"
                                Visible="False" />
                            <asp:Label ID="lblResumeError" runat="server" ForeColor="#CC0000" Text="*" Visible="False"></asp:Label>
                        </td>
                    </tr>
                </ContentTemplate>
            </asp:UpdatePanel>
            <tr>
                <td colspan="2" align="center" style="padding: 10px; font-family: 'Times New Roman', Times, serif;
                    font-size: large; text-align: center; vertical-align: middle;">
                    <asp:Button ID="btnSave" runat="server" Text="Submit" BackColor="#FFCCFF" BorderStyle="Groove"
                        BorderWidth="1px" Font-Names="Times New Roman" Width="55px" Height="30px" ValidationGroup="myValidator"
                        OnClick="btnSave_Click" />
                    &nbsp;
                    <asp:Button ID="btnCancel" runat="server" Text="Cancel" BackColor="#FFCCFF" BorderStyle="Groove"
                        BorderWidth="1px" Font-Names="Times New Roman" Width="55px" Height="30px" 
                        onclick="btnCancel_Click" />
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
