<%@ Page Title="" Language="C#" MasterPageFile="~/FirstSeen.Master" AutoEventWireup="true"
    CodeFile="wfrmIndex.aspx.cs" Inherits="wfrmIndex" %>

<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="Server">
    <title>Welcome to GKTCS</title>
    <link href="Styles/sidecon.css" rel="stylesheet" type="text/css" />
    <script src="jquery-1.2.6.js" type="text/javascript"></script>
    <script type='text/javascript'>

        var $jq = jQuery.noConflict();  
  
    </script>
    <script src="Scripts/demo.js" type="text/javascript"></script>
    <script type="text/javascript">
        $jq(function () {
            $jq('ul.spy').simpleSpy();
        });

        (function ($jq) {

            $jq.fn.simpleSpy = function (limit, interval) {
                limit = limit || 3;
                interval = interval || 4000;

                return this.each(function () {

                    var $jqlist = $jq(this),
            items = [], // uninitialised
            currentItem = limit,
            total = 0, // initialise later on
            height = $jqlist.find('> li:first').height();

                    // capture the cache
                    $jqlist.find('> li').each(function () {
                        items.push('<li>' + $jq(this).html() + '</li>');
                    });

                    total = items.length;

                    $jqlist.wrap('<div class="spyWrapper" />').parent().css({ height: height * limit });

                    $jqlist.find('> li').filter(':gt(' + (limit - 1) + ')').remove();

                    // 2. effect        
                    function spy() {
                        // insert a new item with opacity and height of zero
                        var $jqinsert = $jq(items[currentItem]).css({
                            height: 0,
                            opacity: 0,
                            display: 'none'
                        }).prependTo($jqlist);

                        $jqlist.find('> li:last').animate({ opacity: 0 }, 1000, function () {
                            $jqinsert.animate({ height: height }, 1000).animate({ opacity: 1 }, 1000);

                            $jq(this).remove();
                            // });
                        });

                        currentItem++;
                        if (currentItem >= total) {
                            currentItem = 0;
                        }

                        setTimeout(spy, interval)
                    }

                    spy();
                });
            };

        })(jQuery);


    </script>
    <style type="text/css">
        .style1
        {
            text-decoration: none;
        }
        #sidebar1, #sidebar2, #sidebar3, #sidebar4, #sidebar5, #div1, #div2, #div3, #div4, #div5, #sidebar6, #sidebar7, #sidebar8, #sidebar9, #sidebar10, #div6, #div7, #div8, #div9, #div10
        {
            position: absolute;
        }
    </style>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="content" style="margin-left: -40px;">
        <div id="container" style="width: 1150px; height: 245px;">
            <div style="float: left; padding-right: 15px; height: 260px; width: 195px; background-color: #E9E9E9;">
                <ul style="height: 260px; width: 210px; text-align: center;" class="box-list">
                    <li style="margin-left: -40px; margin-top: -12px; width: 210px; height: 260px;"><a
                        href="wfrmPythonTech.aspx">
                        <div id="div2" onmouseover="show_sidebar1()" onmouseout="hide_sidebar1()" style="width: 210px;
                            height: 260px; margin-top: 0px; margin-left: 0px;">
                            <div style="height: 90px; width: 210px; background-color: #FFFFCC">
                                <img height="90px" width="210px" src="images/NewImages/NewPython.png" />
                            </div>
                            <div style="width: 210px; padding-top: 0px;">
                                <p style="width: 160px; padding-left: 15px; margin-top: 10px; background-color: #8A99FF;
                                    margin-left: 15px; height: 0px; line-height: 35px; font-size: 18px; text-align: center;
                                    vertical-align: middle; font-family: 'Calibri'; color: #000000;">
                                    <span style="width: 160px; font-family: 'Calibri'; font-size: 20px; font-weight: bold;
                                        color: #000000;">Basic and Advance Python</span><br />
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
                        </div>
                    </a></li>
                </ul>
            </div>
            <div style="float: left; margin-left: 13px; padding-right: 15px; height: 260px; width: 195px;
                background-color: #E9E9E9;">
                <ul style="height: 260px; width: 210px; text-align: center;" class="box-list">
                    <li style="margin-left: -40px; margin-top: -12px; width: 210px; height: 260px;"><a
                        style="text-decoration: none;" href="wfrmDotNetTech.aspx">
                        <div id="div3" onmouseover="show_sidebar2()" onmouseout="hide_sidebar2()" style="width: 210px;
                            height: 260px; margin-top: 0px; margin-left: 0px;">
                            <div style="height: 90px; width: 210px; background-color: #FFCCFF">
                                <img height="90px" width="210px" src="images/NewImages/NewDotnet.png" />
                            </div>
                            <div style="width: 210px; padding-top: 0px;">
                                <p style="width: 160px; background-color: #8A99FF; padding-left: 15px; margin-top: 10px;
                                    height: 0px; line-height: 35px; font-size: 18px; text-align: center; vertical-align: middle;
                                    margin-left: 15px; font-family: 'Calibri'; color: #000000;">
                                    <span style="width: 160px; font-family: 'Calibri'; font-size: 20px; font-weight: bold;
                                        color: #000000;">Complete Dot Net Course</span>
                                    <br />
                                    New Batch<br />
                                    29th June 2015</p>
                                <div id="sidebar2" style="visibility: hidden; margin-top: -30px; padding-bottom: 0px;
                                    width: 210px; height: 160px; vertical-align: middle; text-align: center; background-color: #DFDFDF;">
                                    <p style="height: 170px; line-height: 30px; vertical-align: middle; text-align: center;
                                        font-family: Calibri; font-size: 17px; color: #000000;">
                                        <br />
                                        Duration: 35 hrs
                                        <br />
                                        Levels: I/II/III
                                        <br />
                                        Live Project
                                        <br />
                                        100% Job Gurantee</p>
                                </div>
                            </div>
                    </a></li>
                </ul>
            </div>
            <div style="float: left; margin-left: 13px; padding-right: 15px; height: 260px; width: 195px;
                background-color: #E9E9E9;">
                <ul style="height: 260px; width: 210px; text-align: center;" class="box-list">
                    <li style="margin-left: -40px; margin-top: -12px; width: 210px; height: 260px;">
                        <div id="div4" onmouseover="show_sidebar3()" onmouseout="hide_sidebar3()" style="width: 210px;
                            height: 260px; margin-top: 0px; margin-left: 0px;">
                            <div style="height: 90px; width: 210px; background-color: #FFFFCC">
                                <img height="90px" width="210px" src="images/NewImages/NewAndroid.png" /></div>
                            <div style="width: 210px; padding-top: 0px;">
                                <p style="width: 160px; background-color: #8A99FF; padding-left: 15px; margin-top: 10px;
                                    height: 0px; line-height: 35px; font-size: 18px; text-align: center; vertical-align: middle;
                                    margin-left: 15px; font-family: 'Calibri'; color: #000000;">
                                    <span style="width: 160px; font-family: 'Calibri'; font-size: 20px; font-weight: bold;
                                        color: #000000;">Android Development</span>
                                    <br />
                                    New Batch<br />
                                    Every Monday</p>
                                <div id="sidebar3" style="visibility: hidden; background-color: #DFDFDF; margin-top: -30px;
                                    padding-bottom: 0px; width: 210px; height: 170px; vertical-align: middle; text-align: center;">
                                    <p style="height: 170px; line-height: 30px; vertical-align: middle; text-align: center;
                                        font-family: Calibri; font-size: 17px; color: #000000;">
                                        <br />
                                        Duration: 30 hrs<br />
                                        Levels: I/II/III<br />
                                        Live Project<br />
                                        100% Job Gurantee</p>
                                </div>
                            </div>
                    </li>
                </ul>
            </div>
            <div style="float: left; margin-left: 13px; padding-right: 15px; height: 260px; width: 195px;
                background-color: #E9E9E9;">
                <ul style="height: 260px; width: 210px; text-align: center;" class="box-list">
                    <li style="margin-left: -40px; margin-top: -12px; width: 210px; height: 260px;">
                        <div id="div5" onmouseover="show_sidebar4()" onmouseout="hide_sidebar4()" style="width: 210px;
                            height: 260px; margin-top: 0px; margin-left: 0px;">
                            <div style="height: 90px; width: 210px; background-color: #FFCCFF">
                                <img height="90px" width="210px" src="images/NewImages/NewJava.png" /></div>
                            <p style="width: 160px; background-color: #8A99FF; padding-left: 15px; margin-top: 10px;
                                height: 0px; font-size: 18px; line-height: 35px; text-align: center; vertical-align: middle;
                                margin-left: 15px; font-family: Calibri; color: #000000;">
                                <span style="width: 160px; font-family: 'Calibri'; font-size: 20px; font-weight: bold;
                                    color: #000000;">Core Java and Advance Java</span><br />
                                New Batch<br />
                                29nd June 2015</p>
                            <div id="sidebar4" style="visibility: hidden; background-color: #DFDFDF; margin-top: -30px;
                                padding-bottom: 0px; width: 210px; height: 170px; vertical-align: middle; text-align: center;">
                                <p style="height: 170px; line-height: 30px; vertical-align: middle; text-align: center;
                                    font-family: Calibri; font-size: 17px; color: #000000;">
                                    <br />
                                    Duration: 35 hrs
                                    <br />
                                    Levels: I/II/III
                                    <br />
                                    Live Project
                                    <br />
                                    100% Job Gurantee</p>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
            <div style="float: left; margin-left: 13px; padding-right: 15px; height: 260px; width: 195px;
                background-color: #E9E9E9;">
                <ul style="height: 260px; width: 210px; text-align: center;" class="box-list">
                    <li style="margin-left: -40px; margin-top: -12px; width: 210px; height: 260px;">
                        <div id="div6" onmouseover="show_sidebar5()" onmouseout="hide_sidebar5()" style="width: 210px;
                            height: 260px; margin-top: 0px; margin-left: 0px;">
                            <div style="height: 90px; width: 210px; background-color: #FFFFCC">
                                <img height="100px" width="210px" src="images/NewImages/NewPHP.png" /></div>
                            <p style="width: 160px; background-color: #8A99FF; padding-left: 15px; margin-top: 10px;
                                height: 0px; font-size: 18px; line-height: 35px; text-align: center; vertical-align: middle;
                                margin-left: 15px; font-family: Calibri; color: #000000;">
                                <span style="width: 160px; font-family: 'Calibri'; font-size: 20px; font-weight: bold;
                                    color: #000000;">PHP
                                    <br />
                                    development</span><br />
                                New Batch<br />
                                29th June 2015</p>
                            <%--<div id="sidebar5" style="visibility: hidden; background-color: #DFDFDF; margin-top: -30px;
                                padding-bottom: 0px; width: 210px; height: 170px; vertical-align: middle; text-align: center;">
                                <p style="height: 170px; line-height: 30px; vertical-align: middle; text-align: center;
                                    font-family: Calibri; font-size: 17px; color: #000000;">
                                    <br />
                                    Duration: 30 hrs<br />
                                    Levels: I/II/III<br />
                                    Live Project<br />
                                    100% Job Gurantee</p>
                            </div>--%>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <%--<div id="container" style="padding-left: 150px; height: 245px;">
            <div style="float: left; padding-right: 15px; width: 150px;">
                <ul style="height: 230px; width: auto; text-align: center;" class="box-list">
                    <li style="width: 130px; height: 230px;"><a href="wfrmPythonTech.aspx">
                        <div id="div1" onmouseover="show_sidebar1()" onmouseout="hide_sidebar1()" style="width: 130px;
                            height: 230px; text-align: left; padding-right: 0px; vertical-align: middle;
                            text-align: center;">
                            <img height="130px" width="130px" src="images/NewImages/python.png" />
                            <p style="width: 130px; background-color: #8A99FF; padding: 0px; margin: 0px; height: 0px;
                                line-height: 22px; font-size: 18px; text-align: center; vertical-align: middle;
                                font-family: 'Calibri'; color: #000000;">
                                Learn PYTHON from experts with practical experience.</p>
                            <div id="sidebar1" style="visibility: hidden; background-color: #CAFFFF; margin: 0px;
                                padding: 0px; width: 130px; height: 100px; vertical-align: middle; text-align: center;
                                background-color: #8A99FF;">
                                <p style="height: 100px; line-height: 20px; vertical-align: middle; text-align: center;
                                    font-family: Calibri; font-size: 17px; color: #000000;">
                                    Duration: 40 hrs Levels: I/II/III Live Project 100% Job Gurantee</p>
                            </div>
                        </div>
                    </a></li>
                </ul>
            </div>
            <div style="float: left; padding-right: 15px; width: 130px;">
                <ul style="height: 230px; width: auto; text-align: center;" class="box-list">
                    <li style="width: 130px; height: 230px;"><a href="wfrmDotNetTech.aspx">
                        <div id="div2" onmouseover="show_sidebar2()" onmouseout="hide_sidebar2()" style="width: 130px;
                            height: 230px; vertical-align: middle; text-align: center;">
                            <img height="130px" width="130px" src="images/NewImages/dotnet.png" />
                            <p style="width: 130px; background-color: #8A99FF; padding: 0px; margin: 0px; height: 0px;
                                line-height: 22px; font-size: 18px; text-align: center; vertical-align: middle;
                                font-family: 'Calibri'; color: #000000;">
                                Complete Dot Net using Visual Studio 2012</p>
                            <div id="sidebar2" style="visibility: hidden; background-color: #CAFFFF; margin: 0px;
                                padding: 0px; width: 130px; height: 100px; vertical-align: middle; text-align: center;
                                background-color: #8A99FF;">
                                <p style="height: 100px; line-height: 20px; vertical-align: middle; text-align: center;
                                    font-family: Calibri; font-size: 17px; color: #000000;">
                                    Duration: 35 hrs Levels: I/II/III Live Project 100% Job Gurantee</p>
                            </div>
                        </div>
                    </a></li>
                </ul>
            </div>
            <div style="float: left; width: 130px; padding-right: 15px;">
                <ul style="height: 230px; width: auto; text-align: center;" class="box-list">
                    <li style="width: 130px; height: 230px;">
                        <div id="div3" onmouseover="show_sidebar3()" onmouseout="hide_sidebar3()" style="width: 130px;
                            height: 230px; vertical-align: middle; text-align: center;">
                            <img height="130px" width="130px" src="images/NewImages/android.png" />
                            <p style="width: 130px; padding: 0px; margin: 0px; height: 0px; font-size: 18px;
                                line-height: 22px; text-align: center; vertical-align: middle; font-family: Calibri;
                                color: #000000;">
                                Android Development with attractive mobile Apps.</p>
                            <div id="sidebar3" style="visibility: hidden; background-color: #CAFFFF; margin: 0px;
                                padding: 0px; width: 130px; height: 100px; vertical-align: middle; text-align: center;
                                background-color: #8A99FF;">
                                <p style="height: 100px; line-height: 20px; vertical-align: middle; text-align: center;
                                    font-family: Calibri; font-size: 17px; color: #000000;">
                                    Duration: 30 hrs<br />
                                    Levels: I/II/III<br />
                                    Live Project<br />
                                    100% Job Gurantee</p>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
            <div style="float: left; width: 130px; padding-right: 15px;">
                <ul style="height: 230px; width: auto; text-align: center;" class="box-list">
                    <li style="width: 130px; height: 230px;">
                        <div id="div4" onmouseover="show_sidebar4()" onmouseout="hide_sidebar4()" style="width: 130px;
                            height: 230px; vertical-align: middle; text-align: center;">
                            <img height="130px" width="130px" src="images/NewImages/java.png" />
                            <p style="width: 130px; padding: 0px; margin: 0px; height: 0px; font-size: 18px;
                                line-height: 22px; text-align: center; vertical-align: middle; font-family: Calibri;
                                color: #000000;">
                                Core and Advance Java with Spring/Hibernet</p>
                            <div id="sidebar4" style="visibility: hidden; background-color: #CAFFFF; margin: 0px;
                                padding: 0px; width: 130px; height: 100px; vertical-align: middle; text-align: center;
                                background-color: #8A99FF;">
                                <p style="height: 100px; line-height: 20px; vertical-align: middle; text-align: center;
                                    font-family: Calibri; font-size: 17px; color: #000000;">
                                    Duration: 35 hrs Levels: I/II/III Live Project 100% Job Gurantee</p>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
            <div style="float: left; width: 130px; padding-right: 15px;">
                <ul style="height: 230px; width: auto; text-align: center;" class="box-list">
                    <li style="width: 130px; height: 230px;">
                        <div id="div5" onmouseover="show_sidebar5()" onmouseout="hide_sidebar5()" style="width: 130px;
                            height: 230px; vertical-align: middle; text-align: center;">
                            <img height="130px" width="130px" src="images/NewImages/php.png" />
                            <p style="width: 130px; padding: 0px; margin: 0px; height: 0px; font-size: 18px;
                                line-height: 22px; text-align: center; vertical-align: middle; font-family: Calibri;
                                color: #000000;">
                                Learn PHP for development with various frameworks.</p>
                            <div id="sidebar5" style="visibility: hidden; background-color: #CAFFFF; margin: 0px;
                                padding: 0px; width: 130px; height: 100px; vertical-align: middle; text-align: center;
                                background-color: #8A99FF;">
                                <p style="height: 100px; line-height: 20px; vertical-align: middle; text-align: center;
                                    font-family: Calibri; font-size: 17px; color: #000000;">
                                    Duration: 30 hrs<br />
                                    Levels: I/II/III<br />
                                    Live Project<br />
                                    100% Job Gurantee</p>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>--%>
        <div class="indent">
            <div class="wrapper">
                <div class="col-0">
                    <div class="box0">
                        <div class="inner2">
                            <p>
                                <asp:Label ID="Label4" runat="server" Text="Placed Students" Font-Bold="True" Font-Names="Tahoma"
                                    Font-Size="medium" ForeColor="White" Width="150px"></asp:Label></p>
                        </div>
                        <div id="sidebar">
                            <ul class="spy">
                                <li><a href="#" title="View round">
                                    <img width="70" height="70" src="../images/Placed Students/ShashankVerma.jpg" title="" /></a>
                                    <h5>
                                        <a href="#" title="View round">Shashank Verma</a></h5>
                                    <a href="#" title="View round">
                                        <img width="125" height="50" src="../images/Placed Students/leoinfotech.png" title="" /></a>
                                    <p class='rating none'>
                                        Not Rated</p>
                                    <p class="tags">
                                    </p>
                                </li>
                                <li><a href="#" title="View round">
                                    <img width="70" height="70" src="../images/Placed Students/Ashish Soni.jpg" title="" /></a>
                                    <h5>
                                        <a href="#" title="View round">Ashish Soni</a></h5>
                                    <a href="#" title="View round">
                                        <img width="125" height="50" src="../images/Placed Students/upsidelearning.png" title="" /></a>
                                    <p class='rating none'>
                                        Not Rated</p>
                                    <p class="tags">
                                    </p>
                                </li>
                                <li><a href="#" title="View round">
                                    <img width="70" height="70" src="../images/Placed Students/Sohail Shaikh.jpg" title="" /></a>
                                    <h5>
                                        <a href="#" title="View round">Sohail Shaikh</a></h5>
                                    <a href="#" title="View round">
                                        <img width="125" height="50" src="../images/Placed Students/leoinfotech.png" title="" />
                                        <p class='rating none'>
                                            Not Rated</p>
                                        <p class="tags">
                                        </p></li>
                                <li><a href="#" title="View round">
                                    <img width="70" height="70" src="../images/Placed Students/Prajakta Sakale.jpg" title="" /></a>
                                    <h5>
                                        <a href="#" title="View round">Prajakta Sakale</a></h5>
                                    <a href="#" title="View round">
                                        <img width="125" height="50" src="../images/Placed Students/upsidelearning.png" title="" />
                                        <p class='rating none'>
                                            Not Rated</p>
                                        <p class="tags">
                                        </p></li>
                                <li><a href="#" title="View round">
                                    <img width="70" height="70" src="../images/Placed Students/Ahilan Shankar.jpg" title="" /></a>
                                    <h5>
                                        <a href="#" title="View round">Ahilan Shankar</a></h5>
                                    <a href="#" title="View round">
                                        <img width="125" height="50" src="../images/Placed Students/capegemini.png" title="" /></a>
                                    <p class='rating none'>
                                        Not Rated</p>
                                    <p class="tags">
                                    </p>
                                </li>
                                <li><a href="#" title="View round">
                                    <img width="70" height="70" src="../images/Placed Students/Vaishnavi Pande.jpg" title="" /></a>
                                    <h5>
                                        <a href="#" title="View round">Vaishnavi Pande</a></h5>
                                    <a href="#" title="View round">
                                        <img width="125" height="50" src="../images/Placed Students/upsidelearning.png" title="" />
                                        <p class='rating none'>
                                            Not Rated</p>
                                        <p class="tags">
                                        </p></li>
                                <li><a href="#" title="View round">
                                    <img width="70" height="70" src="../images/Placed Students/Apurva   Bhat.jpg" title="" /></a>
                                    <h5>
                                        <a href="#" title="View round">Apurva Bhat</a></h5>
                                    <a href="#" title="View round">
                                        <img width="125" height="50" src="../images/Placed Students/upsidelearning.png" title="" />
                                        <p class='rating none'>
                                            Not Rated</p>
                                        <p class="tags">
                                        </p></li>
                                <li><a href="#" title="View round">
                                    <img width="70" height="70" src="../images/Placed Students/Gaurav Kotarwar.jpg" title="" /></a>
                                    <h5>
                                        <a href="#" title="View round">Gaurav Kotarwar</a></h5>
                                    <a href="#" title="View round">
                                        <img width="125" height="50" src="../images/Placed Students/leoinfotech.png" title="" /></a>
                                    <p class='rating none'>
                                        Not Rated</p>
                                    <p class="tags">
                                    </p>
                                </li>
                                <li><a href="#" title="View round">
                                    <img width="70" height="70" src="images/Placed%20Students/sounav%20das.jpg" title="" /></a>
                                    <h5>
                                        <a href="#" title="View round">Sounav Das</a></h5>
                                    <a href="#" title="View round">
                                        <img width="125" height="50" src="../images/Placed Students/upsidelearning.png" title="" /></a>
                                    <p class='rating none'>
                                        Not Rated</p>
                                    <p class="tags">
                                    </p>
                                </li>
                                <li><a href="#" title="View round">
                                    <img width="70" height="70" src="images/Placed%20Students/sohail%20khan.jpg" title="" /></a>
                                    <h5>
                                        <a href="#" title="View round">Sohaill Khan</a></h5>
                                    <a href="#" title="View round">
                                        <img width="125" height="50" src="../images/Placed Students/upsidelearning.png" title="" /></a>
                                    <p class='rating none'>
                                        Not Rated</p>
                                    <p class="tags">
                                    </p>
                                </li>
                                <li><a href="#" title="View round">
                                    <img width="70" height="70" src="images/placement%20clients/renuka.jpg" title="" /></a>
                                    <h5>
                                        <a href="#" title="View round">Renuka Shirbhate</a></h5>
                                    <a href="#" title="View round">
                                        <img width="125" height="50" src="../images/placement clients/inetsoft.jpg" title="" /></a>
                                    <p class='rating none'>
                                        Not Rated</p>
                                    <p class="tags">
                                    </p>
                                </li>
                                <li><a href="#" title="View round">
                                    <img width="70" height="70" src="images/Placed%20Students/rasika1.jpg" title="" /></a>
                                    <h5>
                                        Rasika Chavan</h5>
                                    <a href="#" title="View round">
                                        <img width="125" height="50" src="../images/Placed Students/upsidelearning.png" title="" />
                                        <p class='rating none'>
                                            Not Rated</p>
                                        <p class="tags">
                                        </p></li>
                                <li><a href="#" title="View round">
                                    <img width="70" height="70" src="images/Placed%20Students/Neha.jpg" title="" /></a>
                                    <h5>
                                        Neha Wattamwar</h5>
                                    <a href="#" title="View round" class="style1">
                                        <img width="125" height="50" src="../images/Placed Students/upsidelearning.png" title="" />
                                        <p class='rating none'>
                                            Not Rated</p>
                                        <p class="tags">
                                        </p></li>
                            </ul>
                        </div>
                    </div>
                    <div class="boxn">
                        <div class="inner">
                            <p>
                                <asp:Label ID="Label3" runat="server" Text="Our Clients" Font-Bold="True" Font-Names="Tahoma"
                                    Font-Size="medium" ForeColor="White" Width="144px"></asp:Label></p>
                            <marquee direction="up" height="210px"><ul class="news">
                      <li><img src="../images/Clients/simens.jpg" height="80px" width="150px" /></li>
                        
                      <li><img src="../images/Clients/Accenture.jpg" height="90px" width="150px" /></li>
                      <li><img src="../images/Clients/jhonson.jpg" height="80px" width="150px"/></li>
                      <li><img src="../images/Clients/aricent.png" height="80px" width="150px" /></li>
                      <li><img src="../images/Clients/upsidelearning.png" height="80px" width="150px"/></li>
                      <li><img src="../images/Clients/atos.jpg" height="80px" width="150px" /></li>
                      <li><img src="../images/Clients/symphony.jpg" height="80px" width="150px"/></li>
                      <li><img src="../images/Clients/tieto.jpg" height="80px" width="150px"/></li>
                      <li><img src="../images/Clients/syntel.jpg" height="80px" width="150px"/></li>
                      <li><img src="../images/Clients/hcl.jpg" height="80px" width="150px" /></li>
                      <li><img src="../images/Clients/vertz.jpg" height="80px" width="150px" /></li>
                      <li><img src="../images/Clients/redhat.jpg" height="80px" width="150px" /></li>
                      <li><img src="../images/Clients/synechrone.jpg" height="80px" width="150px" /></li>

                    </ul></marquee>
                        </div>
                    </div>
                </div>
                <div>
                    <h4 style="width: 800px; text-align: center; vertical-align: middle; font-family: Calibri;
                        font-size: x-large; font-weight: bold; font-style: normal; color: #0066CC;">
                        <b>Welcome to GKTCS Innovations</b></h4>
                </div>
                <div class="col-1">
                    <p style="font-family: Calibri; font-size: 14px">
                        &nbsp;&nbsp;&nbsp;&nbsp; GKTCS Innovations offer Corporate and Retail training combined
                        with a variety of learning methods specifically tailored to suit your needs. Our
                        highly qualified trainers provide value & excellence with our innovative approach.
                        They are available to travel anywhere in the India and abroad to suit client requirements.</p>
                    <div class="img-box1">
                        <img src="images/Director.jpg" alt="" width="150" height="200" />
                        <p style="font-family: Calibri; font-size: 14px">
                            &nbsp;&nbsp;&nbsp;&nbsp; We focus on 90 % Practical , Case Studies and 10 % Theory.
                            Our goal is to work on latest technologies and share the skills across the globe.
                            We are working on several live project based on Android, Dot Net 4.0, WPF, WCF,
                            PHP, HTML5, Python, Perl, Jython, Django, Linux, Flash Scripting, Adobe Photoshop,
                            etc. We have designed all our courses based on IT industry needs.</p>
                    </div>
                    <p style="font-family: Calibri; font-size: 14px">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; After completioned of our 6 month advance course,
                        we are providing 100 % Job to all the candidates. Candidate are either selected
                        by our client or we provide job to our candidate. We have designed our courses in
                        such a manner that everyone can earn while learning. Every candidate in GKTCS environment
                        has a freedom to work on mulitple activities. We motivate each candidate to develop
                        Soft skills along with Technical skills. So each candidate need to present their
                        skills infront of others. At GKTCS everyone can earn by gaining several incentives.</p>
                </div>
                <%--<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="About.aspx">View Profile</asp:HyperLink>--%>
                <div class="col-2">
                    <div class="box2">
                        <div class="inner">
                            <p>
                                <asp:Label ID="Label1" runat="server" Text="Navigation" Font-Bold="True" Font-Names="Tahoma"
                                    Font-Size="medium" ForeColor="White"></asp:Label></p>
                        </div>
                        <div class="innerinner">
                            <ul class="left_menu">
                                <li class="odd"><a href="WorkShops.aspx">Workshops</a></li>
                                <li class="even"><a href="Achievement.aspx">Achievements</a></li>
                                <li class="odd"><a href="#">Infrastructure</a></li>
                                <li class="even"><a href="#">Success Stories</a></li>
                                <li class="odd"><a href="../least/gallery.html">Gallery</a></li>
                                <li class="even"><a href="">Life@GKTCS</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="innerenq">
                        <ul class="sidenav">
                            <li class="hd">Have Query? <span>Name: </span><span>
                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></span> <span>Email: </span>
                                <span>
                                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></span> <span>Mobile No.:
                                </span><span>
                                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></span> <span>About:
                                </span><span>
                                    <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine"></asp:TextBox></span>
                                <span>
                                    <asp:Button ID="Button1" runat="server" Text="Submit" Width="120px" Font-Bold="True"
                                        Font-Size="Small" /></span> </li>
                        </ul>
                    </div>
                    <div class="box2">
                        <div class="inner">
                            <p>
                                <asp:Label ID="Label2" runat="server" Text="Latest News" Font-Bold="True" Font-Names="Tahoma"
                                    Font-Size="medium" ForeColor="White"></asp:Label></p>
                            <p>
                                Conducted Corporate Training on Python , Django at Capgemini.</p>
                            <p>
                                Conducted workshop on html5 at GKTCS.</p>
                        </div>
                    </div>
                </div>
            </div>
            <div>
                <ul class="box-list">
                    <li>
                        <div class="box">
                            <div class="border-bot">
                                <div class="right-bot-corner">
                                    <div class="left-bot-corner">
                                        <div class="inner">
                                            <div class="box1">
                                                <div class="inner">
                                                    <h4>
                                                        <b>Our</b> Mission</h4>
                                                    <p>
                                                        To deliver distinctive education & to develop talent, it helps clients to achieve
                                                        their corporate goals.<a href="VisionMission.aspx"><img src="images/arrow.gif" alt="" /></a></p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li class="alt">
                        <div class="box">
                            <div class="border-bot">
                                <div class="right-bot-corner">
                                    <div class="left-bot-corner">
                                        <div class="inner">
                                            <div class="box1">
                                                <div class="inner">
                                                    <h4>
                                                        <b>About</b> Us</h4>
                                                    <p>
                                                        GKTCS is a professional computer and IT training institution which offers in depth
                                                        courses to prepare students.<a href="AboutUs.aspx"><img src="images/arrow.gif" alt="" /></a></p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li class="last">
                        <div class="box">
                            <div class="border-bot">
                                <div class="right-bot-corner">
                                    <div class="left-bot-corner">
                                        <div class="inner">
                                            <div class="box1">
                                                <div class="inner">
                                                    <h4>
                                                        <b>Our</b> Team</h4>
                                                    <p>
                                                        We have a growing team which consist of trainers and developers who are always ready
                                                        to guide you.<a href="ManagementDesk.aspx"><img src="images/arrow.gif" alt="" /></a></p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</asp:Content>
