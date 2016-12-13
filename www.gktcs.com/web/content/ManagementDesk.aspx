<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ManagementDesk.aspx.cs" MasterPageFile="~/FirstSeen.Master" Inherits="GKTCS_Official.ManagementDesk" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
<div id="content">
    <div class="indent">
        <div class="wrapper">
        <div class="col-0">
        <br />
        <img src="../images/Surendra Great Leader.jpg" />
        </div>
        <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
    </form>
        <div class="col-1">
        <br />
        <h4><b>Management</b> Team</h4>
        <h4><b>Mr. Surendra Panpaliya</b><br />
(Director/Trainer/Consultant)</h4>
        <ul class="style1">
            <li><p>Education : M.C.A, P.G (Mobile Computing    and  Distributed System) IIT Powai.</p></li>
            <li><p>13.5+ years of experience in Training,Development and Consultancy.</p></li>
            <li><p>Major Skills - Python, Jython, Django, PHP, MySql, Html5, Android ,Advance Linux Programming, CCNA ,Client Server Technologies, Shell Programming,CA Siteminder , CA Autosys Job Management .</p></li>
            <li><p>Others Skills - Linux System Administration , JAVA,Perl, Single Sign On, Service Desk , CMDB, CWLAN2.0 , C++ on Unix etc .</p></li>
            <li><p>Author :Books - 1) Computer Network, 2) Network Technologies, 3) Computer Organization and Architecture and 4) Network Programming.</p></li>
        </ul>
        </div>
        <div class="col-2">
        <br />
        <div class="box2">
            
              
                  <div class="inner">
                    
                       <p> <asp:Label ID="Label1" runat="server" Text="Trainings" Font-Bold="True" 
                            Font-Names="Tahoma" Font-Size="Medium" ForeColor="White"></asp:Label></p>
                  </div>
            <asp:Panel ID="Panel1" runat="server" Font-Bold="True" Font-Names="Tahoma" 
                      Font-Size="Small" ForeColor="#0066FF" Height="370px">
            <marquee direction="up" scrolldelay="150" height="310px" behavior="scroll"  onmouseenter="this.stop();" onmouseout="this.start();">
                  <p>Computer Forensic and Data Recovery</p>

                    1.	IQSPL, Pune<br />

                    2.	STES, Pune<br />
                    <p>-------------------------------</p>
                    <p>CA Access Control</p>

                     1.Rolta India Ltd, Mumbai<br />
                     <p>-------------------------------</p>
                     <p>CA Clarity r8 Project and Portfolio Management</p>

                        1.Rolta India Ltd, Mumbai ,<br />Verizon, Chennai.<br />
                      <p>-------------------------------</p>
                      <p>CA Single Sign On with TCL/Tk Programming on Windows and Linux Platform</p>

                       1.Rolta India Ltd, Mumbai<br />
                       <p>-------------------------------</p>
                       <p>CA Unicenter Service Desk</p>

                       1.Rolta India Ltd, Mumbai<br />
                       <p>-------------------------------</p>
                       Published E-learning (Video based) Training on Computer Network for e-nalanda, Pune
                       <p>-------------------------------</p>
                       <p>CA Autosys Job Management</p>

                       1.	Wipro, Chennai<br />

                       2.	Wipro, Pune<br /> 

                       3.	Wipro Bangalore<br />

                       4.	Rolta India Ltd, Mumbai<br />
                       <p>-------------------------------</p>
                       <p>Cisco Wireless LAN 2.0</p>

                       1.	Shell Group, Lagos, West Africa.<br />

                       2.	Karrox, Mumbai<br />

                       3.	STES, Pune<br />
                       <p>-------------------------------</p>
                       Advance Python Programming,<br />
                       <p>Wx Python,Testing in Python,Jython,Django Framework</p>

                        1.  Wipro, Hydrabad,Chennai,Bangalore,<br />Coachi<br />

                        2.	Rolta India Ltd, Mumbai<br />

                        3.	Aricent Technology, Gurgaon<br />

                        4.	Oracle India Ltd, Bangalore<br />

                        5.	Tieto, Pune<br />

                        6.	Symphony Services, Pune<br />

                        7.	OnMobile, Noida<br />

                        8.	Ness Technologies,Hydrabad<br />

                        9.	Brainwave, Hydrabad<br />

                        10.	Colyut, Hydrabad<br />
                    <p>-------------------------------</p>


                    </marquee>
            </asp:Panel>
                  
        </div>
        </div>
    </div>
</div>

    </div>
</asp:Content>