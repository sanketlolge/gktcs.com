<%@ Page Title="" Language="C#" MasterPageFile="~/FirstSeen.Master" AutoEventWireup="true"
    CodeFile="wfrmPHPTech.aspx.cs" Inherits="wfrmPHPTech" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <%--<script src="../../../Scripts/jquery.min.js" type="text/javascript"></script>--%>
    <script src="Scripts/jquery.min.js" type="text/javascript"></script>
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
            width: 920px;
            background-color: White;
            margin: -12px;
            border: 1px solid black;
            padding-left: 10px;
            font-family: Calibri;
            color: Black;
        }
        body
        {
            background: #fff;
            font-family: Calibri;
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
            font-family: 'Calibri';
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
    <div style="position: inherit; padding-bottom: 0px; border: 0px solid black; margin-top: 2px;
        margin-left: -90px; width: 1200px; height: auto;">
        <div style="float: left; height: 636px; width: 263px; border: 0px solid black;">
            <%--<div style="background-color: #006666; padding-left: 0px; width: 263px; height: 200px;">
                <img style="padding-left: 31px;" height="200px" width="200px" src="images/NewImages/pythonTemp.png" />
            </div>
            <div style="background-color: Gainsboro; padding-left: 0px; width: 263px; height: 97px;">
                <p style="width: 263px; padding: 0px; margin: 0px; height: 0px; font-size: medium;
                    text-align: center; vertical-align: middle; font-family: Calibri; font-weight: bold;
                    color: #800000;">
                    Complete Dot Net<br />
                    using Visual Studio 2012<br />
                    with SQL SERVER 2012</p>
            </div>--%>
            <div style="height: 100px; width: 263px; background-color: #FFFFCC">
                <img height="100px" width="240px" src="images/NewImages/NewAndroid.png" />
            </div>
            <div style="width: 263px; padding-top: 0px; height: 110px;">
                <p style="width: 240px; padding-left: 30px; margin-top: 0px; background-color: #8A99FF;
                    margin-left: 0px; height: 0px; line-height: 35px; font-size: 18px; text-align: center;
                    vertical-align: middle; font-family: 'Calibri'; color: #000000;">
                    <span style="width: 160px; font-family: 'Calibri'; font-size: 20px; color: #000000;">
                        Basic and Advance PHP</span><br />
                    New Batch
                    <br />
                    29th June 2015</p>
                <div id="sidebar1" style="visibility: hidden; margin-top: -30px; padding-bottom: 0px;
                    width: 210px; height: 160px; vertical-align: middle; text-align: center; background-color: #DFDFDF;">
                    <p style="height: 170px; line-height: 30px; vertical-align: middle; text-align: center;
                        font-family: Calibri; font-size: 17px; color: #000000;">
                        <br />
                        Duration: 30 hrs<br />
                        Levels: I/II/III<br />
                        Live Project<br />
                        100% Job Gurantee</p>
                </div>
            </div>
            <div id="vtab" style="padding-bottom: 50px; background-color: White; padding-left: 0px;
                width: 865px; height: auto;">
                <ul style="margin-top: -30px;">
                    <li style="margin: 0px; border-bottom: 1px solid brown; border-top: 1px solid brown;
                        padding-top: 15px; width: 100%; height: 35px; vertical-align: middle;"><a rel="tab"
                            href="#" onmouseout="this.style.background= '#DDDDDD'; this.style.color='Black'"
                            onmouseover="this.style.background= 'Gray'; this.style.color='White'" style="margin-top: -15px;
                            display: block; width: 92.5%; height: 35px; font-family: 'Calibri'; padding-left: 20px;
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
                <div style="width: 908px; height: auto;">
                    <div class="courseHeadings">
                        Course Is All About</div>
                    <div class="courseDetails">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; PHP is the Hypertext Preprocessor widely used open
                        source scripting language. PHP is an HTML-embedded scripting language. Much of its
                        syntax is borrowed from C, Java and Perl with a couple of unique PHP-specific features
                        thrown in. The goal of the language is to allow web developers to write dynamically
                        generated pages quickly.
                        <br />
                        Also it will consist of a live project.<br />
                    </div>
                    <div class="courseHeadings">
                        Objectives</div>
                    <div class="courseDetails">
                        &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        What participant can do after the course ?
                        <br />
                        <ul style="padding-left: 20px;">
                            <li class="displayStyle">Basics and advance concepts of PHP will be covered.</li>
                            <li class="displayStyle">Knowing the working on the application on various domains.</li>
                            <li class="displayStyle">PHP basics concepts.</li>
                            <li class="displayStyle">MySQL concepts.</li>
                            <li class="displayStyle">Application structure followed.</li>
                            <li class="displayStyle">Using PHP frameworks.</li>
                            <li class="displayStyle">UI Design.</li>
                            <li class="displayStyle">Styles and Themes using web technologies.</li>
                        </ul>
                        <div class="courseHeadings">
                            Who can register for the course ?</div>
                        <div class="courseDetails">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Most of the IT industries are working on this technology
                            in their organizations. IT working professionals also can go for the Level I and
                            anyone who wants to learn programming with PHP can start with the Level I course.<br />
                            <ul style="padding-left: 20px;">
                                <li class="displayStyle">IT Professionals working in the IT industry</li>
                                <li class="displayStyle">Developers in any technology those who are interested in upgrading
                                    their skills in PHP technology.</li>
                                <li class="displayStyle">Project manager in any IT company</li>
                                <li class="displayStyle">Team Lead in the industry.</li>
                                <li class="displayStyle">Any graduate those who want to build their currier in Android.</li>
                                <li class="displayStyle">Development using various frameworks.</li>
                            </ul>
                        </div>
                        <div class="courseHeadings">
                            Pre-Requisites
                        </div>
                        <div class="courseDetails">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The participant should have the knowledge of basic
                            Object Oriented Programming Concepts. There are no hard pre-requisites and should
                            have the programming experience. Participant should have the knowledge of basic
                            PHP if they want to go for advance. If the participant is not aware of this we guide
                            on the pre-requisites. If at all the participant have any idea about these languages
                            then the course can be started directly from the Basic PHP.
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
                        </div>
                    </div>
                </div>
                <div style="width: 908px;">
                    <h3>
                        Course Content</h3>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 1 => Introduction</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">Basic Web Technologies for the designing.</li>
                            <li class="displayStyle">What is PHP and how to create file in PHP.</li>
                            <li class="displayStyle">Use of PHP for development.</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 2 => PHP Installation</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">Use of host with PHP support.</li>
                            <li class="displayStyle">Setp Up php on your machine.</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 3 => Syntax and Variables</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">Basic PHP Syntax</li>
                            <li class="displayStyle">Comments in PHP</li>
                            <li class="displayStyle">PHP Case Sensitivity</li>
                            <li class="displayStyle">PHP variables</li>
                            <li class="displayStyle">PHP Loosely typed languages</li>
                            <li class="displayStyle">Variables scope</li>
                            <li class="displayStyle">Local and Global scope.</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 4 => Datatypes, String and Constants</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">Types of datatypes</li>
                            <li class="displayStyle">Array and PHP Resources</li>
                            <li class="displayStyle">String functions</li>
                            <li class="displayStyle">Number of words and reverse of string.</li>
                            <li class="displayStyle">Create PHP constants.</li>
                            <li class="displayStyle">Contants global.</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 5 => Operators and Loops</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">Types of Operators.</li>
                            <li class="displayStyle">IF..Else and Nested If...Else.</li>
                            <li class="displayStyle">Switch....Case</li>
                            <li class="displayStyle">While Loop</li>
                            <li class="displayStyle">For Loops</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 6 => Functions and Arrays</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">User defined functions.</li>
                            <li class="displayStyle">Function arguments</li>
                            <li class="displayStyle">Function returning values</li>
                            <li class="displayStyle">What is array and indexed arrays.</li>
                            <li class="displayStyle">Various functions on arrays.</li>
                            <li class="displayStyle">Sorting of array and its functions.</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 7 => PHP Forms</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">Form Handling.</li>
                            <li class="displayStyle">Form Validation</li>
                            <li class="displayStyle">Form Required</li>
                            <li class="displayStyle">Form URL/E-mail</li>
                            <li class="displayStyle">Form Complete</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 8 => Advance PHP</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">Multidimensional Array.</li>
                            <li class="displayStyle">Date and Time function.</li>
                            <li class="displayStyle">File Handling.</li>
                            <li class="displayStyle">Cookies.</li>
                            <li class="displayStyle">Sessions.</li>
                            <li class="displayStyle">Filters.</li>
                            <li class="displayStyle">Error Handling.</li>
                            <li class="displayStyle">Exception.</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 9 => MySQL DB</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">Database Connections.</li>
                            <li class="displayStyle">Create Database and Tables.</li>
                            <li class="displayStyle">Insert and Delete Data.</li>
                            <li class="displayStyle">Select, Update and Limit Data.</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 10 => PHP Xml</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">XML Parsers</li>
                            <li class="displayStyle">Simple XMl Parsers</li>
                            <li class="displayStyle">XML Expat.</li>
                            <li class="displayStyle">XML DOM</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                </div>
                <div style="width: 908px;">
                    <h3>
                        Frequently Asked Questions</h3>
                    <div class="courseHeadings1">
                        <b>Q1.</b> Will I be working on a project ?</div>
                    <div class="courseDetails1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>Solution:-</b> Yes at the end that is 20% of your part of the course will be 
                        project with using all the concepts you studied.
                    </div>
                    <p>
                    </p>
                    <div class="courseHeadings1">
                        <b>Q2.</b> What if I have queries and I am not in the class ?</div>
                    <div class="courseDetails1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>Solution:-</b> You will get the contact details and the email id of the concerned trainer
                         so that you will get the solution through any one.
                    </div>
                    <p>
                    </p>
                    <div class="courseHeadings1">
                        <b>Q3.</b> Do you provide any certificate ?</div>
                    <div class="courseDetails1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>Solution:-</b> Yes we do. If you go for the small course of less than 6 months we provide the training 
                        certificate and if you go for 6 months and above course we provide the trainee engineer certificate.
                    </div>
                    <p>
                    </p>
                    <div class="courseHeadings1">
                        <b>Q4.</b> How can I get the demo session ?</div>
                    <div class="courseDetails1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>Solution:-</b> Just click <a href="wfrmStudentEnquiry.aspx">
                            Register</a> and get a mail and call from us for the demo session.
                    </div>
                    <p>
                    </p>
                    <div class="courseHeadings1">
                        <b>Q5.</b> What if I am working proffessional and need the customized sessions ?</div>
                    <div class="courseDetails1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>Solution:-</b> Yes you can get the customized
                        timings as well as customized sessions.
                    </div>
                    <p>
                    </p>
                    
                <div class="courseHeadings1">
                        <b>Q6.</b> If I am attending live training what is the approx. speed required for the internet ?</div>
                    <div class="courseDetails1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>Solution:-</b> Approx speed required is 1 MBPS also the students are getting training with
                        low speed also.
                    </div>
                    <p>
                    </p>
                </div>
                <div style="width: 908px;">
                    <div style="margin-top: 6px; height: 97px;">
                        <p style="vertical-align: middle; padding-top: 10px; width: 567px; background-color: #3399FF;
                            height: 89px; text-align: center; font-size: 28px; font-weight: bold; padding-left: 18px;
                            line-height: 32px; font-family: 'Calibri'; color: #000099;">
                            Upcoming workshops at our Head Office
                        </p>
                    </div>
                    <div style="height: auto;">
                        <table width="583px;" border="1px solid gray" style="height: 280px; font-family: 'Calibri', Times, serif;
                            font-size: 20px;">
                            <tr style="height: 30px;">
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
                                    4th July 2015
                                </td>
                                <td style="background-position: inherit; vertical-align: middle; text-align: center;"
                                    width="150px;">
                                    PYTHON
                                </td>
                                <td style="vertical-align: middle; text-align: center">
                                    11:00 am To 12:30 pm
                                </td>
                            </tr>
                            <tr>
                                <td align="center" style="text-align: center; vertical-align: middle" valign="middle">
                                    4th July 2015
                                </td>
                                <td style="background-position: inherit; vertical-align: middle; text-align: center;">
                                    PHP
                                </td>
                                <td style="vertical-align: middle; text-align: center">
                                    11:00 am To 12:30 pm
                                </td>
                            </tr>
                            <tr>
                                <td style="vertical-align: middle; text-align: center">
                                    4th July 2015
                                </td>
                                <td style="background-position: inherit; vertical-align: middle; text-align: center;">
                                    ANDROID
                                </td>
                                <td style="vertical-align: middle; text-align: center">
                                    11:00 am To 12:30 pm
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
                <div style="width: 908px; height: 200px;">
                    <p style="padding-top: 10px; width: 100%; font-family: Calibri; font-size: 20px;
                        line-height: 21px;">
                        Free demo sessions are arranged as per the candidates requirement.<br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp; You just have to confirm your registration for the demo
                        session at least 2 days before by clicking on <a href="wfrmStudentEnquiry.aspx">Register</a>
                        and session will be of 2 hrs.
                        <br />
                        <br />
                        <span style="width: 100%; padding-left: 60px; height: 20px; font-weight: bold; color: Black;
                            text-align: center;">------ This session will include the following points. -------<br />
                        </span>
                        <br />
                        1. Introduction of the company.<br />
                        <br />
                        2. Introduction to the Basic PHP.<br />
                        <br />
                        3. Framework to be used in the developement using PHP language.<br />
                        <br />
                        4. One Demo example.<br />
                        <br />
                        5. Future scope for this technology in IT industry and also in MNC.<br />
                        <br />
                    </p>
                </div>
                <div style="width: 908px;">
                    <div>
                        <table border="1px groove blue" style="border-color: Blue; border-style: groove;
                            height: 100px; width: 80%;">
                            <tr style="height: 175px;">
                                <td style="">
                                    <asp:Image ID="Image1" runat="server" Height="175px" ImageUrl="../images/Placed Students/renuka.jpg"
                                        Width="100%" />
                                </td>
                                <td colspan="2">
                                    <p style="line-height: 18px; padding-left: 20px;">
                                        <span style="font-family: Calibri; font-size: 18px; color: Blue;">Renuka<br />
                                           Developer, Capgemini Pune<br />
                                        </span>
                                    </p>
                                    <p style="line-height: 18px; padding-right: 5px; padding-left: 8px;">
                                        <span style="font-family: Calibri; color: Black; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            This course of PHP is helpful and we get the complete practical knowledge of
                                            the same. All the PPT's are very much effective and can be used as a reference after
                                            the completion of course.</span>
                                    </p>
                                </td>
                            </tr>
                            <tr style="height: 175px;">
                                <td colspan="2">
                                    <p style="line-height: 18px; text-align: right; padding-right: 20px;">
                                        <span style="font-family: Calibri; font-size: 18px; color: Blue;">Rasika<br />
                                            Junior Developer, Upside Learning, Pune<br />
                                        </span>
                                    </p>
                                    <p style="line-height: 18px; padding-right: 5px; padding-left: 8px;">
                                        <span style="font-family: Calibri; color: Black; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            The training quality provided is international level training and the contents are also easy and understandable.
                                            Course of Basic and Advance PHP done here is effective while working in the
                                            industry and the trainers are very good in their training. 
                                        </span>
                                    </p>
                                </td>
                                <td style="width: 30%;">
                                    <asp:Image ID="Image4" runat="server" Height="175px" ImageUrl="../images/Placed Students/rasika1.jpg"
                                        Width="100%" />
                                </td>
                            </tr>
                            <tr style="height: 175px;">
                                <td style="width: 30%;">
                                    <asp:Image ID="Image2" runat="server" Height="175px" ImageUrl="../images/Placed Students/Neha.jpg"
                                        Width="100%" />
                                </td>
                                <td colspan="2">
                                    <p style="line-height: 18px; padding-left: 20px;">
                                        <span style="font-family: Calibri; font-size: 18px; color: Blue;">Neha<br />
                                            Senior Developer, Upside Learning, Pune<br />
                                        </span>
                                    </p>
                                    <p style="line-height: 18px; padding-right: 5px; padding-left: 8px;">
                                        <span style="font-family: Calibri; color: Black; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            It is a great training firm where I learnt the various web technologies including
                                            PHP. It also helped me to get into IT industry with the complete knowledge of
                                            this technology.</span>
                                    </p>
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
                                    padding-top: 20px; color: #0000FF; font-family: Calibri; font-size: 22px;
                                    width: 100%;">
                                    GKTCS Innovations</p>
                            </td>
                        </tr>
                    </table>
                </div>--%>
        <div style="float: left; width: 935px; border: 0px solid black; height: auto;">
            <div style="width: 935px; background-color: white; height: auto;">
                <div style="width: 935px; background-color: Olive; height: 50px;">
                    <h3 style="display: table-cell; vertical-align: middle; width: 930px; background-color: #006666;
                        height: 50px; text-align: center; color: White; font-family: 'Calibri';">
                        PHP Technology</h3>
                </div>
                <div style="width: 935px; background-color: Olive; height: 150px;">
                    <p style="vertical-align: middle; width: 920px; background-color: white; height: auto;
                        text-align: center; font-weight: bold; padding-left: 18px; font-family: 'Calibri';">
                        Pre-requisite</p>
                    <p style="vertical-align: middle; width: 900px; background-color: white; height: 145px;
                        text-align: left; padding-left: 38px; margin-top: -20px; font-size: 16px; font-family: 'Calibri';">
                        1. For Non-Technical: Learn Object Oriented Programming.<br />
                        2. For Technical: Should have knowledge of concepts of OOP, C and C++<br />
                        3. For getting jobs in PHP technology candidate must have completed at least
                        his/her graduation in computer background.</p>
                </div>
            </div>
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
