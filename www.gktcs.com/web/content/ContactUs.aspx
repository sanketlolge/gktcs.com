<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs"  MasterPageFile="~/FirstSeen.Master" Inherits="GKTCS_Official.ContactUs" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div id="accordion">
			<article>
				<h3>Address</h3>

                <h5> Head Office </h5>
				11,4th Floor,Sneh Deep, Near Warje Flyover Bridge,Warje-Malwadi,
                Pune,Maharashtra,India-411058
                <p></p>

                 <h5> Branch Office</h5>
          227 W Wellington Dr,Palatine,IL 60067 USA<br/>
          Contact Person- Mr. Satish Panpaliya<br/>
          contact no.- +1(847)809-6866<br/>
          Email-srpanpaliya@gktcs.com
			</article>

           <article>
				<h3>Phone</h3>
				<p><b>Phone:</b> 020-25459062</p>
                <p>+91-997 507 2320</p>
            <p>+91-830 876 1477</p>
			</article>

			<article>
				<h3>Email Us</h3>
		
            <b>Email Us: </b>
            <p> career@gktcs.com</p>
            <p> hr@gktcs.com</p>
            <p>surendra@gktcs.com</p>
			</article>
			
		</div>
        <div class="col-4">
        </div>
   <div class="col-1">
   <p><br /><b>Our Location on Map</b></p>
    <img src="../images/map.png" width="940px" height="550px"/><br /><br /><br /><br /><br /><br />
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