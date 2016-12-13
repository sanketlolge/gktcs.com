<%@ Page Title="" Language="C#" MasterPageFile="~/FirstSeen.Master" AutoEventWireup="true"
    CodeFile="wfrmDotNetTech.aspx.cs" Inherits="wfrmDotNetTech" %>

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
            width:920px;
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
                <img style="padding-left: 31px;" height="200px" width="200px" src="images/NewImages/dotnetTemp.png" />
            </div>
            <div style="background-color: Gainsboro; padding-left: 0px; width: 263px; height: 97px;">
                <p style="width: 263px; padding: 0px; margin: 0px; height: 0px; font-size: medium;
                    text-align: center; vertical-align: middle; font-family: Bookman Old Style; font-weight: bold;
                    color: #800000;">
                    Complete Dot Net<br />
                    using Visual Studio 2012<br />
                    with SQL SERVER 2012</p>
            </div>--%>
            <div style="height: 100px; width: 263px; background-color: #FFFFCC">
                <img height="100px" width="240px" <img src="images/NewImages/NewJava.png" /> 
            </div>
            <div style="width: 263px; padding-top: 0px; height: 110px;">
                <p style="width: 240px; padding-left: 30px; margin-top: 0px; background-color: #8A99FF;
                    margin-left: 0px; height: 0px; line-height: 35px; font-size: 18px; text-align: center;
                    vertical-align: middle; font-family: 'Calibri'; color: #000000;">
                    <span style="width: 160px; font-family: 'Calibri'; font-size: 20px; color: #000000;">
                        Complete java Course</span><br />
                    New Batch
                    <br />
                    4th Jul 2015</p>
                <div id="sidebar1" style="visibility: hidden; margin-top: -30px; padding-bottom: 0px;
                    width: 210px; height: 160px; vertical-align: middle; text-align: center; background-color: #DFDFDF;">
                    <p style="height: 170px; line-height: 30px; vertical-align: middle; text-align: center;
                        font-family: Calibri; font-size: 17px; color: #000000;">
                        <br />
                        Duration: 35 hrs<br />
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
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;Core Java training course is intended for students without  an extensive programming background. 
                         It covers language fundamentals and implementation of pure object oriented programming principles using 
                         Java API and developing GUI applications.This course also covers how to use built in java classes and how to apply them in the real time environment.
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
                            <li class="displayStyle">   To become familiar with the features of Java Language</li>
                            <li class="displayStyle">	To discover how to write Java code according to Object-Oriented Programming principles.</li>
                            <li class="displayStyle">	To become comfortable with concepts such as Classes, Objects, Inheritance, Polymorphism and Interfaces</li>
                            <li class="displayStyle">	To learn Java APIs for Collections, I/O Streams</li>
                            <li class="displayStyle">	To design GUI applications and Applets using AWT and Swing.</li>
                            <li class="displayStyle">	To develop Multithreaded and Networking applications.</li>
                            <li class="displayStyle">	To develop database applications using JDBC</li>
          
                        </ul>
                        <div class="courseHeadings">
                            Who can register for the course ?</div>
                        <div class="courseDetails">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Most of the IT industries are working on this technology
                            in their working. Following are the professional those can enroll for the course.<br />
                            <ul style="padding-left: 20px;">
                                <li class="displayStyle">IT Professionals working in the IT industry</li>
                                <li class="displayStyle">Developers in any technology those who are interested in upgrading
                                    their skills in java.</li>
                                <li class="displayStyle">Project manager in any IT company</li>
                                <li class="displayStyle">Team Lead in the industry.</li>
                                <li class="displayStyle">Any graduate those who want to build their corrier in java.</li>
                          
                            </ul>
                        </div>
                        <div class="courseHeadings">
                            Pre-Requisites
                        </div>
                        <div class="courseDetails">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; This course is designed to meet the needs of those who want to 
                            be professional Java developers. This will also help the audience to get through the Java Programmer Certification.
                            Students should be familiar with basic programming techniques and have some real programming experience, 
                            preferably with procedural programming languages, and ideally with C. Even though C++ is not required, prior knowledge of it will be an added advantage.
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
                        <b>Ch. 1 => Introduction to java Programming</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">	Programming language Types and Paradigms.</li>
                            <li class="displayStyle">	Computer Programming Hierarchy.</li>
                            <li class="displayStyle">	How Computer Architecture Affects a Language ?</li>
                            <li class="displayStyle">	Why Java ?</li>
                            <li class="displayStyle">	Flavors of Java.</li>
                            <li class="displayStyle">	Java Designing Goal.</li>
                            <li class="displayStyle">	Role of Java Programmer in Industry.</li>
                            <li class="displayStyle">	Features of Java Language.</li>
                            <li class="displayStyle">	JVM –The heart of Java</li>
                            <li class="displayStyle">	Java’s Magic Byte code</li>
                          
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 2 =>JAVA Environment</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">	Installing Java.</li>
                            <li class="displayStyle">	Java Program Development</li>
                            <li class="displayStyle">	Java Source File Structure</li>
                            <li class="displayStyle">	Compilation</li>
                            <li class="displayStyle">	Executions.</li>
                          
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 3 =>Object Oriented Programing</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">	Class Fundamentals.</li>
                            <li class="displayStyle">	Object & Object reference.</li>
                            <li class="displayStyle">	Object Life time & Garbage Collection</li>
                            <li class="displayStyle">	Creating and Operating Objects.</li>
                            <li class ="displayStyle">	Constructor & initialization code block.</li>
                            <li class ="displayStyle">	Access Control, Modifiers, methods</li>
                            <li class ="displayStyle">	Nested , Inner Class &Anonymous Classes</li>
                            <li class ="displayStyle">	Abstract Class & Interfaces</li>
                            <li class ="displayStyle">	Defining Methods, Argument Passing Mechanism</li>
                            <li class ="displayStyle">	Method Overloading, Recursion.</li>
                            <li class ="displayStyle">	Dealing with Static Members. Finalize() Method.</li>
                            <li class ="displayStyle">	Use of Modifiers with Classes & Methods.</li>
                            <li class ="displayStyle">	Generic Class Types</li>
                        
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 4 =>Extending Classess and inheritance</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">	Use and Benefits of Inheritance in OOP</li>
                            <li class="displayStyle">	Types of Inheritance in Java</li>
                            <li class="displayStyle">	Inheriting Data Members and Methods</li>
                            <li class="displayStyle">	Role of Constructors in inheritance</li>
                            <li class="displayStyle">	Overriding Super Class Methods</li>
                            <li class="displayStyle">	Use of “super”.</li>
                            <li class="displayStyle">	Polymorphism in inheritance.</li>
                            <li class="displayStyle">	Type Compatibility and Conversion</li>
                            <li class="displayStyle">	Implementing interfaces.</li>
                           
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 5 => Package</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">	Organizing Classes and Interfaces in Packages.</li>
                            <li class="displayStyle">	Package as Access Protection</li>
                            <li class="displayStyle">	Defining Package.</li>
                            <li class="displayStyle">	CLASSPATH Setting for Packages.</li>
                            <li class="displayStyle">	Making JAR Files for Library Packages</li>
                            <li class="displayStyle">	Import and Static Import</li>
                            <li class="displayStyle">	Naming Convention For Packages</li>
                           
                        </ul>
                    </div>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 6 => Exception Handling</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">	The Idea behind Exception</li>
                            <li class="displayStyle">	Exceptions & Errors</li>
                            <li class="displayStyle">	Types of Exception</li>
                            <li class="displayStyle">	Control Flow In Exceptions</li>
                            <li class="displayStyle">	JVM reaction to Exceptions</li>
                            <li class="displayStyle">	Use of try, catch, finally, throw, throws in Exception Handling.</li>
                            <li class="displayStyle">	In-built and User Defined Exceptions</li>
                           <li class ="displayStyle">	Checked and Un-Checked Exceptions</li>
                        </ul>
                    </div>

                       <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 7 => Array And  String</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle"> 	Defining an Array	</li>
                            <li class="displayStyle">	Initializing & Accessing Array	</li>
                            <li class="displayStyle">	Multi –Dimensional Array	</li>
                            <li class="displayStyle">	Operation on String</li>
                            <li class="displayStyle">	Mutable & Immutable String	</li>
                            <li class="displayStyle">	Using Collection Bases Loop for String</li>
                            <li class="displayStyle">	Tokenizing a String	</li>
                           <li class ="displayStyle">	Creating Strings using String Buffer	</li>
                        </ul>
                    </div>

                        <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 8 => Thread</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">	Understanding Threads	</li>
                            <li class="displayStyle">	Needs of Multi-Threaded Programming.	</li>
                            <li class="displayStyle">	Thread Life-Cycle	</li>
                            <li class="displayStyle">	Thread Priorities</li>
                            <li class="displayStyle">	Synchronizing Threads	</li>
                            <li class="displayStyle">	Inter Communication of Threads</li>
                            <li class="displayStyle">	Critical Factor in Thread –Dead Lock	</li>
                        
                        </ul>
                    </div>
                    

                     <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 9 => Applet</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">	Applet & Application	</li>
                            <li class="displayStyle">	Applet Architecture.	</li>
                            <li class="displayStyle">	Parameters to Applet	</li>
                            <li class="displayStyle">	Embedding Applets in Web page.	</li>
                            <li class="displayStyle">	Applet Security Policies	</li>

                     </ul>
                    </div>
                    
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 10 => Collection framework</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">	Collections of Objects </li>
                            <li class="displayStyle">	Collection Types </li>
                            <li class="displayStyle">	Sets </li>
                            <li class="displayStyle">	Sequence </li>
                            <li class="displayStyle">	Map	</li>
                            <li class="displayStyle">	Understanding Hashing </li>
                            <li class="displayStyle">	Use of Array List & Vector </li>
                     </ul>
                    </div>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 11 => Event handling</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">	Event-Driven Programming in Java </li>
                            <li class="displayStyle">	Event- Handling Process </li>
                            <li class="displayStyle">	Event-Handling Mechanism </li>
                            <li class="displayStyle">	The Delegation Model of Event Handling </li>
                            <li class="displayStyle">	Event Classes </li>
                            <li class="displayStyle">	Event Sources </li>
                            <li class="displayStyle">	Event Listeners </li>
                            <li class="displayStyle">	Adapter Classes as Helper Classes in Event Handling </li>
                            <li class="displayStyle">	Anonymous Inner classes a Short –cut to Event Handling </li>
                            <li class="displayStyle">	Avoiding Deadlocks in GUI Code </li>
                            <li class="displayStyle">	Event Types & Classes </li>
                            <li class="displayStyle">	Client-Server Architecture </li>
                            <li class="displayStyle">	Developing Networking Applications in Java </li>
                                                </ul>
                    </div>

                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 12 => Database programing using JDBC</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">	Introduction to JDBC </li>
                            <li class="displayStyle">	JDBC Drivers & Architecture </li>
                            <li class="displayStyle">	CURD operation Using JDBC </li>
                            <li class="displayStyle">	Connecting to non-conventional Databases. </li>
                           
                     </ul>
                    </div>
                      
                      
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 13 => Servlet</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">	Web Application Basics. </li>
                            <li class="displayStyle">	Architecture and challenges of Web Application </li>
                            <li class="displayStyle">	Introduction to servlet </li>
                            <li class="displayStyle">	Servlet life cycle </li>
                            <li class="displayStyle">	Developing and Deploying Servlets </li>
                            <li class="displayStyle">	Handling Request and Response </li>
                                               </ul>
                    </div>
                      <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 14 => Advance Servlet</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                    
                            <li class="displayStyle">	Enterprise Bean overview </li>
                            <li class="displayStyle">	Types of enterprise beans </li>
                            <li class="displayStyle">	Advantages of enterprise beans </li>
                            <li class="displayStyle">	The Life Cycles of Enterprise Beans </li>
                            <li class="displayStyle">	Working with Session Beans </li>
                            <li class="displayStyle">	Message Driven Beans </li>
                            <li class="displayStyle">	Statefull vs. Stateless Session Beans</li>
                     </ul>
                    </div>


                </div>
                <div style="width: 908px;">
                    <h3>
                        Frequently Asked Questions</h3>
                    <div class="courseHeadings1">
                        <b>Q1.</b> Can we learn this course as a online training or live training ?</div>
                    <div class="courseDetails1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>Solution:-</b> Yes you can learn it in any form weather it is Online training or Live Training.
                    </div>
                    <p>
                    </p>
                    <div class="courseHeadings1">
                        <b>Q2.</b> What if I have queries after completing this course ?</div>
                    <div class="courseDetails1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>Solution:-</b> If at all you have any queries after the complition of the course you can contact 
                        through call or by mail and get the solution.
                    </div>
                    <p>
                    </p>
                    <div class="courseHeadings1">
                        <b>Q3.</b>Can I attend a demo session ?</div>
                    <div class="courseDetails1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>Solution:-</b> Yes you can by just clicking on <a href="wfrmStudentEnquiry.aspx">
                            Register</a> and get a mail and call from us for the demo session.
                    </div>
                    <p>
                    </p>
                                        <div class="courseHeadings1">
                        <b>Q4.</b>Can I take a break between the course ?</div>
                    <div class="courseDetails1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>Solution:-</b> Yes you can by can take a break for maximum 2 months in between the course.
                    </div>
                    <p>
                    </p>
                                        <div class="courseHeadings1">
                        <b>Q5.</b>Can I get the support session after the complition of the course ?</div>
                    <div class="courseDetails1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>Solution:-</b> Yes you can get a support or a revision session for any 
                        candidate after compliting course and you just need to inform it 3 days before session required by call or mail.
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
                        <table width="583px;" border="1px solid gray" style="height: 280px; font-family: 'Calibri', Times, Serif;
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
                                <td style=" vertical-align: middle; text-align: center;"
                                    width="150px;">PYTHON
                                </td>
                                <td style="vertical-align: middle; text-align: center">
                                    11:00 am To 12:30 pm
                                </td>
                            </tr>
                            <tr>
                                <td align="center" style="text-align: center; vertical-align: middle" valign="middle">
                                   4th July 2015
                                </td>
                                <td style=" vertical-align: middle; text-align: center;">DOT NET
                                </td>
                                <td style="vertical-align: middle; text-align: center">
                                    11:00 am To 12:30 pm
                                </td>
                            </tr>
                            <tr>
                                <td style="vertical-align: middle; text-align: center">
                                   4th July 2015
                                </td>
                                <td style=" vertical-align: middle; text-align: center;">JAVA
                                </td>
                                <td style="vertical-align: middle; text-align: center">
                                    11:00 am To 12:30 pm
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
                <div style=" width:908px; height: 200px;">
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
                        2. Introduction to the JAVA Framework.<br />
                        <br />
                        3. Types of Application we can develope using JAVA.<br />
                        <br />
                        4. One Demo application using JAVA.<br />
                        <br />
                     
                    </p>
                </div>
                <div style="width: 908px;">
                    <div>
                        <table border="1px groove blue" style="border-color: Blue; border-style: groove;
                            height: 100px; width: 80%;">
                            <tr style="height: 175px;">
                                <td style="">
                                    <asp:Image ID="Image1" runat="server" Height="175px" ImageUrl="../images/Placed Students/ShashankVerma.jpg"
                                        Width="100%" />
                                </td>
                                <td colspan="2">
                                    <p style="line-height: 18px; padding-left: 20px;">
                                        <span style="font-family: Calibri; font-size: 18px; color: Blue;">Shashank Verma<br />
                                            Senior Developer, Leo Infotech Pune<br />
                                        </span>
                                    </p>
                                    <p style="line-height: 18px; padding-right: 5px; padding-left: 8px;">
                                        <span style="font-family: Calibri; color: Black; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            This course of JAVA is verymuch helpful and we get the complete practical knowledge
                                            of the same. All the PPT's are very much effective and can be used as a reference
                                            after the completion of course.</span>
                                    </p>
                                </td>
                            </tr>
                            <tr style="height: 175px;">
                                <td colspan="2">
                                    <p style="line-height: 18px; text-align: right; padding-right: 20px;">
                                        <span style="font-family: Calibri; font-size: 18px; color: Blue;">Sohail Shaikh<br />
                                            Junior Developer, Leo Infotech, Pune<br />
                                        </span>
                                    </p>
                                    <p style="line-height: 18px; padding-right: 5px; padding-left: 8px;">
                                        <span style="font-family: Calibri; color: Black; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            Course of JAVA done here is effective while working in the industry and the trainers
                                            are very good in their training. The training quality provided is international
                                            level training and the contents are also easy and understandable. </span>
                                    </p>
                                </td>
                                <td style="width: 30%;">
                                    <asp:Image ID="Image4" runat="server" Height="175px" ImageUrl="../images/Placed Students/Sohail Shaikh.jpg"
                                        Width="100%" />
                                </td>
                            </tr>
                            <tr style="height: 175px;">
                                <td style="width: 30%;">
                                    <asp:Image ID="Image2" runat="server" Height="175px" ImageUrl="../images/Placed Students/Prajakta Sakale.jpg"
                                        Width="100%" />
                                </td>
                                <td colspan="2">
                                    <p style="line-height: 18px; padding-left: 20px;">
                                        <span style="font-family: Calibri; font-size: 18px; color: Blue;">Prajakta Sakale<br />
                                            Senior Developer, Upside Learning, Pune<br />
                                        </span>
                                    </p>
                                    <p style="line-height: 18px; padding-right: 5px; padding-left: 8px;">
                                        <span style="font-family: Calibri; color: Black; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            It is a great training firm where I learnt the various  technologies including
                                            Java. It also helped me to get into IT industry with the complete knowledge of
                                            this technology.</span>
                                    </p>
                                </td>
                            </tr>
                            <tr style="height: 175px;">
                                <td colspan="2">
                                    <p style="line-height: 18px; text-align: right; padding-right: 20px;">
                                        <span style="font-family: Calibri; font-size: 18px; color: Blue;">Vaishnavi Pande<br />
                                            Developer, Upside Learning, Pune<br />
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
                                    <asp:Image ID="Image3" runat="server" Height="175px" ImageUrl="../images/Placed Students/Vaishnavi Pande.jpg"
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
        <div style="float: left; width: 935px; height: auto;">
            <div style="width: 935px; background-color: white; height: auto;">
                <div style="width: 930px; background-color: Olive; height: 50px;">
                    <h1 style="display: table-cell; vertical-align: middle; width: 930px; background-color: #006666;
                        height: 50px; text-align: center; color: White; font-family: 'Calibri';">
                        JAVA</h1>
                </div>
                <div style="width: 935px; background-color: Olive; height: 150px;">
                    <p style="vertical-align: middle; width: 920px; background-color: white; height: auto;
                        text-align: center; font-weight: bold; padding-left: 18px; font-family: 'Calibri';">
                        Prerequisite</p>
                    <p style="vertical-align: middle; width: 900px; background-color: white; height: 145px;
                        text-align: left; padding-left: 38px; margin-top: -20px; font-family: 'Calibri';">
                        1. For Non-Technical: Should have knowledge of Object Orientd Programing <br />
                        2. For Technical: Should have knowledge of C and C++ Languages<br />
                        3. For getting jobs in JAVA technology candidate must have completed
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
