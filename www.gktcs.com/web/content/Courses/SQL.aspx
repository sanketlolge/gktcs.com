<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SQL.aspx.cs"  MasterPageFile="~/FirstSeen.Master" Inherits="GKTCS_Official.Courses.SQL" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div id="content">
<div class="indent">
      <div class="wrapper">
      <div class="row-3">
      <br />
      
      <h4>&nbsp;</h4>
          <div class="col-form">    
              <img alt="sql" class="style1" src="course%20img/sql1.png" /><img alt="sql" 
                  class="style2" src="course%20img/sql2.png" /><br />
          
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
    </div>
    </asp:Content>
    <asp:Content ID="Content2" runat="server" contentplaceholderid="head">
        <link href="../Styles/sidecon.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
    .style1
    {
        width: 550px;
        height: 634px;
    }
    .style2
    {
        width: 551px;
        height: 387px;
    }
</style>
    </asp:Content>