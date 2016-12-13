<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Pages/DirectorDetails.master" AutoEventWireup="true" CodeFile="wfrmCalendar.aspx.cs" Inherits="Aspx_Pages_wfrmCalendar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Body" Runat="Server">
<table>
        <tr>
            <td>
                <asp:Calendar ID="Clndr" runat="server" BorderStyle="Solid" Height="500px" NextMonthText=""
                    OnDayRender="Clndr_DayRender" OnSelectionChanged="Clndr_SelectionChanged" PrevMonthText=""
                    SelectMonthText="" Width="500px" NextPrevFormat="FullMonth">
                    <DayHeaderStyle BackColor="#6699FF" BorderColor="#3333FF" BorderStyle="Solid" BorderWidth="1px"
                        Font-Names="Times New Roman" Font-Size="Large" ForeColor="Maroon" Height="30px"
                        HorizontalAlign="Center" VerticalAlign="Middle" />
                    <DayStyle BackColor="#CCCCFF" BorderColor="#CC66FF" BorderStyle="Solid" BorderWidth="1px"
                        Font-Names="Times New Roman" Font-Size="Large" Font-Underline="False" ForeColor="Blue"
                        HorizontalAlign="Right" VerticalAlign="Top" />
                    <SelectedDayStyle BackColor="#66CCFF" BorderColor="Blue" BorderStyle="Solid" BorderWidth="1px"
                        ForeColor="Black" />
                    <TitleStyle BackColor="#CC66FF" BorderColor="#0033CC" BorderStyle="Solid" BorderWidth="1px"
                        Font-Names="Times New Roman" Font-Size="X-Large" Height="50px" />
                    <TodayDayStyle BackColor="#FFFFCC" BorderColor="Red" BorderStyle="Solid" BorderWidth="2px"
                        Font-Bold="True" Font-Size="X-Large" />
                </asp:Calendar>
            </td>
            <%--<td style="vertical-align: top;">
                <table border=" 1px solid black;" style="border: thin solid #000000">
                    <tr>
                        <td width="110px" style="text-align: right">
                            Company Name :
                        </td>
                        <td>
                            <asp:TextBox ID="txtCompany" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: right">
                            Technology :
                        </td>
                        <td>
                            <asp:TextBox ID="txtTech" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: right">
                            Description :
                        </td>
                        <td>
                            <asp:TextBox ID="txtDesc" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                </table>
            </td>--%>
        </tr>
    </table>
</asp:Content>

