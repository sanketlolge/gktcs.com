<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Coursescontent@gktcs.aspx.cs" MasterPageFile="~/FirstSeen.Master" Inherits="GKTCS_Official.Courses_gktcs" %>

<asp:Content ID="content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div id="content">
    <div class="indent">
      <div class="wrapper">
      <div class="row-3">
          <table class="style1">
              <tr>
                  <td class="style2">
                      <!DOCTYPE html>




                      <br />
                      <br />
                      <br />
                      <br />
                      <br />
                      <br />
                      <br />
                      <br />
                      <br />
                      <br />
                      <br />


                      &nbsp;</td>
                  <td>
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
          
                  </td>
              </tr>
          </table>
      <br />
          </div>
      <br />

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
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 1130px;
        }
    </style>
</asp:Content>
