<%@ Page Title="" Language="C#" MasterPageFile="~/FirstSeen.Master" AutoEventWireup="true"
    CodeFile="wfrmAndroidTech.aspx.cs" Inherits="wfrmAndroidTech" %>

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
    <div style=" position:inherit; padding-bottom: 0px; border: 0px solid black; margin-top: 2px; margin-left: -90px;
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
                <img height="100px" width="240px" src="images/NewImages/NewAndroid.png" />
            </div>
            <div style="width: 263px; padding-top: 0px; height: 110px;">
                <p style="width: 240px; padding-left: 30px; margin-top: 0px; background-color: #8A99FF;
                    margin-left: 0px; height: 0px; line-height: 35px; font-size: 18px; text-align: center;
                    vertical-align: middle; font-family: 'Calibri'; color: #000000;">
                    <span style="width: 160px; font-family: 'Calibri'; font-size: 20px; color: #000000;">
                        Basic and Advance Android</span><br />
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
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Android is a widely used general-purpose, language.
                        This course will cover both basic and advance concepts of Android. Android is a
                        software stack for mobile devices that includes an operating system, middleware
                        and key applications. The Android SDK provides the tools and APIs necessary to begin
                        developing applications on the Android platform using the Java programming language.
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
                            <li class="displayStyle">Basics and advance concepts of Android.</li>
                            <li class="displayStyle">Knowing the working of mobile applications with the help of
                                android.</li>
                            <li class="displayStyle">Java basics concepts.</li>
                            <li class="displayStyle">SQL concepts.</li>
                            <li class="displayStyle">Application structure followed.</li>
                            <li class="displayStyle">Using Android virtual device.</li>
                            <li class="displayStyle">UI Design.</li>
                            <li class="displayStyle">Styles and Themes, Adaptors and Widgets.</li>
                        </ul>
                        <div class="courseHeadings">
                            Who can register for the course ?</div>
                        <div class="courseDetails">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Most of the IT industries are working on this technology
                            in their organizations. IT working professionals also can go for the Level I and
                            anyone who wants to learn programming with Android can start with the Level I course.<br />
                            <ul style="padding-left: 20px;">
                                <li class="displayStyle">IT Professionals working in the IT industry</li>
                                <li class="displayStyle">Developers in any technology those who are interested in upgrading
                                    their skills in Android technology.</li>
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
                            have the programming experience. Participant should have the knowledge of core JAVA.
                            If the participant is not aware of this we guide on the pre-requisites. If at all
                            the participant have any idea about these languages then the course can be started
                            directly from the Basic Android.
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
                        <b>Ch. 1 => JAVA Concepts</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">OOPS Concepts.</li>
                            <li class="displayStyle">Inheritence in detail.</li>
                            <li class="displayStyle">Exception Handling.</li>
                            <li class="displayStyle">Packages and Interfaces.</li>
                            <li class="displayStyle">JVM and jar file extension.</li>
                            <li class="displayStyle">Multi threading.</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 2 => SQL</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">DML & DDL Queries in brief.</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 3 => Introduction to Android</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">What is Android?</li>
                            <li class="displayStyle">Setting up development environment</li>
                            <li class="displayStyle">Dalvik Virtual Machine & .apk file extension</li>
                            <li class="displayStyle">Basic Building blocks - Activities,Services,Broadcast Receivers
                                & Content providers</li>
                            <li class="displayStyle">UI Components - Views & notifications</li>
                            <li class="displayStyle">Components for communication -Intents & Intent Filters</li>
                            <li class="displayStyle">Android API levels.</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 4 => Application Server</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">AndroidManifest.xml</li>
                            <li class="displayStyle">uses-permission & uses-sdk</li>
                            <li class="displayStyle">Resources & R.java</li>
                            <li class="displayStyle">Assets.</li>
                            <li class="displayStyle">Layouts & Drawable Resources.</li>
                            <li class="displayStyle">Activities and Activity lifecycle.</li>
                            <li class="displayStyle">First sample Application</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 5 => Emulator-Android Virtual Device</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">Launching emulator.</li>
                            <li class="displayStyle">Editing emulator settings.</li>
                            <li class="displayStyle">Emulator shortcuts</li>
                            <li class="displayStyle">Logcat usage</li>
                            <li class="displayStyle">Introduction to DDMS</li>
                            <li class="displayStyle">Second App:- (switching between activities)</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 6 => Basic UI design</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">From Widgets.</li>
                            <li class="displayStyle">Text Fields</li>
                            <li class="displayStyle">Layouts</li>
                            <li class="displayStyle">[dip, dp, sip, sp] versus px</li>
                            <li class="displayStyle">Examples.</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 7 => Preferences</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">SharedPreferences.</li>
                            <li class="displayStyle">Preferences from xml</li>
                            <li class="displayStyle">Examples</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 8 => Menu</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">Option menu.</li>
                            <li class="displayStyle">Context menu .</li>
                            <li class="displayStyle">Sub menu.</li>
                            <li class="displayStyle">menu from xml .</li>
                            <li class="displayStyle">menu via code .</li>
                            <li class="displayStyle">Examples.</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 9 => Intents (in detail)</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">Explicit Intents.</li>
                            <li class="displayStyle">Implicit intents.</li>
                            <li class="displayStyle">Examples.</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 10 => UI design</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">Time and Date</li>
                            <li class="displayStyle">Images and media</li>
                            <li class="displayStyle">Composite.</li>
                            <li class="displayStyle">AlertDialogs & Toast</li>
                            <li class="displayStyle">Clean up statement (finally).</li>
                            <li class="displayStyle">Popup</li>
                            <li class="displayStyle">Examples</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 11 => Tabs and Tab Activity</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">Examples.</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 12 => Styles & Themes</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">styles.xml.</li>
                            <li class="displayStyle">drawable resources for shapes, gradients (selectors)</li>
                            <li class="displayStyle">style attribute in layout file</li>
                            <li class="displayStyle">Applying themes via code and manifest file </li>
                            <li class="displayStyle">Examples.</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 13 => Adapters and Widgtes</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">ArrayAdapters</li>
                            <li class="displayStyle">BaseAdapters</li>
                            <li class="displayStyle">ListView and ListActivity</li>
                            <li class="displayStyle">Custom listview</li>
                            <li class="displayStyle">GridView using adapters</li>
                            <li class="displayStyle">Gallery using adapters</li>
                            <li class="displayStyle">Examples</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="text-align: center; vertical-align: middle; font-family: Calibri; font-size: 20px;">
                        <b>Advance Android</b>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 1 => Content Providers</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">SQLite Programming</li>
                            <li class="displayStyle">SQLiteOpenHelper</li>
                            <li class="displayStyle">SQLiteDatabse</li>
                            <li class="displayStyle">Cursor</li>
                            <li class="displayStyle">Reading and updating Contacts</li>
                            <li class="displayStyle">Reading bookmarks</li>
                            <li class="displayStyle">Examples</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 2 => Android Debug Bridge (adb) tool</b>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 3 => Linkify</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">Web URLs, Email address, text, map address, phone numbers</li>
                            <li class="displayStyle">MatchFilter&TransformFilter</li>
                            <li class="displayStyle">Example</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 4 => Notifications</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">Broadcast Receivers</li>
                            <li class="displayStyle">Services and notifications </li>
                            <li class="displayStyle">Toast</li>
                            <li class="displayStyle">Alarms</li>
                            <li class="displayStyle">Examples</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 5 => Custom components</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">Custom Tabs</li>
                            <li class="displayStyle">Custom animated popup panels</li>
                            <li class="displayStyle">Other components </li>
                            <li class="displayStyle">Examples</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 6 => Threads</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">Threads running on UI thread (runOnUiThread) </li>
                            <li class="displayStyle">Worker thread</li>
                            <li class="displayStyle">Handlers & Runnable </li>
                            <li class="displayStyle">AsynTask (in detail)</li>
                            <li class="displayStyle">Examples</li>
                        </ul>
                    </div>
                    <p>
                    </p>
                    <p>
                    </p>
                    <div style="font-family: Calibri; font-size: 20px;">
                        <b>Ch. 7 => Advanced</b>
                    </div>
                    <p>
                    </p>
                    <div style="width: 905px; padding-left: 20px;">
                        <ul style="font-family: Calibri; font-size: 14px; line-height: 20px; padding-left: 20px;">
                            <li class="displayStyle">Live Folders </li>
                            <li class="displayStyle">Using sdcards </li>
                            <li class="displayStyle">XML Parsing </li>
                            <li class="displayStyle">JSON Parsing </li>
                            <li class="displayStyle">Maps, GPS, Location based Services </li>
                            <li class="displayStyle">Accessing Phone services (Call, SMS, MMS) </li>
                            <li class="displayStyle">Network connectivity services</li>
                            <li class="displayStyle">Sensor</li>
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
                        <b>Q1.</b> What are the tools required for Developing Android Apps ?</div>
                    <div class="courseDetails1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>Solution:-</b> JDK, Eclipse + ADT plugin
                        and SDK Tools.
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
                        <b>Q3.</b> Can I do this course as I am not from the Android background ?</div>
                    <div class="courseDetails1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>Solution:-</b> Yes, you can. Participant
                        those who are having prior programming knowledge like java and need to learn Android
                        newly can take this course.
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
                </div>
                <div style="width: 908px;">
                    <div style="margin-top: 6px; height: 97px;">
                        <p style="vertical-align: middle; padding-top: 10px; width: 565px; background-color: #3399FF;
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
                        2. Introduction to the Basic Android.<br />
                        <br />
                        3. Framework to be used in the developement using Android Technology.<br />
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
                                            This course of Android is helpful and we get the complete practical knowledge of
                                            the same. All the PPT's are very much effective and can be used as a reference after
                                            the completion of course.</span>
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
                                            Course of Basic and Advance Android done here is effective while working in the
                                            industry and the trainers are very good in their training. The training quality
                                            provided is international level training and the contents are also easy and understandable.
                                        </span>
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
                                            Android. It also helped me to get into IT industry with the complete knowledge of
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
                        Android Technology</h3>
                </div>
                <div style="width: 935px; background-color: Olive; height: 150px;">
                    <p style="vertical-align: middle; width: 920px; background-color: white; height: auto;
                        text-align: center; font-weight: bold; padding-left: 18px; font-family: 'Calibri';">
                        Pre-requisite</p>
                    <p style="vertical-align: middle; width: 900px; background-color: white; height: 145px;
                        text-align: left; padding-left: 38px; margin-top: -20px; font-size: 16px; font-family: 'Calibri';">
                        1. For Non-Technical: Learn Object Oriented Programming and Core JAVA<br />
                        2. For Technical: Should have knowledge of concepts of OOP and Core JAVA<br />
                        3. For getting jobs in Android technology candidate must have completed at least
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
