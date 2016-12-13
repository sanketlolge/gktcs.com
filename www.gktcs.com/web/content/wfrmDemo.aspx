<%@ Page Title="" Language="C#" MasterPageFile="~/FirstSeen.Master" AutoEventWireup="true"
    CodeFile="wfrmDemo.aspx.cs" Inherits="wfrmDemo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="Styles/jquery-ui.css" rel="stylesheet" type="text/css" />
    <script src="Scripts/jquery-1.2.6.js" type="text/javascript"></script>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <%--<script src="Scripts/jquery-1.9.1.js" type="text/javascript"></script>--%>
    <script src="Scripts/jquery-ui.js" type="text/javascript"></script>
    <script type="text/javascript">


        $(document).ready(function () {
            $('#btnAdd').click(function () {
                alert('btn Add clicked');
                var emp;
                emp = { str1: $("#txtName").val() };
                console.log("Emp Value : " + emp);
                $.ajax({
                    type: 'post',
                    /*url: 'http://localhost:7873/Original%20GKTCS/WebService.asmx/HelloWorld',*/
                    url: '../WebService.asmx/HelloWorld',
                    contentType: 'application/json; charset=utf-8',
                    data: JSON.stringify(emp),
                    datatype: "json",
                    success: function (data) {
                        alert("alert1");
                        alert(data.d);
                    },
                    error: function (err) {
                        alert("fail");
                    }
                });
                return false;
            });

        });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div>
<%--        <asp:ScriptManager ID="ScriptManager1" runat="server">
            <Services>
                <asp:ServiceReference Path="~/Webservice.asmx" />
            </Services>
        </asp:ScriptManager>--%>
        <p>
            JSON Format Call</p>
        Enter Name:
        <input type="text" id="txtName" />
        <input type="button" id="btnAdd" value="Add" />
        <div id="divR">
        </div>
    </div>
</asp:Content>
<%--<div style="margin-top: 6px; width: 585px; height: 97px;">
                    <p style="vertical-align: middle; padding-top: 10px; width: 567px; background-color: #3399FF;
                        height: 89px; text-align: center; font-size: 28px; font-weight: bold; padding-left: 18px;
                        line-height: 32px; font-family: 'Calibri'; color: #000099;">
                        Upcoming workshops at our Head Office
                    </p>
                </div>--%>
<%--<div style="width: 583px; height: auto;">
                <table width="583px;" border="1px solid gray" style="height: 280px; font-family: 'Calibri', Times, serif;
                    font-size: 20px;">
                    <tr style="height: 40px;">
                        <td style="text-align: center; vertical-align: middle; width: 150px; font-size: x-large;">
                            Date
                        </td>
                        <td style="text-align: center; vertical-align: middle; width: 200px; font-size: x-large;">
                            Technology
                        </td>
                        <td style="text-align: center; vertical-align: middle; font-size: x-large;">
                            Timings
                        </td>
                    </tr>
                    <tr>
                        <td style="vertical-align: middle; text-align: center">
                            6th June 2015
                        </td>
                        <td style="background-position: inherit; background-repeat: no-repeat; vertical-align: top;
                            text-align: center; background-image: url('../../../images/NewImages/pythonImg.png');"
                            width="150px;">
                        </td>
                        <td style="vertical-align: middle; text-align: center">
                            11:00 am To 12:30 pm
                        </td>
                    </tr>
                    <tr>
                        <td align="center" style="text-align: center; vertical-align: middle" valign="middle">
                            6th June 2015
                        </td>
                        <td style="background-repeat: no-repeat; background-image: url('../../../images/NewImages/dotnetImg.png');">
                        </td>
                        <td style="vertical-align: middle; text-align: center">
                            11:00 am To 12:30 pm
                        </td>
                    </tr>
                    <tr>
                        <td style="vertical-align: middle; text-align: center">
                            6th June 2015
                        </td>
                        <td style="background-repeat: no-repeat; background-image: url('../../../images/NewImages/javaImg.png');">
                        </td>
                        <td style="vertical-align: middle; text-align: center">
                            11:00 am To 12:30 pm
                        </td>
                    </tr>
                </table>
            </div>--%>
