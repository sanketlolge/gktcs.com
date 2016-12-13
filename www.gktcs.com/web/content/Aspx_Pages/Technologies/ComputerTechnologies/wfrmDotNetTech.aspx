<%@ Page Title="" Language="C#" MasterPageFile="~/FirstSeen.Master" AutoEventWireup="true"
    CodeFile="wfrmDotNetTech.aspx.cs" Inherits="Aspx_Pages_Technologies_ComputerTechnologies_wfrmDotNetTech" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <script src="jquery.min.js" type="text/javascript"></script>
    <!--[if IE 7]>
    <style type="text/css">
        #vtab > ul > li.selected{
            border-right: 1px solid #fff !important;
        }
        #vtab > ul > li {
            border-right: 1px solid #ddd !important;
        }
        #vtab > div { 
            z-index: -1 !important;
            left:1px;
        }
    </style>
    <![endif]-->
    <style type="text/css">
        h3
        {
            text-align: center;
            width: 595px;
            background-color: White;
            margin: -12px;
            border: 1px solid black;
            padding-left: 10px;
            font-family: Times New Roman;
            color: Black;
        }
        body
        {
            background: #fff;
            font-family: verdana;
            padding-top: 50px;
        }
        #vtab
        {
            margin: auto;
            width: 800px;
            height: 100%;
        }
        #vtab > ul > li
        {
            width: 260px;
            background-color: #fff !important;
            list-style-type: none;
            display: block;
            text-align: center;
            margin: auto;
            padding-bottom: 0px;
            border: 1px solid #fff;
            position: relative;
            border-right: none;
            -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=30)";
            filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=30);
        }
        #vtab > ul > li.selected
        {
            opacity: 1;
            -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=100)";
            filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=100);
            border: 1px solid #ddd;
            border-right: none;
            z-index: 10;
            background-color: #fafafa !important;
            position: relative;
        }
        #vtab > ul
        {
            float: left;
            width: 260px;
            text-align: left;
            display: block;
            margin: auto 0;
            padding: 0;
            position: relative;
            top: 30px;
        }
        #vtab > div
        {
            background-color: #fafafa;
            margin-left: 263px;
            border: 1px solid #ddd;
            min-height: 500px;
            padding: 12px;
            position: relative;
            z-index: 9;
            -moz-border-radius: 20px;
        }
        #vtab > div > h4
        {
            color: #800;
            font-size: 1.2em;
            border-bottom: 1px dotted #800;
            padding-top: 5px;
            margin-top: 0;
        }
        #loginForm label
        {
            float: left;
            width: 100px;
            text-align: right;
            clear: left;
            margin-right: 15px;
        }
        #loginForm fieldset
        {
            border: none;
        }
        #loginForm fieldset > div
        {
            padding-top: 3px;
            padding-bottom: 3px;
        }
        #loginForm #login
        {
            margin-left: 115px;
        }
    </style>
    <style type="text/css">
        a.leftPanel
        {
            margin-top: -15px;
            display: block;
            width: 92.5%;
            height: 30px;
            font-family: 'Book Antiqua';
            padding-left: 20px;
            font-size: 20px;
            padding-top: 15px;
            background-color: #DDDDDD;
            color: Black;
            text-decoration: none;
        }
        li.displayStyle
        {
            list-style-type: disc;
        }
    </style>
    <link href="Styles/style.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript">
        $(function () {
            var $items = $('#vtab>ul>li');
            $items.mouseover(function () {
                $items.removeClass('selected');
                $(this).addClass('selected');

                var index = $items.index($(this));
                $('#vtab>div').hide().eq(index).show();
            }).eq(1).mouseover();
        });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="padding-bottom: 0px; border: 1px solid black; margin-top: 2px; margin-left: -70px;
        width: 1170px; height: auto;">
        <div style="float: left; height: 636px; width: 263px; border: 0px solid black;">
            <div style="background-color: #FFCCFF; padding-left: 0px; width: 263px; height: 200px;">
                <img style="padding-left: 31px;" height="200px" width="200px" src="../images/NewImages/dotnetTemp.png" />
            </div>
            <div style="background-color: Gainsboro; padding-left: 0px; width: 263px; height: 97px;">
                <p style="width: 263px; padding: 0px; margin: 0px; height: 0px; font-size: medium;
                    text-align: center; vertical-align: middle; font-family: Bookman Old Style; font-weight: bold;
                    color: #800000;">
                    Complete Dot Net<br />
                    using Visual Studio 2012<br />
                    with SQL SERVER 2012</p>
            </div>
            <div id="vtab" style="padding-bottom: 50px; background-color: White; padding-left: 0px;
                width: 865px; height: auto;">
                <ul style="margin-top: -30px;">
                    <li style="margin: 0px; border-bottom: 1px solid brown; border-top: 1px solid brown;
                        padding-top: 15px; width: 100%; height: 35px; vertical-align: middle;"><a rel="tab"
                            href="#" onmouseout="this.style.background= '#DDDDDD'; this.style.color='Black'"
                            onmouseover="this.style.background= 'Gray'; this.style.color='White'" style="margin-top: -15px;
                            display: block; width: 92.5%; height: 35px; font-family: 'Book Antiqua'; padding-left: 20px;
                            font-size: 20px; padding-top: 15px; background-color: #DDDDDD; color: Black;
                            text-decoration: none;">Overview of Course</a></li>
                    <%--=============--%>
                    <li style="margin: 0px; border-bottom: 1px solid brown; padding-top: 15px; width: 100%;
                        height: 30px; vertical-align: middle;"><a class="leftPanel" rel="tab" href="#" onmouseout="this.style.background= '#DDDDDD'; this.style.color='Black'"
                            onmouseover="this.style.background= 'Gray'; this.style.color='White'">Course Contents</a></li>
                    <%--=============--%>
                    <li style="margin: 0px; border-bottom: 1px solid brown; padding-top: 15px; width: 100%;
                        height: 30px; vertical-align: middle;"><a class="leftPanel" rel="tab" href="#" onmouseout="this.style.background= '#DDDDDD'; this.style.color='Black'"
                            onmouseover="this.style.background= 'Gray'; this.style.color='White'">FAQ'S</a></li>
                    <%--=============--%>
                    <li style="margin: 0px; border-bottom: 1px solid brown; padding-top: 15px; width: 100%;
                        height: 30px; vertical-align: middle;"><a class="leftPanel" rel="tab" href="#" onmouseout="this.style.background= '#DDDDDD'; this.style.color='Black'"
                            onmouseover="this.style.background= 'Gray'; this.style.color='White'">Workshop Details</a></li>
                    <%--=============--%>
                    <li style="margin: 0px; border-bottom: 1px solid brown; padding-top: 15px; width: 100%;
                        height: 30px; vertical-align: middle;"><a class="leftPanel" rel="tab" href="#" onmouseout="this.style.background= '#DDDDDD'; this.style.color='Black'"
                            onmouseover="this.style.background= 'Gray'; this.style.color='White'">Free Demo
                            Sessions</a></li>
                    <%--=============--%>
                    <li style="margin: 0px; border-bottom: 1px solid brown; padding-top: 15px; width: 100%;
                        height: 30px; vertical-align: middle;"><a class="leftPanel" rel="tab" href="#" onmouseout="this.style.background= '#DDDDDD'; this.style.color='Black'"
                            onmouseover="this.style.background= 'Gray'; this.style.color='White'">Reviews</a></li>
                    <%--=============--%>
                </ul>
                <div style="width: 583px; height: auto;">
                    <div class="courseHeadings">
                        Course Is All About</div>
                    <div class="courseDetails">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; DotNet is the software framework developed by Microsoft
                        that runs primarily on Microsoft Windows. It provides consistent Object Oriented
                        Environment. It also minimizes software development and versioning cyles. It promotes
                        safe execution of code and eliminates the performance problems. It supports building
                        and running next generation applications and XML web services.
                        <br />
                        Also it will consist of a live project.
                    </div>
                    <div class="courseHeadings">
                        Objectives</div>
                    <div class="courseDetails">
                        &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        What participant can do after the course ?
                        <br />
                        <ul style="padding-left: 20px;">
                            <li class="displayStyle">Concepts of a computer Technology i.e. C-Sharp (C#).</li>
                            <li class="displayStyle">Dealing with the database MySql or SQL Server.</li>
                            <li class="displayStyle">How to develope a windows application using c# and MySql.</li>
                            <li class="displayStyle">Overview of Web technologies.</li>
                            <li class="displayStyle">Create a Windows Application, Web Application and Web Sites.</li>
                            <li class="displayStyle">Application development using three tier and MVC architecture.</li>
                            <li class="displayStyle">Use of Web Services in application.</li>
                            <li class="displayStyle">Silverlight application.</li>
                        </ul>
                        <div class="courseHeadings">
                            Who can register for the course ?</div>
                        <div class="courseDetails">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Most of the IT industries are working on this technology
                            in their working. As it is the Microsoft Technology many of them prefer to work
                            on the same. Following are the professional those can enroll for the course.<br />
                            <ul style="padding-left: 20px;">
                                <li class="displayStyle">IT Professionals working in the IT industry</li>
                                <li class="displayStyle">Developers in any technology those who are interested in upgrading
                                    their skills in dotnet.</li>
                                <li class="displayStyle">Project manager in any IT company</li>
                                <li class="displayStyle">Team Lead in the industry.</li>
                                <li class="displayStyle">Any graduate those who want to build their corrier in dotnet.</li>
                                <li class="displayStyle">Development using various frameworks.</li>
                            </ul>
                        </div>
                        <div class="courseHeadings">
                            Pre-Requisites
                        </div>
                        <div class="courseDetails">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The participant should have the knowledge of basic
                            C and C++. Object Oriented Programming concepts. If the participant is not aware
                            of this we guide on this both computer technologies overview in short. If at all
                            the participant have any idea about these languages then the course can be started
                            directly from the dotnet overview and C-Sharp.
                        </div>
                        <div class="courseHeadings">
                            Projects that are to be used for live projects.</div>
                        <div class="courseDetails">
                            <span style="font-weight: bold;">
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;I. Learning Management System. (LMS)</span><br />
                            &nbsp;It includes the complete management of the courses of all the technologies.
                            Their workshop details and what are the contents of the course and technologies.<br />
                            <br />
                            <span style="font-weight: bold;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;II.
                                Clinic Solution System. (CSS)</span><br />
                            &nbsp;It is the product developed for the various clinics and hospitals. It is used
                            to manage the doctors and patients. Details of the medicine and its stock is also
                            maintained for each and every transaction of the prescription.<br />
                            <br />
                            <span style="font-weight: bold;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;III.
                                Corporate Training Management System. (CTMS)</span><br />
                            &nbsp;This is the inhouse application which is very much helpfull for the companies
                            dealing in the consultancy domain for providing corporate trainers to the various
                            IT industries. It also maintaines the data of all the vendors, trainers, Companies,
                            etc.
                        </div>
                    </div>
                </div>
                <div style="width: 583px;">
                    <h3>
                        Course Content</h3>
                    <div style="font-family: Cambria; font-size: 20px;">
                        <b>Ch. 1 => Introduction to C# Programming</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 565px; padding-left: 20px;">
                        <ul style="font-family: Times New Roman; font-size: 18px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">Introduction to Object oriented concepts.</li>
                            <li class="displayStyle">Classes, Variables and Data types</li>
                            <li class="displayStyle">Operators, Conditional & Looping Contructs</li>
                            <li class="displayStyle">Abstraction, Encapsulation and Methods</li>
                            <li class="displayStyle">Structures, Enumerations, Arrays and Collections</li>
                            <li class="displayStyle">Constructor, Destructor and Polymorphism.</li>
                            <li class="displayStyle">Inheritance.</li>
                            <li class="displayStyle">File Input Output.</li>
                            <li class="displayStyle">Exception Handling.</li>
                            <li class="displayStyle">Threads.</li>
                            <li class="displayStyle">Delegates and Events.</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Cambria; font-size: 20px;">
                        <b>Ch. 2 => ADO.NET Connectivity</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 565px; padding-left: 20px;">
                        <ul style="font-family: Times New Roman; font-size: 18px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">ADO.NET connectivity with database.</li>
                            <li class="displayStyle">Connected and Disconnected architecture</li>
                            <li class="displayStyle">Datasets and Data Adaptors</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Cambria; font-size: 20px;">
                        <b>Ch. 3 => MySql Overview</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 565px; padding-left: 20px;">
                        <ul style="font-family: Times New Roman; font-size: 18px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">Database Management.</li>
                            <li class="displayStyle">Types of keys</li>
                            <li class="displayStyle">Types of Queries</li>
                            <li class="displayStyle">Views, Stored Procedures, Triggers and Function</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Cambria; font-size: 20px;">
                        <b>Ch. 4 => ASP.NET</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 565px; padding-left: 20px;">
                        <ul style="font-family: Times New Roman; font-size: 18px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">Introduction to Web Application.</li>
                            <li class="displayStyle">Server Controls Implementation</li>
                            <li class="displayStyle">Custom Controls, Styles and Themes.</li>
                            <li class="displayStyle">Master Pages, Site Maps and Navigation controls</li>
                            <li class="displayStyle">Client and Server Side State Management System.</li>
                            <li class="displayStyle">Implementing cache and data access in Web Application.</li>
                            <li class="displayStyle">Data access using Presentation Layer, DAL, Basics of LINQ.</li>
                            <li class="displayStyle">Handle and log Errors and Debug application.</li>
                            <li class="displayStyle">Implement Web Parts in Web Application.</li>
                            <li class="displayStyle">Web Services in Web Application.</li>
                            <li class="displayStyle">Javascript and Ajax.</li>
                            <li class="displayStyle">Internationalization, Security Process and Configure Web Service.</li>
                            <li class="displayStyle">Deploy and Implement Tracing in Web Application.</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Cambria; font-size: 20px;">
                        <b>Ch. 5 => MVC Architecture</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 565px; padding-left: 20px;">
                        <ul style="font-family: Times New Roman; font-size: 18px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">Getting Started with ASP.NET MVC.</li>
                            <li class="displayStyle">Creating a Complete ASP.NET MVC Application</li>
                            <li class="displayStyle">Using the Razor View Engine</li>
                            <li class="displayStyle">Implementing Navigation in MVC web Apps</li>
                            <li class="displayStyle">MVC State Management.</li>
                            <li class="displayStyle">Using AJAX and JQuery with ASP.NET MVC</li>
                            <li class="displayStyle">ASP.NET MVC and LINQ – working with Data</li>
                            <li class="displayStyle">ASP.NET Web API with MVC</li>
                        </ul>
                    </div>
                </div>
                <div>
                    <h1>
                        Frequently Asked Questions</h1>
                </div>
                <div>
                    <div style="margin-top: 6px; height: 97px;">
                        <p style="vertical-align: middle; padding-top: 10px; width: 567px; background-color: #3399FF;
                            height: 89px; text-align: center; font-size: 28px; font-weight: bold; padding-left: 18px;
                            line-height: 32px; font-family: 'Bookman Old Style'; color: #000099;">
                            Upcoming workshops at our Head Office
                        </p>
                    </div>
                    <div style="height: auto;">
                        <table width="583px;" border="1px solid gray" style="height: 280px; font-family: 'Times New Roman', Times, serif;
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
                                    text-align: center; background-image: url('images/NewImages/pythonImg.png');"
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
                                <td style="background-repeat: no-repeat; background-image: url('images/NewImages/dotnetImg.png');">
                                </td>
                                <td style="vertical-align: middle; text-align: center">
                                    11:00 am To 12:30 pm
                                </td>
                            </tr>
                            <tr>
                                <td style="vertical-align: middle; text-align: center">
                                    6th June 2015
                                </td>
                                <td style="background-repeat: no-repeat; background-image: url('images/NewImages/javaImg.png');">
                                </td>
                                <td style="vertical-align: middle; text-align: center">
                                    11:00 am To 12:30 pm
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
                <div style="height: 200px;">
                    <p style="padding-top: 10px; width: 100%; font-family: Times New Roman; font-size: 20px;
                        line-height: 21px;">
                        Free demo sessions are arranged as per the candidates requirement.<br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp; You just have to confirm your registration for the demo
                        session at least 2 days before by clicking on <a href="wfrmStudentEnquiry.aspx">
                            Register</a> and session will be of 2 hrs.
                        <br />
                        <br />
                        <span style="width: 100%; padding-left: 60px; height: 20px; font-weight: bold; color: Black;
                            text-align: center;">------ This session will include the following points. -------<br />
                        </span>
                        <br />
                        1. Introduction of the company.<br />
                        <br />
                        2. Introduction to the .Net Framework.<br />
                        <br />
                        3. Types of Application we can develope using .Net.<br />
                        <br />
                        4. One Demo application using 3-Tier Architecture.<br />
                        <br />
                        5. Small Application using MVC Architecture.<br />
                        <br />
                    </p>
                </div>
                <div>
                    <div>
                        <table border="1px groove blue" style="border-color: Blue; border-style: groove;
                            height: 100px; width: 100%;">
                            <tr style="height: 175px;">
                                <td style="">
                                    <asp:Image ID="Image1" runat="server" Height="175px" ImageUrl="../images/Placed Students/Ahilan Shankar.jpg"
                                        Width="100%" />
                                </td>
                                <td colspan="2">
                                    <p style="line-height: 18px; padding-left: 20px;">
                                        <span style="font-family: Cambria; font-size: 18px; color: Blue;">Ahilan Shankar<br />
                                            Senior Developer, Capgemini Pune<br />
                                        </span>
                                    </p>
                                    <p style="line-height: 18px; padding-right: 5px; padding-left: 8px;">
                                        <span style="font-family: Times New Roman; color: Black; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            This course of DotNet is verymuch helpful and we get the complete practical knowledge
                                            of the same. All the PPT's are very much effective and can be used as a reference
                                            after the completion of course.</span>
                                    </p>
                                </td>
                            </tr>
                            <tr style="height: 175px;">
                                <td colspan="2">
                                    <p style="line-height: 18px; text-align: right; padding-right: 20px;">
                                        <span style="font-family: Cambria; font-size: 18px; color: Blue;">Apurva Bhat<br />
                                            Junior Developer, Upside Learning, Pune<br />
                                        </span>
                                    </p>
                                    <p style="line-height: 18px; padding-right: 5px; padding-left: 8px;">
                                        <span style="font-family: Times New Roman; color: Black; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            Course of DotNet done here is effective while working in the industry and the trainers
                                            are very good in their training. The training quality provided is international
                                            level training and the contents are also easy and understandable. </span>
                                    </p>
                                </td>
                                <td style="width: 30%;">
                                    <asp:Image ID="Image4" runat="server" Height="175px" ImageUrl="../images/Placed Students/Apurva   Bhat.jpg"
                                        Width="100%" />
                                </td>
                            </tr>
                            <tr style="height: 175px;">
                                <td style="width: 30%;">
                                    <asp:Image ID="Image2" runat="server" Height="175px" ImageUrl="../images/Placed Students/Ashish Soni.jpg"
                                        Width="100%" />
                                </td>
                                <td colspan="2">
                                    <p style="line-height: 18px; padding-left: 20px;">
                                        <span style="font-family: Cambria; font-size: 18px; color: Blue;">Ashish Soni<br />
                                            Senior Developer, Upside Learning, Pune<br />
                                        </span>
                                    </p>
                                    <p style="line-height: 18px; padding-right: 5px; padding-left: 8px;">
                                        <span style="font-family: Times New Roman; color: Black; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            It is a great training firm where I learnt the various web technologies including
                                            DotNet. It also helped me to get into IT industry with the complete knowledge of
                                            this technology.</span>
                                    </p>
                                </td>
                            </tr>
                            <tr style="height: 175px;">
                                <td colspan="2">
                                    <p style="line-height: 18px; text-align: right; padding-right: 20px;">
                                        <span style="font-family: Cambria; font-size: 18px; color: Blue;">Gaurav Kotarwar<br />
                                            Developer, Leo Technosoft, Pune<br />
                                        </span>
                                    </p>
                                    <p style="line-height: 18px; padding-right: 5px; padding-left: 8px;">
                                        <span style="font-family: Times New Roman; color: Black; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            I personally feel that learning in GKTCS is an opportuinity to gain the knowledge
                                            of niche Technologies with updated skills. The trainers those who give training
                                            are expert level trainers and with a huge experience.</span>
                                    </p>
                                </td>
                                <td style="width: 30%;">
                                    <asp:Image ID="Image3" runat="server" Height="175px" ImageUrl="../images/Placed Students/Gaurav Kotarwar.jpg"
                                        Width="100%" />
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
        </div>
        <%--<div style="border: 0px solid black; background-color: Gray; width: 263px; height: 100px;">
                    <table border="1px solid green" style="height: 95px; width: 260px;">
                        <tr>
                            <td style="width: 90px;">
                                <img height="90px" width="90px" src="../../../images/newGKTCS.jpg" />
                            </td>
                            <td style="text-align: center; vertical-align: middle;">
                                <p style="text-align: center; height: 50px; vertical-align: bottom; line-height: 25px;
                                    padding-top: 20px; color: #0000FF; font-family: Times New Roman; font-size: 22px;
                                    width: 100%;">
                                    GKTCS Innovations</p>
                            </td>
                        </tr>
                    </table>
                </div>--%>
        <div style="float: left; width: 585px; height: auto;">
            <div style="width: 585px; background-color: white; height: auto;">
                <div style="width: 585px; background-color: Olive; height: 100px;">
                    <h1 style="display: table-cell; vertical-align: middle; width: 585px; background-color: #FFCCCC;
                        height: 100px; text-align: center; font-family: 'Bookman Old Style';">
                        C#.Net and ASP.NET</h1>
                </div>
                <div style="width: 585px; background-color: Olive; height: 190px;">
                    <p style="vertical-align: middle; width: 567px; background-color: white; height: auto;
                        text-align: center; font-weight: bold; padding-left: 18px; font-family: 'Bookman Old Style';">
                        Prerequisite</p>
                    <p style="vertical-align: middle; width: 567px; background-color: white; height: 155px;
                        text-align: left; padding-left: 18px; margin-top: -10px; font-family: 'Bookman Old Style';">
                        1. For Non-Technical: Learn C Language, C++ Language<br />
                        2. For Technical: Should have knowledge of C and C++ Languages<br />
                        3. For getting jobs in Dotnet technology candidate must have completed
                        <br />
                        at least his/her graduation in computer background.</p>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<%--<div style="margin-top: 6px; width: 585px; height: 97px;">
                    <p style="vertical-align: middle; padding-top: 10px; width: 567px; background-color: #3399FF;
                        height: 89px; text-align: center; font-size: 28px; font-weight: bold; padding-left: 18px;
                        line-height: 32px; font-family: 'Bookman Old Style'; color: #000099;">
                        Upcoming workshops at our Head Office
                    </p>
                </div>--%>
<%--<div style="width: 583px; height: auto;">
                <table width="583px;" border="1px solid gray" style="height: 280px; font-family: 'Times New Roman', Times, serif;
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
