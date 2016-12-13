<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CurrentOpenings.aspx.cs" MasterPageFile="~/NestedMasterPage1.master" Inherits="GKTCS_Official.CurrentOpenings" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    
    
     <!-- <div class="row-3"><img src="../images/banner-careers.jpg" width="1024px" height="180px" /></div>-->
      
      <br />
    <h4><b>Current</b> Openings</h4>
     <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
         <Items>
             <asp:MenuItem Text="Sales and Marketing Trainee - IT" 
                 Value="Sales and Marketing Trainee - IT"></asp:MenuItem>
             <asp:MenuItem Text="Information Technology Intern" 
                 Value="Information Technology Intern"></asp:MenuItem>
             <asp:MenuItem Text="Tele Caller - IT" Value="Tele Caller - IT"></asp:MenuItem>
             <asp:MenuItem Text="Academic Counselor / Receptionist " 
                 Value="Academic Counselor / Receptionist "></asp:MenuItem>
         </Items>
     </asp:Menu>
     <p>&nbsp;</p>
    <!--<p style="font-size: medium; color: #0066FF; font-weight: bold">Trainers Required</p>
        <ul class="style1">
            <li><p>We have following types of requirements:-</p></li>
            <li><p>1. Full Time Trainers - 2 + yrs experience</p></li>
            <li><p>2. Part Time Trainers - 4 + yrs experience</p></li>
            <li><p>3. Freelance Trainers - 7 + yrs experience</p></li>
            </ul>
        <p style="font-size: medium; color: #0066FF; font-weight: bold">Expected following skills :</p>
        <ul class="style1">
            <li><p>Android, AJAX, CA Autosys, CA Siteminder, CCNA, CISSP, Core Java, CWLAN 2.0,Linux  System Administration DOT NET 4.0, Embedded system, FLASH CS3, Hibernate, ISO 20000, J2EE, JavaScript, ,JQuery, ORACLE, Perl, PHP, PMP, Python, QTP, Six sigma, Spring, SQL DBA, Struts, UNIX  System Programming, UNIX Shell scripting, XML, PRP, Oracle Spatial...</p></li>
            </ul>
            <p style="font-size: medium; color: #0066FF; font-weight: bold">Software Developer :</p>
          <ul>
          <li><p>Looking for B.E/MCA first class candidate with 1 + yr experience in Python Programming.</p></li>
          <li><p>Looking for PHP, AJAX, SQL Developer with 2 + yrs experience.</p></li>
          </ul>
          <ul>
          <li>
          <b>Those who are interested send their profile on: hr@gktcs.com, career@gktcs.com.</b>
          </li>
          </ul>
    
   <!-- <div class="col-4"><img src="../images/jobs2.jpg" alt="" height="500px" width="300px" /></div>-->
    

      <p>
          <asp:MultiView ID="MultiView1" runat="server">
          </asp:MultiView>
          <br /></p>
      
      </asp:Content>
