<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WorkShops.aspx.cs" MasterPageFile="~/FirstSeen.Master"
    Inherits="GKTCS_Official.WorkShops" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="content">
        <div class="indent">
            <div class="wrapper">
                <div class="row-3">
                    <br />
                </div>
                <br />
                <div class="col-form" style="vertical-align: middle; text-align: center">
                    <table border="5px solid red" style="text-align: center">
                        <tr>
                            <td colspan="3">
                                <h4 style="font-family: Times New Roman; font-size: x-large; color: #800000; text-align: center; vertical-align: middle; background-color: #FFFFCC;">
                                    UPCOMING WORKSHOPS</h4>
                            </td>
                        </tr>
                        <tr>
                            <td class="style5" align="center">
                                Technology
                            </td>
                            <td class="style5" align="center">
                                Date
                            </td>
                            <td class="style5">
                                Time
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3">
                            </td>
                        </tr>
                        <tr style="height: 90px; background-color: #3399FF; color: #000000;">
                            <td style="font-family: 'times New Roman', Times, serif; font-size: x-large; text-align: center; vertical-align: middle;">
                                Android
                            </td>
                            <td class="style3">
                                9th, 10th, &nbsp;<br /><br />
                                16th and 17th &nbsp;<br /><br />
                                May 2015
                            </td>
                            <td class="style3">
                                9:30 am<br /><br />
&nbsp;to 
                                <br /><br />
                                6:30 pm
                            </td>
                        </tr>
                        <tr style="height:90px; background-color: #99CCFF; color: #000000;">
                            <td style="font-family: 'times New Roman', Times, serif; font-size: x-large; vertical-align: middle; text-align: center;">
                                Web Technologies
                            </td>
                            <td class="style3">
                                9th, 10th, &nbsp;<br /><br />
                                16th and 17th &nbsp;<br /><br />
                                May 2015
                            </td>
                            <td class="style3">
                                9:30 am 
                                <br /><br />
                                to 
                                <br /><br />
                                6:30 pm
                            </td>
                        </tr>
                    </table>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </div>
                <div class="col-2">
                    <div class="box2">
                        <div class="inner">
                            <p>
                                <asp:Label ID="Label1" runat="server" Text="Workshop On" Font-Bold="True" Font-Names="Tahoma"
                                    Font-Size="medium" ForeColor="White"></asp:Label></p>
                        </div>
                        <div class="innerinner">
                            <ul class="left_menu">
                                <li class="odd"><a href="">New Technology</a></li>
                                <li class="even"><a href="">Market Trends</a></li>
                                <li class="odd"><a href="">Soft Skills</a></li>
                                <li class="even"><a href="">Public Workshop</a></li>
                                <li class="odd"><a href="">Others</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="head">
    <link href="Styles/sidecon.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style3
        {
            text-align: center;
            width: 371px;
            font-family: Times New Roman;
            font-size: large;
        }
        .style4
        {
            font-weight: bold;
            color: #000000;
            height: 30px;
            background-color: #99CCFF;
        }
        .style5
        {
            font-family: Algerian;
            font-size:large;
            width: 350px; /*font-weight: bold;*/
            color: #000000;
            height: 30px;
            background-color: #99CCFF;
            text-align: center;
        }
        .style6
        {
            width: 265px;
            font-weight: bold;
            color: #000000;
            height: 30px;
            background-color: #99CCFF;
        }
    </style>
</asp:Content>
