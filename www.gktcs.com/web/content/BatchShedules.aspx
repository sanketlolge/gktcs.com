<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BatchShedules.aspx.cs" Theme="Skin1" MasterPageFile="~/NestedMasterPage1.master" Inherits="GKTCS_Official.BatchShedules" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <br />
    <h4><b>Batch</b> Schedule</h4>
    <p><b>Select Course: </b>
        <asp:DropDownList ID="DropDownList1" runat="server" SkinID="DDL1" 
            AutoPostBack="True" onselectedindexchanged="DropDownList1_SelectedIndexChanged" 
            ontextchanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem>Html</asp:ListItem>
            <asp:ListItem>CSS3</asp:ListItem>
            <asp:ListItem>JavaScript</asp:ListItem>
            <asp:ListItem>Jquery</asp:ListItem>
            <asp:ListItem>Ajax</asp:ListItem>
            <asp:ListItem>Html5</asp:ListItem>
            <asp:ListItem>DotNet 4.5</asp:ListItem>
            <asp:ListItem>C#</asp:ListItem>
            <asp:ListItem>C,C++</asp:ListItem>
            <asp:ListItem>Java</asp:ListItem>
            <asp:ListItem>Android</asp:ListItem>
            <asp:ListItem>PHP</asp:ListItem>
        </asp:DropDownList>
    </p>
<p>
    <asp:MultiView ID="MultiView1" runat="server">
        <table style="width: 114%">
            <tr>
                <td>
                    <asp:View ID="View1" runat="server">
                        <table style="width: 100%">
                            <tr>
                                <td colspan="8" style="height: 24px; background-color: #99CCFF">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <span style="background-color: #99CCFF"><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Html Batch Schedule</b>&nbsp; ( 
                                    Duration 10hrs)&nbsp;</span></td>
                            </tr>
                            <tr style="font-family: 'Times New Roman', Times, serif">
                                <td style="width: 57px; background-color: #FFCCFF">
                                    <b>Daily 
                                    <br />
                                    (Mon-Fri)</b></td>
                                <td style="width: 80px; background-color: #FFCCFF">
                                    <b>Start Date</b></td>
                                <td style="width: 70px; background-color: #FFCCFF">
                                    <b>End Date</b></td>
                                <td style="width: 89px; background-color: #FFCCFF">
                                    <b>Timing</b></td>
                                <td style="width: 118px; background-color: #FFCCFF">
                                    <b>Weekend Batches(Saturday)</b></td>
                                <td style="background-color: #FFCCFF">
                                    <b>Start Date</b></td>
                                <td style="background-color: #FFCCFF">
                                    <b>End Date</b></td>
                                <td style="background-color: #FFCCFF">
                                    <b>Timing</b></td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    5 Days
                                </td>
                                <td style="width: 80px">
                                    29/7/2013</td>
                                <td style="width: 70px">
                                    2/8/2013</td>
                                <td style="width: 89px">
                                    9Am-11Am</td>
                                <td style="width: 118px">
                                    2 Days</td>
                                <td>
                                    3/8/2013</td>
                                <td>
                                    10/8/2013</td>
                                <td>
                                    9Am-1Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    5 Days
                                </td>
                                <td style="width: 80px">
                                    5/8/2013</td>
                                <td style="width: 70px">
                                    9/8/2013</td>
                                <td style="width: 89px">
                                    9Am- 11Am</td>
                                <td style="width: 118px">
                                    2 Days</td>
                                <td>
                                    10/8/2013</td>
                                <td>
                                    17/8/2013</td>
                                <td>
                                    9Am-1Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    5 Days</td>
                                <td style="width: 80px">
                                    12/8/2013</td>
                                <td style="width: 70px">
                                    16/8/2013</td>
                                <td style="width: 89px">
                                    9Am-11Am</td>
                                <td style="width: 118px">
                                    2 Days</td>
                                <td>
                                    17/8/2013</td>
                                <td>
                                    24/8/2013</td>
                                <td>
                                    9Am-1Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    5 Days</td>
                                <td style="width: 80px">
                                    19/8/2013</td>
                                <td style="width: 70px">
                                    23/8/2013</td>
                                <td style="width: 89px">
                                    9Am-11Am</td>
                                <td style="width: 118px">
                                    2 Days</td>
                                <td>
                                    24/8/2013</td>
                                <td>
                                    31/8/2013</td>
                                <td>
                                    9Am-1Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    5 Days</td>
                                <td style="width: 80px">
                                    26/8/2013</td>
                                <td style="width: 70px">
                                    30/8/2013</td>
                                <td style="width: 89px">
                                    9Am-11Am</td>
                                <td style="width: 118px">
                                    2 Days</td>
                                <td>
                                    31/8/2013</td>
                                <td>
                                    1/9/2013</td>
                                <td>
                                    9Am-1Pm</td>
                            </tr>
                        </table>
                    </asp:View>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:View ID="View2" runat="server">
                    <table style="width: 100%">
                            <tr>
                                <td colspan="8" style="height: 24px; background-color: #99CCFF">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <span style="background-color: #99CCFF"><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; CSS3 Batch Schedule</b>&nbsp;( 
                                    Duration 10hrs)</span></td>
                            </tr>
                            <tr style="font-family: 'Times New Roman', Times, serif">
                                <td style="width: 57px; background-color: #FFCCFF">
                                    <b>Daily<br /> (Mon-Fri) </b>
                                </td>
                                <td style="width: 80px; background-color: #FFCCFF">
                                    <b>Start Date</b></td>
                                <td style="width: 70px; background-color: #FFCCFF">
                                    <b>End Date</b></td>
                                <td style="width: 89px; background-color: #FFCCFF">
                                    <b>Timing</b></td>
                                <td style="width: 118px; background-color: #FFCCFF">
                                    <b>Weekend Batches(Saturday)</b></td>
                                <td style="background-color: #FFCCFF">
                                    <b>Start Date</b></td>
                                <td style="background-color: #FFCCFF">
                                    <b>End Date</b></td>
                                <td style="background-color: #FFCCFF">
                                    <b>Timing</b></td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    5 Days
                                </td>
                                <td style="width: 80px">
                                    29/7/2013</td>
                                <td style="width: 70px">
                                    2/8/2013</td>
                                <td style="width: 89px">
                                    12Am-2pm</td>
                                <td style="width: 118px">
                                    2 Days</td>
                                <td>
                                    3/8/2013</td>
                                <td>
                                    10/8/2013</td>
                                <td>
                                    2Pm-6Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    5 Days
                                </td>
                                <td style="width: 80px">
                                    5/8/2013</td>
                                <td style="width: 70px">
                                    9/8/2013</td>
                                <td style="width: 89px">
                                    12Am-2pm</td>
                                <td style="width: 118px">
                                    2 Days</td>
                                <td>
                                    10/8/2013</td>
                                <td>
                                    17/8/2013</td>
                                <td>
                                    2Pm-6Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    5 Days</td>
                                <td style="width: 80px">
                                    12/8/2013</td>
                                <td style="width: 70px">
                                    16/8/2013</td>
                                <td style="width: 89px">
                                    12Am-2pm</td>
                                <td style="width: 118px">
                                    2 Days</td>
                                <td>
                                    17/8/2013</td>
                                <td>
                                    24/8/2013</td>
                                <td>
                                    2Pm-6Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    5 Days</td>
                                <td style="width: 80px">
                                    19/8/2013</td>
                                <td style="width: 70px">
                                    23/8/2013</td>
                                <td style="width: 89px">
                                    12Am-2pm</td>
                                <td style="width: 118px">
                                    2 Days</td>
                                <td>
                                    24/8/2013</td>
                                <td>
                                    31/8/2013</td>
                                <td>
                                    2Pm-6Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    5 Days</td>
                                <td style="width: 80px">
                                    26/8/2013</td>
                                <td style="width: 70px">
                                    30/8/2013</td>
                                <td style="width: 89px">
                                    12Am-2pm</td>
                                <td style="width: 118px">
                                    2 Days</td>
                                <td>
                                    31/8/2013</td>
                                <td>
                                    1/9/2013</td>
                                <td>
                                    2Pm-6Pm</td>
                            </tr>
                        </table>
                    </asp:View>
            <tr>
                <td>
                    <asp:View ID="View3" runat="server">
                        <table style="width: 100%">
                            <tr>
                                <td colspan="8" style="height: 24px; background-color: #99CCFF">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <span style="background-color: #99CCFF"><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; JavaScript Batch Schedule</b> 
                                    &nbsp;( Duration 10hrs)</span></td>
                            </tr>
                            <tr style="font-family: 'Times New Roman', Times, serif">
                                <td style="width: 57px; background-color: #FFCCFF">
                                    <b>Daily (Mon-Fri)</b></td>
                                <td style="width: 80px; background-color: #FFCCFF">
                                    <b>Start Date</b></td>
                                <td style="width: 70px; background-color: #FFCCFF">
                                    <b>End Date</b></td>
                                <td style="width: 89px; background-color: #FFCCFF">
                                    <b>Timing</b></td>
                                <td style="width: 118px; background-color: #FFCCFF">
                                    <b>Weekend Batches(Saturday)</b></td>
                                <td style="background-color: #FFCCFF">
                                    <b>Start Date</b></td>
                                <td style="background-color: #FFCCFF">
                                    <b>End Date</b></td>
                                <td style="background-color: #FFCCFF">
                                    <b>Timing</b></td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    5 Days
                                </td>
                                <td style="width: 80px">
                                    29/7/2013</td>
                                <td style="width: 70px">
                                    2/8/2013</td>
                                <td style="width: 89px">
                                    3Pm-5pm</td>
                                <td style="width: 118px">
                                    2 Days</td>
                                <td>
                                    7/9/2013</td>
                                <td>
                                    14/9/2013</td>
                                <td>
                                    9Am-1Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    5 Days
                                </td>
                                <td style="width: 80px">
                                    5/8/2013</td>
                                <td style="width: 70px">
                                    9/8/2013</td>
                                <td style="width: 89px">
                                    3Pm-5pm</td>
                                <td style="width: 118px">
                                    2 Days</td>
                                <td>
                                    14/9/2013</td>
                                <td>
                                    21/9/2013</td>
                                <td>
                                    9Am-1Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    5 Days</td>
                                <td style="width: 80px">
                                    12/8/2013</td>
                                <td style="width: 70px">
                                    16/8/2013</td>
                                <td style="width: 89px">
                                    3Pm-5pm</td>
                                <td style="width: 118px">
                                    2 Days</td>
                                <td>
                                    21/9/2013</td>
                                <td>
                                    28/9/2013</td>
                                <td>
                                    9Am-1Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    5 Days</td>
                                <td style="width: 80px">
                                    19/8/2013</td>
                                <td style="width: 70px">
                                    23/8/2013</td>
                                <td style="width: 89px">
                                    3Pm-5pm</td>
                                <td style="width: 118px">
                                    2 Days</td>
                                <td>
                                    28/9/2013</td>
                                <td>
                                    5/10/2013</td>
                                <td>
                                    9Am-1Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    5 Days</td>
                                <td style="width: 80px">
                                    26/8/2013</td>
                                <td style="width: 70px">
                                    30/8/2013</td>
                                <td style="width: 89px">
                                    3Pm-5pm</td>
                                <td style="width: 118px">
                                    2 Days</td>
                                <td>
                                    5/10/2013</td>
                                <td>
                                    12/10/2013</td>
                                <td>
                                    9Am-1Pm</td>
                            </tr>
                        </table>
                    </asp:View>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:View ID="View4" runat="server">
                     <table style="width: 100%">
                            <tr>
                                <td colspan="8" style="height: 24px; background-color: #99CCFF">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <span style="background-color: #99CCFF"><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Jquery Batch Schedule</b> 
                                    &nbsp;( Duration 30hrs)</span></td>
                            </tr>
                            <tr style="font-family: 'Times New Roman', Times, serif">
                                <td style="width: 57px; background-color: #FFCCFF">
                                    <b>Daily (Mon-Fri)</b></td>
                                <td style="width: 80px; background-color: #FFCCFF">
                                    <b>Start Date</b></td>
                                <td style="width: 82px; background-color: #FFCCFF">
                                    <b>End Date</b></td>
                                <td style="width: 89px; background-color: #FFCCFF">
                                    <b>Timing</b></td>
                                <td style="width: 118px; background-color: #FFCCFF">
                                    <b>Weekend Batches(Saturday)</b></td>
                                <td style="background-color: #FFCCFF">
                                    <b>Start Date</b></td>
                                <td style="background-color: #FFCCFF">
                                    <b>End Date</b></td>
                                <td style="background-color: #FFCCFF">
                                    <b>Timing</b></td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    15 Days
                                </td>
                                <td style="width: 80px">
                                    29/7/2013</td>
                                <td style="width: 82px">
                                    2/8/2013</td>
                                <td style="width: 89px">
                                    5Pm-7Pm</td>
                                <td style="width: 118px">
                                    5 Days</td>
                                <td>
                                    7/9/2013</td>
                                <td>
                                    5/10/2013</td>
                                <td>
                                    2Pm-7Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    15 Days
                                </td>
                                <td style="width: 80px">
                                    5/8/2013</td>
                                <td style="width: 82px">
                                    9/8/2013</td>
                                <td style="width: 89px">
                                    5Pm-7Pm</td>
                                <td style="width: 118px">
                                    5 Days</td>
                                <td>
                                    12/9/2013</td>
                                <td>
                                    9/11/2013</td>
                                <td>
                                    2Pm-7Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    15 Days</td>
                                <td style="width: 80px">
                                    12/8/2013</td>
                                <td style="width: 82px">
                                    16/8/2013</td>
                                <td style="width: 89px">
                                    5Pm-7Pm</td>
                                <td style="width: 118px">
                                    5 Days</td>
                                <td>
                                    2/11/2013</td>
                                <td>
                                    30/11/2013</td>
                                <td>
                                    2Pm-7Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    15 Days</td>
                                <td style="width: 80px">
                                    19/8/2013</td>
                                <td style="width: 82px">
                                    23/8/2013</td>
                                <td style="width: 89px">
                                    5Pm-7Pm</td>
                                <td style="width: 118px">
                                    5 Days</td>
                                <td>
                                    7/12/2013</td>
                                <td>
                                    4/12/2013</td>
                                <td>
                                    2Pm-7Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    15 Days</td>
                                <td style="width: 80px">
                                    26/8/2013</td>
                                <td style="width: 82px">
                                    30/8/2013</td>
                                <td style="width: 89px">
                                    5Pm-7Pm</td>
                                <td style="width: 118px">
                                    5 Days</td>
                                <td>
                                    11/1/2014</td>
                                <td>
                                    8/2/2014</td>
                                <td>
                                    2Pm-7Pm</td>
                            </tr>
                        </table>
                    </asp:View>
            <tr>
                <td>
                    <asp:View ID="View5" runat="server">
                        <table style="width: 100%">
                            <tr>
                                <td colspan="8" style="height: 24px; background-color: #99CCFF">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <span style="background-color: #99CCFF"><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ajax&nbsp; Batch Schedule</b> 
                                    (Duration 10hrs)&nbsp;</span></td>
                            </tr>
                            <tr style="font-family: 'Times New Roman', Times, serif">
                                <td style="width: 57px; background-color: #FFCCFF">
                                    <b>Daily (Mon-Fri)</b></td>
                                <td style="width: 80px; background-color: #FFCCFF">
                                    <b>Start Date</b></td>
                                <td style="width: 70px; background-color: #FFCCFF">
                                    <b>End Date</b></td>
                                <td style="width: 104px; background-color: #FFCCFF">
                                    <b>Timing</b></td>
                                <td style="width: 118px; background-color: #FFCCFF">
                                    <b>Weekend Batches(Saturday)</b></td>
                                <td style="background-color: #FFCCFF">
                                    <b>Start Date</b></td>
                                <td style="background-color: #FFCCFF">
                                    <b>End Date</b></td>
                                <td style="background-color: #FFCCFF">
                                    <b>Timing</b></td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    5 Days
                                </td>
                                <td style="width: 80px">
                                    2/9/2013</td>
                                <td style="width: 70px">
                                    6/9/2013</td>
                                <td style="width: 104px">
                                    9Am-11Am</td>
                                <td style="width: 118px">
                                    2 Days</td>
                                <td>
                                    19/10/2013</td>
                                <td>
                                    26/10/2013</td>
                                <td>
                                    9Am-1Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    5 Days
                                </td>
                                <td style="width: 80px">
                                    9/9/2013</td>
                                <td style="width: 70px">
                                    13/9/2013</td>
                                <td style="width: 104px">
                                    9Am- 11Am</td>
                                <td style="width: 118px">
                                    2 Days</td>
                                <td>
                                    2/11/2013</td>
                                <td>
                                    9/11/2013</td>
                                <td>
                                    9Am-1Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    5 Days</td>
                                <td style="width: 80px">
                                    16/9/2013</td>
                                <td style="width: 70px">
                                    20/9/2013</td>
                                <td style="width: 104px">
                                    9Am-11Am</td>
                                <td style="width: 118px">
                                    2 Days</td>
                                <td>
                                    16/11/2013</td>
                                <td>
                                    23/11/2013</td>
                                <td>
                                    9Am-1Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    5 Days</td>
                                <td style="width: 80px">
                                    23/9/2013</td>
                                <td style="width: 70px">
                                    27/9/2013</td>
                                <td style="width: 104px">
                                    9Am-11Am</td>
                                <td style="width: 118px">
                                    2 Days</td>
                                <td>
                                    30/11/2013</td>
                                <td>
                                    7/11/2013</td>
                                <td>
                                    9Am-1Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    5 Days</td>
                                <td style="width: 80px">
                                    30/9/2013</td>
                                <td style="width: 70px">
                                    4/10/2013</td>
                                <td style="width: 104px">
                                    9Am-11Am</td>
                                <td style="width: 118px">
                                    2 Days</td>
                                <td>
                                    14/12/2013</td>
                                <td>
                                    21/12/2013</td>
                                <td>
                                    9Am-1Pm</td>
                            </tr>
                        </table>
                    </asp:View>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:View ID="View6" runat="server">
                     <table style="width: 100%">
                            <tr>
                                <td colspan="8" style="height: 24px; background-color: #99CCFF">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <span style="background-color: #99CCFF"><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Html5 Batch Schedule</b> 
                                    &nbsp;(Duration 40hrs)</span></td>
                            </tr>
                            <tr style="font-family: 'Times New Roman', Times, serif">
                                <td style="width: 57px; background-color: #FFCCFF">
                                    <b>Daily 
                                    <br />
                                    (Mon-Fri)</b></td>
                                <td style="width: 80px; background-color: #FFCCFF">
                                    <b>Start Date</b></td>
                                <td style="width: 70px; background-color: #FFCCFF">
                                    <b>End Date</b></td>
                                <td style="width: 89px; background-color: #FFCCFF">
                                    <b>Timing</b></td>
                                <td style="width: 118px; background-color: #FFCCFF">
                                    <b>Weekend Batches(Saturday)</b></td>
                                <td style="background-color: #FFCCFF">
                                    <b>Start Date</b></td>
                                <td style="background-color: #FFCCFF">
                                    <b>End Date</b></td>
                                <td style="background-color: #FFCCFF">
                                    <b>Timing</b></td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    20 Days
                                </td>
                                <td style="width: 80px">
                                    2/9/2013</td>
                                <td style="width: 70px">
                                    27/9/2013</td>
                                <td style="width: 89px">
                                    12Am-2Pm</td>
                                <td style="width: 118px">
                                    8 Days</td>
                                <td>
                                    28/12/2013</td>
                                <td>
                                    15/2/2014</td>
                                <td>
                                    8Am-1Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    20 Days
                                </td>
                                <td style="width: 80px">
                                    30/10/2013</td>
                                <td style="width: 70px">
                                    25/10/2013</td>
                                <td style="width: 89px">
                                    12Am-2Pm</td>
                                <td style="width: 118px">
                                    8 Days</td>
                                <td>
                                    22/2/2014</td>
                                <td>
                                    12/4/2014</td>
                                <td>
                                    8Am-1Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    20 Days</td>
                                <td style="width: 80px">
                                    28/10/2013</td>
                                <td style="width: 70px">
                                    22/11/2013</td>
                                <td style="width: 89px">
                                    12Am-2Pm</td>
                                <td style="width: 118px">
                                    8 Days</td>
                                <td>
                                    19/4/2014</td>
                                <td>
                                    7/6/2014</td>
                                <td>
                                    8Am-1Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    20 Days</td>
                                <td style="width: 80px">
                                    25/11/2013</td>
                                <td style="width: 70px">
                                    20/12/2013</td>
                                <td style="width: 89px">
                                    12Am-2Pm</td>
                                <td style="width: 118px">
                                    8 Days</td>
                                <td>
                                    14/6/2014</td>
                                <td>
                                    2/8/2014</td>
                                <td>
                                    8Am-1Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    20 Days</td>
                                <td style="width: 80px">
                                    23/12/2012</td>
                                <td style="width: 70px">
                                    17/1/2014</td>
                                <td style="width: 89px">
                                    12Am-2Pm</td>
                                <td style="width: 118px">
                                    8 Days</td>
                                <td>
                                    9/8/2014</td>
                                <td>
                                    27/9/2014</td>
                                <td>
                                    8Am-1Pm</td>
                            </tr>
                        </table>
                    </asp:View>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:View ID="View7" runat="server">
                     <table style="width: 100%; height: 269px;">
                            <tr>
                                <td colspan="8" style="height: 24px; background-color: #99CCFF">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <span style="background-color: #99CCFF"><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; C#&nbsp; Batch Schedule</b> 
                                    &nbsp;(Duration 40hrs)</span></td>
                            </tr>
                            <tr style="font-family: 'Times New Roman', Times, serif">
                                <td style="width: 57px; background-color: #FFCCFF">
                                    <b>Daily (Mon-Fri)</b></td>
                                <td style="width: 80px; background-color: #FFCCFF">
                                    <b>Start Date</b></td>
                                <td style="width: 70px; background-color: #FFCCFF">
                                    <b>End Date</b></td>
                                <td style="width: 89px; background-color: #FFCCFF">
                                    <b>Timing</b></td>
                                <td style="width: 118px; background-color: #FFCCFF">
                                    <b>Weekend Batches(Saturday)</b></td>
                                <td style="background-color: #FFCCFF">
                                    <b>Start Date</b></td>
                                <td style="background-color: #FFCCFF">
                                    <b>End Date</b></td>
                                <td style="background-color: #FFCCFF">
                                    <b>Timing</b></td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    20 Days
                                </td>
                                <td style="width: 80px">
                                    2/9/2013</td>
                                <td style="width: 70px">
                                    27/9/2013</td>
                                <td style="width: 89px">
                                    3Pm-5Pm</td>
                                <td style="width: 118px">
                                    8Days</td>
                                <td>
                                    15/2/2014</td>
                                <td>
                                    5/4/2014</td>
                                <td>
                                    2Pm-7Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    20 Days
                                </td>
                                <td style="width: 80px">
                                    30/10/2013</td>
                                <td style="width: 70px">
                                    25/10/2013</td>
                                <td style="width: 89px">
                                    3Pm-5Pm</td>
                                <td style="width: 118px">
                                    8Days</td>
                                <td>
                                    12/4/2014</td>
                                <td>
                                    31/5/2014</td>
                                <td>
                                    2Pm-7Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    20 Days</td>
                                <td style="width: 80px">
                                    28/10/2013</td>
                                <td style="width: 70px">
                                    22/11/2013</td>
                                <td style="width: 89px">
                                    3Pm-5Pm</td>
                                <td style="width: 118px">
                                    8Days</td>
                                <td>
                                    7/6/2014</td>
                                <td>
                                    26/7/2014</td>
                                <td>
                                    2Pm-7Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    20 Days</td>
                                <td style="width: 80px">
                                    25/11/2013</td>
                                <td style="width: 70px">
                                    20/12/2013</td>
                                <td style="width: 89px">
                                    3Pm-5Pm</td>
                                <td style="width: 118px">
                                    8Days</td>
                                <td>
                                    2/8/2014</td>
                                <td>
                                    20/9/2014</td>
                                <td>
                                    2Pm-7Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    20 Days</td>
                                <td style="width: 80px">
                                    23/12/2012</td>
                                <td style="width: 70px">
                                    17/1/2014</td>
                                <td style="width: 89px">
                                    3Pm-5Pm</td>
                                <td style="width: 118px">
                                    8Days</td>
                                <td>
                                    27/9/2014</td>
                                <td>
                                    15/11/2014</td>
                                <td>
                                    2Pm-7Pm</td>
                            </tr>
                        </table>
                    </asp:View>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:View ID="View8" runat="server">
                        <table style="width: 100%">
                            <tr>
                                <td colspan="8" style="height: 24px; background-color: #99CCFF">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <span style="background-color: #99CCFF"><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ASP.NET Batch Schedule</b>&nbsp; ( 
                                    Duration 30hrs)&nbsp;</span></td>
                            </tr>
                            <tr style="font-family: 'Times New Roman', Times, serif">
                                <td style="width: 57px; background-color: #FFCCFF">
                                    <b>Daily 
                                    <br />
                                    (Mon-Fri)</b></td>
                                <td style="width: 80px; background-color: #FFCCFF">
                                    <b>Start Date</b></td>
                                <td style="width: 70px; background-color: #FFCCFF">
                                    <b>End Date</b></td>
                                <td style="width: 89px; background-color: #FFCCFF">
                                    <b>Timing</b></td>
                                <td style="width: 118px; background-color: #FFCCFF">
                                    <b>Weekend Batches(Saturday)</b></td>
                                <td style="background-color: #FFCCFF">
                                    <b>Start Date</b></td>
                                <td style="background-color: #FFCCFF">
                                    <b>End Date</b></td>
                                <td style="background-color: #FFCCFF">
                                    <b>Timing</b></td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    15 Days
                                </td>
                                <td style="width: 80px">
                                    2/9/2013</td>
                                <td style="width: 70px">
                                    27/9/2013</td>
                                <td style="width: 89px">
                                    5Pm-7Pm</td>
                                <td style="width: 118px">
                                    5 Days</td>
                                <td>
                                    4/10/2014</td>
                                <td>
                                    1/11/2014</td>
                                <td>
                                    8Am-1Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    15 Days
                                </td>
                                <td style="width: 80px">
                                    30/10/2013</td>
                                <td style="width: 70px">
                                    25/10/2013</td>
                                <td style="width: 89px">
                                    5Pm-7Pm</td>
                                <td style="width: 118px">
                                    2 Days</td>
                                <td>
                                    8/11/2014</td>
                                <td>
                                    6/12/2014</td>
                                <td>
                                    8Am-1Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    15 Days</td>
                                <td style="width: 80px">
                                    28/10/2013</td>
                                <td style="width: 70px">
                                    22/11/2013</td>
                                <td style="width: 89px">
                                    5Pm-7Pm</td>
                                <td style="width: 118px">
                                    2 Days</td>
                                <td>
                                    13/12/2014</td>
                                <td>
                                    10/1/2015</td>
                                <td>
                                    8Am-1Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    15 Days</td>
                                <td style="width: 80px">
                                    25/11/2013</td>
                                <td style="width: 70px">
                                    20/12/2013</td>
                                <td style="width: 89px">
                                    5Pm-7Pm</td>
                                <td style="width: 118px">
                                    2 Days</td>
                                <td>
                                    17/1/2015</td>
                                <td>
                                    14/2/2015</td>
                                <td>
                                    8Am-1Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    15 Days</td>
                                <td style="width: 80px">
                                    23/12/2012</td>
                                <td style="width: 70px">
                                    17/1/2014</td>
                                <td style="width: 89px">
                                    5Pm-7Pm</td>
                                <td style="width: 118px">
                                    2 Days</td>
                                <td>
                                    21/2/2015</td>
                                <td>
                                    21/3/2015</td>
                                <td>
                                    8Am-1Pm</td>
                            </tr>
                        </table>
                    </asp:View>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:View ID="View9" runat="server">
                        <table style="width: 100%">
                            <tr>
                                <td colspan="8" style="height: 24px; background-color: #99CCFF">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <span style="background-color: #99CCFF"><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;C , C++&nbsp; Batch Schedule</b>&nbsp; ( 
                                    Duration 50hrs)&nbsp;</span></td>
                            </tr>
                            <tr style="font-family: 'Times New Roman', Times, serif">
                                <td style="width: 83px; background-color: #FFCCFF">
                                    <b>Daily 
                                    <br />
                                    (Mon-Fri)</b></td>
                                <td style="width: 80px; background-color: #FFCCFF">
                                    <b>Start Date</b></td>
                                <td style="width: 70px; background-color: #FFCCFF">
                                    <b>End Date</b></td>
                                <td style="width: 89px; background-color: #FFCCFF">
                                    <b>Timing</b></td>
                                <td style="width: 118px; background-color: #FFCCFF">
                                    <b>Weekend Batches(Saturday)</b></td>
                                <td style="background-color: #FFCCFF">
                                    <b>Start Date</b></td>
                                <td style="background-color: #FFCCFF">
                                    <b>End Date</b></td>
                                <td style="background-color: #FFCCFF">
                                    <b>Timing</b></td>
                            </tr>
                            <tr>
                                <td style="width: 83px">
                                    25 Days
                                </td>
                                <td style="width: 80px">
                                    29/7/2013</td>
                                <td style="width: 70px">
                                    30/8/2013</td>
                                <td style="width: 89px">
                                    9Am-11Am</td>
                                <td style="width: 118px">
                                    5 Days</td>
                                <td>
                                    3/8/2013</td>
                                <td>
                                    31/8/2013</td>
                                <td>
                                    9Am-1Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 83px">
                                    25 Days
                                </td>
                                <td style="width: 80px">
                                    2/9/2013</td>
                                <td style="width: 70px">
                                    4/9/2013</td>
                                <td style="width: 89px">
                                    9Am- 11Am</td>
                                <td style="width: 118px">
                                    5 Days</td>
                                <td>
                                    7/9/2013</td>
                                <td>
                                    5/10/2013</td>
                                <td>
                                    9Am-1Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 83px">
                                    25 Days</td>
                                <td style="width: 80px">
                                    7/10/2013</td>
                                <td style="width: 70px">
                                    8/10/2013</td>
                                <td style="width: 89px">
                                    9Am-11Am</td>
                                <td style="width: 118px">
                                    5 Days</td>
                                <td>
                                    12/10/2013</td>
                                <td>
                                    9/11/2013</td>
                                <td>
                                    9Am-1Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 83px">
                                    25 Days</td>
                                <td style="width: 80px">
                                    11/11/2013</td>
                                <td style="width: 70px">
                                    13/12/2013</td>
                                <td style="width: 89px">
                                    9Am-11Am</td>
                                <td style="width: 118px">
                                    5 Days</td>
                                <td>
                                    16/11/2013</td>
                                <td>
                                    14/12/2013</td>
                                <td>
                                    9Am-1Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 83px">
                                    25 Days</td>
                                <td style="width: 80px">
                                    16/12/2013</td>
                                <td style="width: 70px">
                                    17/1/2014</td>
                                <td style="width: 89px">
                                    9Am-11Am</td>
                                <td style="width: 118px">
                                    5 Days</td>
                                <td>
                                    21/12/2013</td>
                                <td>
                                    18/1/2014</td>
                                <td>
                                    9Am-1Pm</td>
                            </tr>
                        </table>
                    </asp:View>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:View ID="View10" runat="server">
                        <table style="width: 100%">
                            <tr>
                                <td colspan="8" style="height: 24px; background-color: #99CCFF">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="background-color: #99CCFF"><b>Java 
                                    (Core + Advance)Batch Schedule</b>&nbsp; ( Duration 90hrs)&nbsp;</span></td>
                            </tr>
                            <tr style="font-family: 'Times New Roman', Times, serif">
                                <td style="width: 57px; background-color: #FFCCFF">
                                    <b>Daily
                                    <br />
                                    (Mon-Fri)</b></td>
                                <td style="width: 80px; background-color: #FFCCFF">
                                    <b>Start Date</b></td>
                                <td style="width: 70px; background-color: #FFCCFF">
                                    <b>End Date</b></td>
                                <td style="width: 89px; background-color: #FFCCFF">
                                    <b>Timing</b></td>
                                <td style="width: 118px; background-color: #FFCCFF">
                                    <b>Weekend Batches(Saturday)</b></td>
                                <td style="background-color: #FFCCFF">
                                    <b>Start Date</b></td>
                                <td style="background-color: #FFCCFF">
                                    <b>End Date</b></td>
                                <td style="background-color: #FFCCFF">
                                    <b>Timing</b></td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    45 Days
                                </td>
                                <td style="width: 80px">
                                    29/7/2013</td>
                                <td style="width: 70px">
                                    27/9/2013</td>
                                <td style="width: 89px">
                                    12Am-2Pm</td>
                                <td style="width: 118px">
                                    20 Days</td>
                                <td>
                                    3/8/2013</td>
                                <td>
                                    21/12/2013</td>
                                <td>
                                    2Pm-7Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    45 Days
                                </td>
                                <td style="width: 80px">
                                    30/9/2013</td>
                                <td style="width: 70px">
                                    29/11/2013</td>
                                <td style="width: 89px">
                                    12Am-2Pm</td>
                                <td style="width: 118px">
                                    20 Days</td>
                                <td>
                                    28/12/2013</td>
                                <td>
                                    10/5/2014</td>
                                <td>
                                    2Pm-7Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    45 Days</td>
                                <td style="width: 80px">
                                    2/12/2013</td>
                                <td style="width: 70px">
                                    31/1/2014</td>
                                <td style="width: 89px">
                                    12Am-2Pm</td>
                                <td style="width: 118px">
                                    20 Days</td>
                                <td>
                                    17/5/2014</td>
                                <td>
                                    27/9/2014</td>
                                <td>
                                    2Pm-7Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    45 Days</td>
                                <td style="width: 80px">
                                    7/4/2014</td>
                                <td style="width: 70px">
                                    7/6/2014</td>
                                <td style="width: 89px">
                                    12Am-2Pm</td>
                                <td style="width: 118px">
                                    20 Days</td>
                                <td>
                                    4/10/2014</td>
                                <td>
                                    14/2/2015</td>
                                <td>
                                    2Pm-7Pm</td>
                            </tr>
                            <tr>
                                <td style="width: 57px">
                                    45 Days</td>
                                <td style="width: 80px">
                                    9/6/2014</td>
                                <td style="width: 70px">
                                    8/8/2014</td>
                                <td style="width: 89px">
                                    12Am-2Pm</td>
                                <td style="width: 118px">
                                    20 Days</td>
                                <td>
                                    21/2/2015</td>
                                <td>
                                    11/6/2015</td>
                                <td>
                                    2Pm-7Pm</td>
                            </tr>
                        </table>
                    </asp:View>
                </td>
                    <tr>
                        <td>
                            <asp:View ID="View11" runat="server">
                                <table style="width: 100%">
                                    <tr>
                                        <td colspan="8" style="height: 24px; background-color: #99CCFF">
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="background-color: #99CCFF"><b>&nbsp;Android(Basic 
                                            + Advance) Batch Schedule</b>&nbsp; ( Duration 90hrs)&nbsp;</span></td>
                                    </tr>
                                    <tr style="font-family: 'Times New Roman', Times, serif">
                                        <td style="width: 57px; background-color: #FFCCFF">
                                            <b>Daily
                                            <br />
                                            (Mon-Fri)</b></td>
                                        <td style="width: 80px; background-color: #FFCCFF">
                                            <b>Start Date</b></td>
                                        <td style="width: 70px; background-color: #FFCCFF">
                                            <b>End Date</b></td>
                                        <td style="width: 89px; background-color: #FFCCFF">
                                            <b>Timing</b></td>
                                        <td style="width: 118px; background-color: #FFCCFF">
                                            <b>Weekend Batches(Saturday)</b></td>
                                        <td style="background-color: #FFCCFF">
                                            <b>Start Date</b></td>
                                        <td style="background-color: #FFCCFF">
                                            <b>End Date</b></td>
                                        <td style="background-color: #FFCCFF">
                                            <b>Timing</b></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 57px">
                                            45 Days
                                        </td>
                                        <td style="width: 80px">
                                            29/7/2013</td>
                                        <td style="width: 70px">
                                            27/9/2013</td>
                                        <td style="width: 89px">
                                            5Pm-7Pm</td>
                                        <td style="width: 118px">
                                            20 Days</td>
                                        <td>
                                            25/1/2014</td>
                                        <td>
                                            7/6/2014</td>
                                        <td>
                                            9Am-1Pm</td>
                                    </tr>
                                    <tr>
                                        <td style="width: 57px">
                                            45 Days
                                        </td>
                                        <td style="width: 80px">
                                            30/9/2013</td>
                                        <td style="width: 70px">
                                            29/11/2013</td>
                                        <td style="width: 89px">
                                            5Pm-7Pm</td>
                                        <td style="width: 118px">
                                            20 Days</td>
                                        <td>
                                            14/6/2014</td>
                                        <td>
                                            25/10/2014</td>
                                        <td>
                                            9Am-1Pm</td>
                                    </tr>
                                    <tr>
                                        <td style="width: 57px">
                                            45 Days</td>
                                        <td style="width: 80px">
                                            2/12/2013</td>
                                        <td style="width: 70px">
                                            31/1/2014</td>
                                        <td style="width: 89px">
                                            5Pm-7Pm</td>
                                        <td style="width: 118px">
                                            20 Days</td>
                                        <td>
                                            1/11/2014</td>
                                        <td>
                                            14/3/2015</td>
                                        <td>
                                            9Am-1Pm</td>
                                    </tr>
                                    <tr>
                                        <td style="width: 57px">
                                            45 Days</td>
                                        <td style="width: 80px">
                                            7/4/2014</td>
                                        <td style="width: 70px">
                                            7/6/2014</td>
                                        <td style="width: 89px">
                                            5Pm-7Pm</td>
                                        <td style="width: 118px">
                                            20 Days</td>
                                        <td>
                                            21/3/2015</td>
                                        <td>
                                            1/8/2015</td>
                                        <td>
                                            9Am-1Pm</td>
                                    </tr>
                                    <tr>
                                        <td style="width: 57px">
                                            45 Days</td>
                                        <td style="width: 80px">
                                            9/6/2014</td>
                                        <td style="width: 70px">
                                            8/8/2014</td>
                                        <td style="width: 89px">
                                            5Pm-7Pm</td>
                                        <td style="width: 118px">
                                            20 Days</td>
                                        <td>
                                            15/8/2015</td>
                                        <td>
                                            1/2/2016</td>
                                        <td>
                                            9Am-1Pm</td>
                                    </tr>
                                </table>
                            </asp:View>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:View ID="View12" runat="server">
                                 <table style="width: 100%">
                                    <tr>
                                        <td colspan="8" style="height: 24px; background-color: #99CCFF">
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="background-color: #99CCFF"><b>PHP(Basic 
                                            + Advance) Batch Schedule</b>&nbsp; ( Duration 90hrs)&nbsp;</span></td>
                                    </tr>
                                    <tr style="font-family: 'Times New Roman', Times, serif">
                                        <td style="width: 57px; background-color: #FFCCFF">
                                            <b>Daily
                                            <br />
                                            (Mon-Fri)</b></td>
                                        <td style="width: 80px; background-color: #FFCCFF">
                                            <b>Start Date</b></td>
                                        <td style="width: 70px; background-color: #FFCCFF">
                                            <b>End Date</b></td>
                                        <td style="width: 89px; background-color: #FFCCFF">
                                            <b>Timing</b></td>
                                        <td style="width: 118px; background-color: #FFCCFF">
                                            <b>Weekend Batches(Saturday)</b></td>
                                        <td style="background-color: #FFCCFF">
                                            <b>Start Date</b></td>
                                        <td style="background-color: #FFCCFF">
                                            <b>End Date</b></td>
                                        <td style="background-color: #FFCCFF">
                                            <b>Timing</b></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 57px">
                                            45 Days
                                        </td>
                                        <td style="width: 80px">
                                            29/7/2013</td>
                                        <td style="width: 70px">
                                            27/9/2013</td>
                                        <td style="width: 89px">
                                            5Pm-7Pm</td>
                                        <td style="width: 118px">
                                            20 Days</td>
                                        <td>
                                            25/1/2014</td>
                                        <td>
                                            7/6/2014</td>
                                        <td>
                                            9Am-1Pm</td>
                                    </tr>
                                    <tr>
                                        <td style="width: 57px">
                                            45 Days
                                        </td>
                                        <td style="width: 80px">
                                            30/9/2013</td>
                                        <td style="width: 70px">
                                            29/11/2013</td>
                                        <td style="width: 89px">
                                            5Pm-7Pm</td>
                                        <td style="width: 118px">
                                            20 Days</td>
                                        <td>
                                            14/6/2014</td>
                                        <td>
                                            25/10/2014</td>
                                        <td>
                                            9Am-1Pm</td>
                                    </tr>
                                    <tr>
                                        <td style="width: 57px">
                                            45 Days</td>
                                        <td style="width: 80px">
                                            2/12/2013</td>
                                        <td style="width: 70px">
                                            31/1/2014</td>
                                        <td style="width: 89px">
                                            5Pm-7Pm</td>
                                        <td style="width: 118px">
                                            20 Days</td>
                                        <td>
                                            1/11/2014</td>
                                        <td>
                                            14/3/2015</td>
                                        <td>
                                            9Am-1Pm</td>
                                    </tr>
                                    <tr>
                                        <td style="width: 57px">
                                            45 Days</td>
                                        <td style="width: 80px">
                                            7/4/2014</td>
                                        <td style="width: 70px">
                                            7/6/2014</td>
                                        <td style="width: 89px">
                                            5Pm-7Pm</td>
                                        <td style="width: 118px">
                                            20 Days</td>
                                        <td>
                                            21/3/2015</td>
                                        <td>
                                            1/8/2015</td>
                                        <td>
                                            9Am-1Pm</td>
                                    </tr>
                                    <tr>
                                        <td style="width: 57px">
                                            45 Days</td>
                                        <td style="width: 80px">
                                            9/6/2014</td>
                                        <td style="width: 70px">
                                            8/8/2014</td>
                                        <td style="width: 89px">
                                            5Pm-7Pm</td>
                                        <td style="width: 118px">
                                            20 Days</td>
                                        <td>
                                            15/8/2015</td>
                                        <td>
                                            1/2/2016</td>
                                        <td>
                                            9Am-1Pm</td>
                                    </tr>
                                </table>
                            </asp:View>
                        </td>
                    </tr>
            </table>
    </asp:MultiView>
    </p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
</asp:Content>