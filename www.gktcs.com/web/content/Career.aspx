<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Career.aspx.cs" MasterPageFile="~/FirstSeen.Master" Inherits="GKTCS_Official.Career" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div id="content">
<div class="indent">
      <div class="wrapper">
      <div class="row-3">
          <br />
          <asp:Menu ID="Menu1" runat="server" BackColor="White" Font-Bold="True" 
              ForeColor="Black" Orientation="Horizontal" 
              onmenuitemclick="Menu1_MenuItemClick">
              <Items>
                  <asp:MenuItem Text="Marketing Trainee          |" Value="Marketing Trainee">
                  </asp:MenuItem>
                  <asp:MenuItem Text="Internship                        |" Value="Internship">
                  </asp:MenuItem>
                  <asp:MenuItem Text="Tele Caller                       |" Value="Tele Caller">
                  </asp:MenuItem>
                  <asp:MenuItem Text="Academic  Counselor/Receptionist" 
                      Value="Academic  Counselor/Receptionist"></asp:MenuItem>
              </Items>
          </asp:Menu>
          <br />
          <br />
          <asp:MultiView ID="MultiView1" runat="server">
              <table class="style1">
                  <tr>
                      <td>
                          <asp:View ID="View1" runat="server">
                              <p class="MsoNormal">
                                  <b><span>Position:</span></b><span>&nbsp;<b>Sales and Marketing Trainee - IT</b></span><p 
                                      class="MsoNormal">
                                      <b><span>Description:</span></b><span></span><p>
                                          &nbsp;Maintaining and developing relationships with existing customers 
                                          through calling and proper follow-up over the phone.</p>
                                      
                                      
                                          <span>Visiting potential customers for new business. </span>
                                      <p>
                                          <span>Create positive awareness about Job Oriented Course Package and our 
                                          products. </span>
                                      </p>
                                      <p>
                                          <span>Creating awareness about Workshops / Seminars to potential customers of 
                                          different age group at Companies and Colleges. </span>
                                      </p>
                                      <p>
                                          <span>Providing customers with quotations and brochure details. </span>
                                      </p>
                                      <p>
                                          <span>Negotiating the terms of an agreement and closing sales. </span>
                                      </p>
                                      <p>
                                          <span>Gathering market and customer information. </span>
                                      </p>
                                      <p>
                                          <span>Providing feedback on future trends. </span>
                                      </p>
                                      <p>
                                          <span>Representing our organization at trade exhibitions, events and 
                                          demonstrations. </span>
                                      </p>
                                      <p>
                                          <span>Negotiating variations in price, delivery and specifications with our 
                                          company&#39;s manager. </span>
                                      </p>
                                      <p>
                                          <span>Advising on forthcoming product developments and discussing special 
                                          promotions. </span>
                                      </p>
                                      <p>
                                          <span>Recording sales and order information and sending copies to the sales 
                                          office. </span>
                                      </p>
                                      <p>
                                          <span>Reviewing your own sales performance, against targets as you gain 
                                          experience. </span>
                                      </p>
                                      <p class="MsoNormal">
                                          <b><span>Salary:</span></b><span> *First one month on commission basis + 
                                          Incentives </span>
                                          <p class="MsoNormal">
                                              <span>&nbsp;&nbsp; &nbsp;*Fixed Salary and Incentives (as per target achieved in first month)
                                              </span>
                                              <p class="MsoNormal">
                                                  <span>&nbsp;&nbsp;&nbsp; *** Earn incentives upto 25000/- Rs per month. </span>
                                              </p>
                                          </p>
                                      </p>
                                      </p>
                                                                                        
                          </asp:View>
                      </td>
                  </tr>
                  <tr>
                      <td>
                          <asp:View ID="View2" runat="server">
                              <p>
                                  <b><span>Information Technology Intern<strong>:</strong>
                                  </span></b>
                              
                                  <strong><span>Description: </span></strong>
                              </p>
                              <p>
                                  <strong><span>Live Projects on Advance IT technologies</span></strong><span>
                                  </span>
                              </p>
                              <p>
                                  <span>1.Each candidate will be working on latest software Engineering 
                                  Methodologies I.e. Agile Scrum Project Management Technique. </span><span>
                                  <br />
                                  2.Each project trainee will required to create documentation for each Software 
                                  Engineering Phases. ( I.e. Analysis, Design, Coding, etc.).</span></p>
                              <p>
                                  <span>&nbsp;</span><span>3. Selection procedure: ***For free Internship/Live Project 
                                  –Interview or Written test </span>
                              </p>
                              <p>
                                  <span>*** Please remember if not selected for free Internship/Project you can 
                                  also opt for paid&nbsp;&nbsp; Internship/Live Project </span>
                              </p>
                              <p>
                                  <strong><span>Sample Project Title are:</span></strong><span> </span>
                              </p>
                              <p>
                                  <span>1) Agile Scrum Project Management in Android.</span></p>
                              <p>
                                  <span>&nbsp;</span><span>2) Corporate Training Management System. </span>
                              </p>
                              <p>
                                  <span>3) Open ERP using Python. </span>
                              </p>
                              <p>
                                  <span>4) E-commerce Application for Online Mobile Shop ( Using Django, HTML5, 
                                  CSS3, Jquery). </span>
                              </p>
                              <p>
                                  <span>5) Online Learning Management System.</span></p>
                              <p>
                                  <span>&nbsp;</span><span>6) Online Job Management System using ASP Dot net.</span></p>
                              <p>
                                  <span>&nbsp;</span><span>7) IT Service Desk and Service Management etc.</span></p>
                              <p>
                                  <span>&nbsp;</span><strong><span>Qualification:</span></strong><span 
                                      class="apple-converted-space"><span>&nbsp;</span></span><span>MCA / MCS / MSc / 
                                  BE / BTech / ME / MTech / BCA / BCS / BSc (IT). </span><span>
                                  <br />
                                  <strong>Note:</strong><span class="apple-converted-space">&nbsp;</span>Colleges Dept. 
                                  Head / Placement officer can send their candidate along with their Letter Head 
                                  and Profile of the candidates. </span>
                              </p>
                          </asp:View>
                      </td>
                  </tr>
                  <tr>
                      <td>
                          <asp:View ID="View3" runat="server">
                              <p class="MsoNormal">
                                  <b><span>Position:&nbsp;Tele Caller - IT
                                  </span></b>
                              </p>
                              <p class="MsoNormal">
                                  <b><span>Description:</span></b><span>
                                  </span>
                              </p>
                              <p>
                                  <span>-Should have Excellent Communication Skills and Convincing Power. </span>
                              </p>
                              <p>
                                  <span>Fluent in English, good on computers. </span>
                              </p>
                              <p>
                                  <span>Maintaining and developing relationships with existing customers through 
                                  calling and proper follow-up over the phone.&nbsp; </span>
                              </p>
                              <p>
                                  <span>Create positive awareness about Job Oriented Course Package and our 
                                  products. </span>
                              </p>
                              <p>
                                  <span>Creating awareness about Workshops / Seminars. </span>
                              </p>
                              <p>
                                  <span>Representing our organization at trade exhibitions, events and 
                                  demonstrations. </span>
                              </p>
                              <p>
                                  <span>Recording sales and order information with proper documentation on 
                                  computer. </span>
                              </p>
                              <p>
                                  <span>Reviewing your own sales performance, against targets as you gain 
                                  experience. </span>
                              </p>
                              <p class="MsoNormal">
                                  <b><span>Salary:</span></b><span> *First one month on commission basis + 
                                  Incentives
                                  </span>
                              </p>
                              <p class="MsoNormal">
                                  <span>&nbsp;&nbsp;&nbsp; *Fixed Salary and Incentives (as per target achieved in first month)
                                  
                                  </span>
                              </p>
                              <span>*** Earn incentives upto 25000/- Rs per month</span>
                          </asp:View>
                      </td>
                  </tr>
                  <tr>
                      <td>
                          <asp:View ID="View4" runat="server">
                              <p class="MsoNormal">
                                  <b><span>JOB TITLE: Academic Counselor / Receptionist
                                  
                                  </span></b>
                              </p>
                              <p class="MsoNormal">
                                  <b><span>RESPONSIBILITIES:
                                  </span></b>
                              </p>
                              <p class="MsoNormal">
                                  <span>- Work closely with admissions of new students
                                  </span>
                              </p>
                              <p class="MsoNormal">
                                  <span>- Support career services by counseling students on career options and 
                                  guiding their development of job search skills.
                                  </span>
                              </p>
                              <p class="MsoNormal">
                                  <span>- Attending Incoming &amp; Outgoing calls with proper etiquettes and 
                                  maintaining records for them
                                  </span>
                              </p>
                              <p class="MsoNormal">
                                  <span>- Responding the telephonic call and carry out the conversations politely 
                                  and timely manner
                                  </span>
                              </p>
                              <p class="MsoNormal">
                                  <span>- Handling multiple telephone lines in timely manner and direct the calls 
                                  to the concerned person / extension
                                  </span>
                              </p>
                              <p class="MsoNormal">
                                  <span>- Differentiating the incoming calls and walk-ins and handle them 
                                  appropriately
                                  </span>
                              </p>
                              <p class="MsoNormal">
                                  <span>- Greeting and assisting visitors and Guests
                                  </span>
                              </p>
                              <p class="MsoNormal">
                                  <span>- To sort out incoming mails at enquiry inbox and distribute to the 
                                  concerned Department / Executive and responding &nbsp;&nbsp;them in case of customer 
                                  enquiries
                                  </span>
                              </p>
                              <p class="MsoNormal">
                                  <span>- Maintenance of Attendance Register and keeping a track on Outdoor Duties 
                                  of the Executives / Staff
                                  </span>
                              </p>
                              <p class="MsoNormal">
                                  <span>- To do the data entry, prepare presentations, make reports whenever 
                                  required by the team
                                  </span>
                              </p>
                              <p>
                                  <b><span>ESSENTIAL REQUIREMENTS: </span></b>
                              </p>
                              <p class="MsoNormal">
                                  <span>- Graduate in any discipline
                                  </span>
                              </p>
                              <p class="MsoNormal">
                                  <span>- Excellent communication and analytical skills
                                  </span>
                              </p>
                              <p class="MsoNormal">
                                  <span>- Excellent knowledge of MS-Office
                                  </span>
                              </p>
                              <p class="MsoNormal">
                                  <span>- Ability to solve problems, take initiative and plan the tasks
                                  </span>
                              </p>
                              <p class="MsoNormal">
                                  <span>- Ability work in a team with high people orientation is must
                                  </span>
                              </p>
                          </asp:View>
                      </td>
                  </tr>
              </table>
          </asp:MultiView>
          <br />
&nbsp;</div>
      </div>
      </div>
      </div>
      </asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
    </style>
</asp:Content>
