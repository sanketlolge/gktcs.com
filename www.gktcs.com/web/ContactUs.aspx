<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs"  MasterPageFile="~/FirstSeen.Master" Inherits="GKTCS_Official.ContactUs" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div id="accordion">
			<article>
				<h2>Head office Address</h2>
				
				<p>11,4th Floor,Sneh Deep,</p>
            <p> Near Warje Flyover Bridge,Warje-Malwadi,</p>
           <p>Pune,Maharashtra,India-411058</p>
			</article>
			<article>
            Branch Office-
           304,3rd Floor,Surve No.131/1, Sanskruti Building ,Besides Maruti Suzuki , Near Hinjewadi
           Bridge,Mumbai Banglore Highway,Wakad,Pune 411057
           </article>
				<h2>Phone</h2>
				<img src="images/1207314009389168677emergency telephone blue.svg.med.png" width="100" height="75"><br />
				<p><b>Phone:</b> 020-25459062</p>
                <p>+91-997 507 2320</p>
            <p>+91-830 876 1477</p>
            
			</article>
			<article>
				<h2>Email Us</h2>
				<img src="images/contactus.jpg" width="100" height="67"><br />
				
            <p><b>Email Us: </b>career@gktcs.com</p>
            <p> hr@gktcs.com</p>
            <p>surendra@gktcs.com</p>
			</article>
			
		</div>
        <div class="col-4">
        <img src="../images/Contactus-img.jpg" />
        </div>
   <div class="col-1">
   <p><br /><b>Our Location on Map</b></p>
    <img src="../images/map.jpg" width="940px" height="325px"/><br /><br /><br /><br /><br /><br />
    </div>
       
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="head">

<style>
			
			h1, h2, h3, h4, h5, h6 {
				font-family: Georgia, serif;
			}
			h1{
				font-size:330%;
				text-shadow:2px 2px 1px white;
			}
			p {
				line-height: 140%;
				font-size: 90%;
			}
			#accordion {
				margin: 80px;
			}
			#accordion article {
				-webkit-transform: perspective(900px) rotateY(60deg);
				-webkit-transition: all 0.7s ease-in-out;
				background: #fff;
				border: 1px solid #f3f3f3;
				box-shadow: 0px 5px 15px gray;
				float: left;
				height: 300px;
				margin-left: -180px;
				padding: 20px;
				width: 230px;
			}
			#accordion article:first-child {
				margin-left: 0px;
			}
			#accordion article img {
				float: left;
				padding: 0 10px 5px 0;
			}
			#accordion article:hover {
				-webkit-transform: perspective(0) rotateY(-10deg);
				margin: 0 140px 0 -60px;
			}
		</style>
        </div>
</asp:Content>