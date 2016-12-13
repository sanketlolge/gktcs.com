<%@ Page Title="" Language="C#" MasterPageFile="~/FirstSeen.Master" AutoEventWireup="true"
    CodeFile="wfrmPythonTech.aspx.cs" Inherits="wfrmPythonTech" %>

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
    <div style="padding-bottom: 0px; border: 0px solid black; margin-top: 2px; margin-left: -80px;
        width: 1200px; height: auto;">
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
                <img height="100px" width="240px" src="images/NewImages/NewPython.png" />
            </div>
            <div style="width: 263px; padding-top: 0px; height: 110px;">
                <p style="width: 240px; padding-left: 30px; margin-top: 0px; background-color: #8A99FF;
                    margin-left: 0px; height: 0px; line-height: 35px; font-size: 18px; text-align: center;
                    vertical-align: middle; font-family: 'Calibri'; color: #000000;">
                    <span style="width: 160px; font-family: 'Calibri'; font-size: 20px; color: #000000;">
                        Basic and Advance Python</span><br />
                    New Batch
                    <br />
                    29th June 2015</p>
                <div id="sidebar1" style="visibility: hidden; margin-top: -30px; padding-bottom: 0px;
                    width: 210px; height: 160px; vertical-align: middle; text-align: center; background-color: #DFDFDF;">
                    <p style="height: 170px; line-height: 30px; vertical-align: middle; text-align: center;
                        font-family: Calibri; font-size: 17px; color: #000000;">
                        <br />
                        Duration: 40 hrs<br />
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
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Python is a widely used general-purpose, high-level
                        programming. This course will cover both basic and advance concepts of Python like
                        writing python scripts, sequence and file operations in python, Machine Learning
                        in Python, Web Scraping, Map Reduce in Python, etc. It also helps you to go through
                        most widely used packages like pandas, numpy scipy, pydoop, etc. Python is one of
                        the premier, flexible, and powerful open-source language that is easy to learn,
                        easy to use. For over a decade, Python has been used in scientific computing.
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
                            <li class="displayStyle">Basics and advance concepts of Python.</li>
                            <li class="displayStyle">Knowing the scripts of Python.</li>
                            <li class="displayStyle">Map reducing concepts and to write complex mapreduce progams
                                in Python.</li>
                            <li class="displayStyle">Regular Expressions in Python.</li>
                            <li class="displayStyle">Concepts of sequencing and file operations.</li>
                            <li class="displayStyle">Python scripting on various operating systems.</li>
                            <li class="displayStyle">Use of Web Services with python in various applications.</li>
                            <li class="displayStyle">Real live project using various frameworks and hadoop database.</li>
                        </ul>
                        <div class="courseHeadings">
                            Who can register for the course ?</div>
                        <div class="courseDetails">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Most of the IT industries are working on this technology
                            in their organizations. IT working professionals also can go for the Level I and
                            anyone who wants to learn programming with python can start with the Level I course.<br />
                            <ul style="padding-left: 20px;">
                                <li class="displayStyle">IT Professionals working in the IT industry</li>
                                <li class="displayStyle">Developers in any technology those who are interested in upgrading
                                    their skills in python technology.</li>
                                <li class="displayStyle">Project manager in any IT company</li>
                                <li class="displayStyle">Team Lead in the industry.</li>
                                <li class="displayStyle">Any graduate those who want to build their currier in python.</li>
                                <li class="displayStyle">Development using various frameworks.</li>
                            </ul>
                        </div>
                        <div class="courseHeadings">
                            Pre-Requisites
                        </div>
                        <div class="courseDetails">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The participant should have the knowledge of basic
                            Object Oriented Programming Concepts. There are no hard pre-requisites and should
                            have the programming experience. If the participant is not aware of this we guide
                            on the pre-requisites. If at all the participant have any idea about these languages
                            then the course can be started directly from the Basic Python.
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
                <div style="width: 908px;">
                    <h3>
                        Course Content</h3>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 1 => Introduction to Python</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">What is python and its uses.</li>
                            <li class="displayStyle">Features of python and why to prefer python.</li>
                            <li class="displayStyle">Comparision with other technologies.</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 2 => Simple Program</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">Python Shell.</li>
                            <li class="displayStyle">Python Command</li>
                            <li class="displayStyle">Prepare sourse File and execute the code</li>
                            <li class="displayStyle">Print 'Hello World'</li>
                            <li class="displayStyle">Comments</li>
                            <li class="displayStyle">Help Command</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 3 => Basic Language Contructs</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">Datatypes and Variables.</li>
                            <li class="displayStyle">String Type</li>
                            <li class="displayStyle">Format Methods</li>
                            <li class="displayStyle">Operations and Expressions</li>
                            <li class="displayStyle">Indentation</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 4 => Control Structure</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">If.</li>
                            <li class="displayStyle">While Loop</li>
                            <li class="displayStyle">For Loop.</li>
                            <li class="displayStyle">Break and Continue Statements.</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 5 => Functions</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">Simple Function declaration.</li>
                            <li class="displayStyle">Function with parameter</li>
                            <li class="displayStyle">Variable Scope</li>
                            <li class="displayStyle">The “global” statement</li>
                            <li class="displayStyle">Function with default arguments.</li>
                            <li class="displayStyle">Function with return type</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 6 => Data Structures</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">Lists.</li>
                            <li class="displayStyle">Tuple</li>
                            <li class="displayStyle">Dictionary</li>
                            <li class="displayStyle">Sequences</li>
                            <li class="displayStyle">Set.</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 7 => Modules</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">What is module?.</li>
                            <li class="displayStyle">Use of modules</li>
                            <li class="displayStyle">Import statement</li>
                            <li class="displayStyle">Global and local module</li>
                            <li class="displayStyle">Standard library module.</li>
                            <li class="displayStyle">User defined modules.</li>
                            <li class="displayStyle">The dir() Function.</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 8 => Object Oriented Programming Concepts</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">Introduction to object oriented concepts.</li>
                            <li class="displayStyle">Classes and Objects.</li>
                            <li class="displayStyle">The “self” keyword.</li>
                            <li class="displayStyle">Methods and Attributes.</li>
                            <li class="displayStyle">Constructor and Destructor.</li>
                            <li class="displayStyle">Instance and static member.</li>
                            <li class="displayStyle">Class Inheritance.</li>
                            <li class="displayStyle">Super keyword.</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 9 => Files</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">What is File Input output?</li>
                            <li class="displayStyle">How to open a file</li>
                            <li class="displayStyle">How to close a file</li>
                            <li class="displayStyle">Read and write data to a file</li>
                            <li class="displayStyle">Pickle Module.</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 10 => Exception Handling</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">What is an Exception?</li>
                            <li class="displayStyle">Run time Exceptions</li>
                            <li class="displayStyle">try except statements</li>
                            <li class="displayStyle">Multiple except statements</li>
                            <li class="displayStyle">Clean up statement (finally).</li>
                            <li class="displayStyle">Raised exceptions</li>
                            <li class="displayStyle">User defined exceptions</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 11 => File and Directory Handling</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">File I/O operations.</li>
                            <li class="displayStyle">Built-in file and directory handling libraries</li>
                            <li class="displayStyle">Fileinput</li>
                            <li class="displayStyle">stat</li>
                            <li class="displayStyle">filecmp and dircmp.</li>
                            <li class="displayStyle">glob, zipfile and tarfile.</li>
                            <li class="displayStyle">pickle and shelve modules.</li>
                            <li class="displayStyle">Serialization using json.</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 12 => Regular Expression</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">Introduction to regexps.</li>
                            <li class="displayStyle">Special symbols and characters for RE</li>
                            <li class="displayStyle">Metacharacters and Metasymbols</li>
                            <li class="displayStyle">Character classes</li>
                            <li class="displayStyle">Quantifiers and Positions.</li>
                            <li class="displayStyle">Searching/Matching a string/pattern.</li>
                            <li class="displayStyle">Search and replace operations.</li>
                            <li class="displayStyle">Splitting and joining strings.</li>
                            <li class="displayStyle">Practical examples.</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 13 => Testing</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">Using the unittest module for writing testcases</li>
                            <li class="displayStyle">Using doctest</li>
                            <li class="displayStyle">Regressing testing using test module</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 14 => Selenium Frameworks</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">Selenium installation on Python </li>
                            <li class="displayStyle">Introduction of any IDE for easy programming (like, Eclipse)</li>
                            <li class="displayStyle">Python Unit Test & Sample Python Selenium Frameworks</li>
                            <li class="displayStyle">Running Test cases & suites and obtaining results</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 15 => Selenium Webdriver</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">Selenium Webdriver API introduction</li>
                            <li class="displayStyle">Webdriver Python Basic Programming with different Browsers</li>
                            <li class="displayStyle">Running Test cases & suites and obtaining results</li>
                            <li class="displayStyle">Conclusion </li>
                        </ul>
                    </div>
                </div>
                <div style="width: 908px;">
                    <h3>
                        Frequently Asked Questions</h3>
                    <div class="courseHeadings1">
                        <b>Q1.</b> What are the System requirements for the use of python ?</div>
                    <div class="courseDetails1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>Solution:-</b> Minimum core 2 duo processor
                        and 3GB Ram.
                    </div>
                    <p>
                    </p>
                    <div class="courseHeadings1">
                        <b>Q2.</b> Can we learn this course as a online training or live training ?</div>
                    <div class="courseDetails1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>Solution:-</b> Yes. You can learn this program
                        by being at any corner of the world.
                    </div>
                    <p>
                    </p>
                    <div class="courseHeadings1">
                        <b>Q3.</b> Can I do this course as I am not from the python background ?</div>
                    <div class="courseDetails1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>Solution:-</b> Yes, you can. Participant
                        those who are having prior programming knowledge and need to learn python newly
                        can take this course.
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
                        <b>Q6.</b> Do you have live project in the course ?</div>
                    <div class="courseDetails1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>Solution:-</b> Yes we have various live
                        projects as well as products to be worked on during the courses.
                    </div>
                    <p>
                    </p>
                    <div class="courseHeadings1">
                        <b>Q7.</b> Is it a certification course ?</div>
                    <div class="courseDetails1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>Solution:-</b> We have both options certified
                        as well as non-certified course as per the participants requirements.
                    </div>
                    <p>
                    </p>
                    <div class="courseHeadings1">
                        <b>Q8.</b> What course material we will get ?</div>
                    <div class="courseDetails1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>Solution:-</b> You will get various solved
                        examples, number of video sessions and soft copies of study material.
                    </div>
                    <p>
                    </p>
                    <div class="courseHeadings1">
                        <b>Q9.</b> Who will be trainer for this course ?</div>
                    <div class="courseDetails1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>Solution:-</b> Trainers for this course
                        are almost minimum 8 to 10 years of corporate experience and conducted hundreds
                        of trainings on these technologies.
                    </div>
                    <p>
                    </p>
                    <div class="courseHeadings1">
                        <b>Q10.</b> Can python be installed on Linux or Mac OS ?</div>
                    <div class="courseDetails1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>Solution:-</b> Yes it can be installed but
                        by using a VMPlayer that is the tool for using the various softwares on the other
                        OS.
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
                                    27th June 2015
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
                                    27th June 2015
                                </td>
                                <td style="background-position: inherit; vertical-align: middle; text-align: center;">
                                    DOTNET
                                </td>
                                <td style="vertical-align: middle; text-align: center">
                                    11:00 am To 12:30 pm
                                </td>
                            </tr>
                            <tr>
                                <td style="vertical-align: middle; text-align: center">
                                    27th June 2015
                                </td>
                                <td style="background-position: inherit; vertical-align: middle; text-align: center;">
                                    JAVA
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
                        2. Introduction to the Basic Python.<br />
                        <br />
                        3. Framework to be used in the developement using Python Technology.<br />
                        <br />
                        4. One Demo example using any one framework<br />
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
                                    <asp:Image ID="Image1" runat="server" Height="175px" ImageUrl="../images/Placed Students/Ahilan Shankar.jpg"
                                        Width="100%" />
                                </td>
                                <td colspan="2">
                                    <p style="line-height: 18px; padding-left: 20px;">
                                        <span style="font-family: Calibri; font-size: 18px; color: Blue;">Ahilan Shankar<br />
                                            Senior Developer, Capgemini Pune<br />
                                        </span>
                                    </p>
                                    <p style="line-height: 18px; padding-right: 5px; padding-left: 8px;">
                                        <span style="font-family: Calibri; color: Black; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            This course of Python is helpful and we get the complete practical knowledge
                                            of the same. All the PPT's are very much effective and can be used as a reference
                                            after the completion of course.</span>
                                    </p>
                                </td>
                            </tr>
                            <tr style="height: 175px;">
                                <td colspan="2">
                                    <p style="line-height: 18px; text-align: right; padding-right: 20px;">
                                        <span style="font-family: Calibri; font-size: 14px; color: Blue;">Apurva Bhat<br />
                                            Junior Developer, Upside Learning, Pune<br />
                                        </span>
                                    </p>
                                    <p style="line-height: 18px; padding-right: 5px; padding-left: 8px;">
                                        <span style="font-family: Calibri; color: Black; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            Course of Python done here is effective while working in the industry and the trainers
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
                                        <span style="font-family: Calibri; font-size: 14px; color: Blue;">Ashish Soni<br />
                                            Senior Developer, Upside Learning, Pune<br />
                                        </span>
                                    </p>
                                    <p style="line-height: 18px; padding-right: 5px; padding-left: 8px;">
                                        <span style="font-family: Calibri; color: Black; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            It is a great training firm where I learnt the various web technologies including
                                            Python. It also helped me to get into IT industry with the complete knowledge of
                                            this technology.</span>
                                    </p>
                                </td>
                            </tr>
                            <tr style="height: 175px;">
                                <td colspan="2">
                                    <p style="line-height: 18px; text-align: right; padding-right: 20px;">
                                        <span style="font-family: Calibri; font-size: 14px; color: Blue;">Gaurav Kotarwar<br />
                                            Developer, Leo Technosoft, Pune<br />
                                        </span>
                                    </p>
                                    <p style="line-height: 18px; padding-right: 5px; padding-left: 8px;">
                                        <span style="font-family: Calibri; color: Black; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
                        Python Technology</h3>
                </div>
                <div style="width: 935px; background-color: Olive; height: 150px;">
                    <p style="vertical-align: middle; width: 920px; background-color: white; height: auto;
                        text-align: center; font-weight: bold; padding-left: 18px; font-family: 'Calibri';">
                        Pre-requisite</p>
                    <p style="vertical-align: middle; width: 900px; background-color: white; height: 145px;
                        text-align: left; padding-left: 38px; margin-top: -20px; font-size: 16px; font-family: 'Calibri';">
                        1. For Non-Technical: Learn Object Oriented Programming<br />
                        2. For Technical: Should have knowledge of concepts of OOP<br />
                        3. For getting jobs in Python technology candidate must have completed at least
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
