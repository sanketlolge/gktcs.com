<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Courses@gktcs.aspx.cs" MasterPageFile="~/FirstSeen.Master" Inherits="GKTCS_Official.Courses_gktcs" %>

<asp:Content ID="content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div id="content">
    <div class="indent">
      <div class="wrapper">
      <div class="row-3">
      <br />
      <img src="../images/.gif" width="1005px" height="100px" /></div>
      <br />
          <div class="col-form">
              <h4 class="style1">
                  Courses We Offer</h4>
              <br />
      <!--...................-->
              <ul id="tabs">
                  <li><a href="#" title="tab1">JOC</a></li>
                  <li><a href="#" title="tab2">Development</a></li>
                  <li><a href="#" title="tab3">Networking</a></li>
                  <li><a href="#" title="tab4">Database</a></li>
                  <li><a href="#" title="tab5">Web Development</a></li>
                  <li><a href="#" title="tab6">Security Management</a></li>
                  <li><a href="#" title="tab7">IT Infrastructure</a></li>
                  <li><a href="#" title="tab8">Testing</a></li>
              </ul>
              <div id="content-t">
                  <div id="tab1">
                      <b><font color="#3366ff">Job Oriented Courses</font></b>
                      <p>
                          Android&nbsp;</p>
                      <p>
                          Django</p>
                      <p>
                          Python</p>
                      <p>
                          CSS3</p>
                      <p>
                          Html5</p>
                  </div>
                  <div id="tab2">
                      <b><font color="#3366ff">Development</font></b>
                      <p>
                          core Java</p>
                      <p>
                          J2EE</p>
                      <p>
                          Hibernate</p>
                      <p>
                          Struts</p>
                      <p>
                          Unix Shell Scripting
                      </p>
                      <p>
                          Unix System Programming</p>
                  </div>
                  <div id="tab3">
                      <b><font color="#3366ff">Networking</font></b>
                      <p>
                          CNNA</p>
        <h3</h3>
                      <p>
                          MCSE</p>
                      <p>
                          RHEL</p>
                      <p>
                          RHCE</p>
                  </div>
                  <div id="tab4">
                      <b><font color="#3366ff">Database</font></b>
                      <p>
                          Sql</p>
                      <p>
                          PLSql</p>
                      <p>
                          DBA</p>
                  </div>
                  <div id="tab5">
                      <b><font color="#3366ff">Web Development</font></b>
                      <p>
                          .Net 4.5</p>
                      <p>
                          PHP 5</p>
                      <p>
                          Jquery</p>
                      <p>
                          Html</p>
                      <p>
                          Javascript</p>
                      <p>
                          Ajax</p>
                      <p>
                          Flash Scripting CS3</p>
                  </div>
                  <div id="tab6">
                      <b><font color="#3366ff">Security Management</font></b>
                      <p>
                          CA Siteminder</p>
                  </div>
                  <div id="tab7">
                      <b><font color="#3366ff">IT Infrastructure</font></b>
                      <p>
                          CA Autosys</p>
                      <p>
                          ITIL V3</p>
                  </div>
                  <div id="tab8">
                      <b><font color="#3366ff">Testing</font></b>
                      <p>
                          QTP</p>
                      <p>
                          &nbsp;</p>
                  </div>
    <script src="http://code.jquery.com/jquery-1.6.3.min.js"></script>
    <script>
        $(document).ready(function () {
            $("#content-t div").hide(); // Initially hide all content
            $("#tabs li:first").attr("id", "current"); // Activate first tab
            $("#content-t div:first").fadeIn(); // Show first tab content

            $('#tabs a').click(function (e) {
                e.preventDefault();
                $("#content-t div").hide(); //Hide all content
                $("#tabs li").attr("id", ""); //Reset id's
                $(this).parent().attr("id", "current"); // Activate this
                $('#' + $(this).attr('title')).fadeIn(); // Show content for current tab
            });
        })();
</script>
              </div>
              <br />
              <br />
          </div>

      <div class="col-2">
          <div class="box2">
            
              
                  <div class="inner">
                    <p>
                        <asp:Label ID="Label1" runat="server" Text="Courses" Font-Bold="True" 
                            Font-Names="Tahoma" Font-Size="medium" ForeColor="White"></asp:Label></p></div>
                    <div class="innerinner">
                    <ul class="left_menu">
        <li class="odd"><a href="../Courses/Anroid.aspx">Anroid</a></li>
        <li class="even"><a href="../Courses/J2EE.aspx">J2EE</a></li>
        <li class="odd"><a href="">Self Enhancement</a></li>
        <li class="even"><a href="">Certification</a></li>
        <li class="odd"><a href="">Others</a></li>
        
        
      </ul>
         </div>
         </div>
          
 <div class="innerenq">
         <ul class="sidenav">
	<li class="hd">
		Have Query?
		<span>Name: </span>
        <span><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></span>
        <span>Email: </span>
        <span><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></span>
        <span>Mobile No.: </span>
        <span><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></span>
        <span>About: </span>
        <span>
            <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine"></asp:TextBox></span>
        <span><asp:Button ID="Button1" runat="server" Text="Submit" Width="120px" 
            Font-Bold="True" Font-Size="Small"/></span>
        
	</li></ul>
       </div>
       </div>
    </div>
</div>
    </div>
</asp:Content>

<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <link href="Styles/sidecon.css" rel="stylesheet" type="text/css" />
    
    

    <style type="text/css">
    #tabs{
  overflow: hidden;
  width: 100%;
  margin: 0;
  padding: 0;
  list-style: none;
}

#tabs li{
  float: left;
  margin: 0 .5em 0 0;
}

#tabs a{
  position: relative;
  background: #ddd;
  background-image: -webkit-gradient(linear, left top, left bottom, from(#fff), to(#ddd));
  background-image: -webkit-linear-gradient(top, #fff, #ddd);
  background-image: -moz-linear-gradient(top, #fff, #ddd);
  background-image: -ms-linear-gradient(top, #fff, #ddd);
  background-image: -o-linear-gradient(top, #fff, #ddd);
  background-image: linear-gradient(to bottom, #fff, #ddd);  
  padding: .7em 3.5em;
  float: left;
  text-decoration: none;
  color: #444;
  text-shadow: 0 1px 0 rgba(255,255,255,.8);
  -webkit-border-radius: 5px 0 0 0;
  -moz-border-radius: 5px 0 0 0;
  border-radius: 5px 0 0 0;
  -moz-box-shadow: 0 2px 2px rgba(0,0,0,.4);
  -webkit-box-shadow: 0 2px 2px rgba(0,0,0,.4);
  box-shadow: 0 2px 2px rgba(0,0,0,.4);
}

#tabs a:hover,
#tabs a:hover::after,
#tabs a:focus,
#tabs a:focus::after{
  background: #fff;
}

#tabs a:focus{
  outline: 0;
}

#tabs a::after{
  content:'';
  position:absolute;
  z-index: 1;
  top: 0;
  right: -.5em;  
  bottom: 0;
  width: 1em;
  background: #ddd;
  background-image: -webkit-gradient(linear, left top, left bottom, from(#fff), to(#ddd));
  background-image: -webkit-linear-gradient(top, #fff, #ddd);
  background-image: -moz-linear-gradient(top, #fff, #ddd);
  background-image: -ms-linear-gradient(top, #fff, #ddd);
  background-image: -o-linear-gradient(top, #fff, #ddd);
  background-image: linear-gradient(to bottom, #fff, #ddd);  
  -moz-box-shadow: 2px 2px 2px rgba(0,0,0,.4);
  -webkit-box-shadow: 2px 2px 2px rgba(0,0,0,.4);
  box-shadow: 2px 2px 2px rgba(0,0,0,.4);
  -webkit-transform: skew(10deg);
  -moz-transform: skew(10deg);
  -ms-transform: skew(10deg);
  -o-transform: skew(10deg);
  transform: skew(10deg);
  -webkit-border-radius: 0 5px 0 0;
  -moz-border-radius: 0 5px 0 0;
  border-radius: 0 5px 0 0;  
}

#tabs #current a,
#tabs #current a::after{
  background: #fff;
  z-index: 3;
}
#content-t
{
    background: #fff;
    padding: 2em;
	height: 220px;
	position: relative;
	z-index: 2;	
    -moz-border-radius: 0 5px 5px 5px;
    -webkit-border-radius: 0 5px 5px 5px;
    border-radius: 0 5px 5px 5px;
    -moz-box-shadow: 0 -2px 3px -2px rgba(0, 0, 0, .5);
    -webkit-box-shadow: 0 -2px 3px -2px rgba(0, 0, 0, .5);
    box-shadow: 0 -2px 3px -2px rgba(0, 0, 0, .5);
}

#content-t h2, #content-t h3, #content-t p
{
    margin: 0 0 15px 0;
}

#about
{
    color: #999;
}

#about a
{
    color: #eee;
}
    </style>
</asp:Content>
