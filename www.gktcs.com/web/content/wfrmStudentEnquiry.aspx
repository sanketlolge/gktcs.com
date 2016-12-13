<%@ Page Title="" Language="C#" MasterPageFile="~/FirstSeen.Master" AutoEventWireup="true"
    CodeFile="wfrmStudentEnquiry.aspx.cs" Inherits="wfrmStudentEnquiry" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style id="Style1" type="text/css" runat="server">
        .tdHt
        {
            height: 30px;
            text-align: right;
        }
        
        #mainTable
        {
            
            background-color: #93B6FF;
            opacity: 0.57;
            background:transparent;
            
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <%--<asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>--%>    <%--<asp:UpdatePanel ID="upComplete" runat="server">--%>    <%-- <ContentTemplate>
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
                </ContentTemplate>--%>
    <div style="margin: 0px; height: 300px; padding: 20px 80px 0px 20px; 9background-repeat: no-repeat;">
        <table style="font-family: 'Times New Roman', Times, serif; font-size: large; font-weight: normal;
            font-style: normal; font-variant: normal; text-transform: none; color: #000000;
            background-repeat: no-repeat;" width="550px">
            <tr>
                <td class="tdHt" style="width: 130px; padding: 5px">
                    Name :
                </td>
                <td style="padding: 5px 5px 5px 0px">
                    <asp:RequiredFieldValidator ID="rfvName" runat="server" ControlToValidate="txtName"
                        ErrorMessage="*" ForeColor="#CC0000" SetFocusOnError="True" ValidationGroup="myValidator"></asp:RequiredFieldValidator>
                    <asp:TextBox ID="txtName" runat="server" Width="70%" BorderStyle="Solid" BorderWidth="1px"
                        Font-Names="Times New Roman"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="tdHt" style="padding: 5px">
                    Email :
                </td>
                <td style="padding: 5px 5px 5px 0px">
                    <asp:RequiredFieldValidator ID="rfvEmail" runat="server" ControlToValidate="txtEmail"
                        ErrorMessage="*" ForeColor="#CC0000" SetFocusOnError="True" ValidationGroup="myValidator"></asp:RequiredFieldValidator>
                    <asp:TextBox ID="txtEmail" runat="server" Width="70%" BorderStyle="Solid" BorderWidth="1px"
                        Font-Names="Times New Roman"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtEmail"
                        ErrorMessage="Invalid Email ID" ForeColor="#CC0000" ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                        Font-Size="Small" SetFocusOnError="True" ValidationGroup="myValidator"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="tdHt" style="padding: 5px">
                    Contact :
                </td>
                <td style="padding: 5px 5px 5px 0px">
                    <asp:RequiredFieldValidator ID="rfvContact" runat="server" ControlToValidate="txtContact"
                        ErrorMessage="*" ForeColor="#CC0000" SetFocusOnError="True" ValidationGroup="myValidator"></asp:RequiredFieldValidator>
                    <asp:TextBox ID="txtContact" runat="server" Width="70%" BorderStyle="Solid" BorderWidth="1px"
                        Font-Names="Times New Roman"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="revContact" runat="server" ErrorMessage="Error"
                        ForeColor="#CC0000" ControlToValidate="txtContact" ValidationExpression="^[0-9]{10,12}$"
                        Font-Size="Small" SetFocusOnError="True" ValidationGroup="myValidator"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="tdHt" style="padding: 5px">
                    Enquiry About :
                </td>
                <td style="padding: 5px 5px 5px 0px">
                    <asp:RequiredFieldValidator ID="rfvEnqAbout" runat="server" ControlToValidate="txtEnqAbout"
                        ErrorMessage="*" ForeColor="#CC0000" SetFocusOnError="True" ValidationGroup="myValidator"></asp:RequiredFieldValidator>
                    <asp:TextBox ID="txtEnqAbout" runat="server" Width="70%" BorderStyle="Solid" BorderWidth="1px"
                        Font-Names="Times New Roman"></asp:TextBox>
                </td>
            </tr>
            <%--</asp:UpdatePanel>--%>            <%--</asp:UpdatePanel>--%>
            <%--</asp:UpdatePanel>--%>
            <tr>
                <td colspan="2" align="center" style="padding-left: 160px; padding-bottom: 10px;
                    font-family: 'Times New Roman', Times, serif; font-size: large; text-align: center;
                    vertical-align: middle;">
                    <asp:Button ID="btnSend" runat="server" Text="Send" BackColor="#000099" BorderStyle="Solid"
                        BorderWidth="1px" Font-Names="Times New Roman" Width="70px" Height="30px" ValidationGroup="myValidator"
                        ForeColor="White" OnClick="btnSend_Click" Visible="False" 
                        BorderColor="White" />
                    <asp:Button ID="btnSave" runat="server" Text=" Submit" BackColor="#000099" BorderStyle="Solid"
                        BorderWidth="1px" Font-Names="Times New Roman" Width="70px" Height="30px" ValidationGroup="myValidator"
                        ForeColor="White" OnClick="btnSave_Click" BorderColor="White" />
                    &nbsp;
                    <asp:Button ID="btnCancel" runat="server" Text=" Cancel" BackColor="#000099" BorderStyle="Solid"
                        BorderWidth="1px" Font-Names="Times New Roman" Width="70px" Height="30px" ForeColor="White"
                        OnClick="btnCancel_Click" BorderColor="White" />
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
