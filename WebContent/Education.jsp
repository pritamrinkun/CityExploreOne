<html><head>
<title>Education Page</title>
<link href="Images\style.css" rel="stylesheet" type="text/css">
<script src="validation.js"></script>
<style type="text/css">
<!--
.style1 {color: Yellow}
-->
</style>
</head><body background="Images\2.jpg">
<table border="0" cellpadding="0" cellspacing="0" width="100%">
  <tbody><tr>
    <td style="background-repeat: repeat-z;" background="Images\header_bg.jpg" valign="top"><table align="center" border="0" cellpadding="0" cellspacing="0" width="980">
      <tbody><tr>
        <td height="54">&nbsp;</td>
        <td><table border="0" cellpadding="0" cellspacing="0" width="100%">
          <tbody><tr>
            <td width="25%"><h1 class="style1" align="center">Visakhapatnam <br>City Guider</h1></td>
            <td class="smtxtwhite" valign="bottom" width="69%"></td>
          </tr>
        </tbody></table></td>
        <td width="0">&nbsp;</td>
      </tr>
      <tr>
        <td background="Images\link_bg.jpg"><img src="Images\link_bg.jpg" width="0" height="100"></td>
        <td>
        <img src="Images\header1.jpg" alt="Vishakapatnam Hotels" width="375" height="200"><img src="Images\header2.jpg" alt="Hotels in Vishakapatnam" width="300" height="200"><img src="Images\header3.jpg" alt="Vizag Hotels" width="300" height="200"><img src="Images\header4.jpg" alt="Hotels in Vizag, Andra Pradesh" width="375" height="200">
        </td>
        <td background="Images\link_bg.jpg"><img src="Images\link_bg.jpg" width="0"></td>
      </tr>
      <tr>
        <td background="Images\link_bg.jpg">&nbsp;</td>
        <td style="background-repeat: repeat-x;" class="headermenu" background="Images\link_bg.jpg" bgcolor="#ffffff">
        <div align="center">
        <a href="Student_home.jsp">HOME</a>
        <img src="Images\link_sep.jpg" align="absmiddle" width="10" height="60" hspace="30">
        <a href=""> PROFILE</a>
        <img src="Images\link_sep.jpg" align="absmiddle" width="10" height="60" hspace="30">
        <a href="hydphotogallery1.jsp">PHOTOGALLERY</a>
        <img src="Images\link_sep.jpg" align="absmiddle" width="10" height="60" hspace="30">
        <a href="Education.jsp">EDUCATION</a>
        <img src="Images\link_sep.jpg" align="absmiddle" width="10" height="60" hspace="30">
        <a href="Downloads.jsp">DOWNLOADS</a>
        <img src="Images\link_sep.jpg" align="absmiddle" width="10" height="60" hspace="30">
        <a href="flightstimings.jsp" target="_self">TRAVELS</a>
        <img src="Images\link_sep.jpg" align="absmiddle" width="10" height="60" hspace="30">
        <a href="Cityview.jsp">VIZAG MAP</a>
        <img src="Images\link_sep.jpg" align="absmiddle" width="10" height="60" hspace="30">
        <a href="home1.html">LOGOUT</a> </div></td>
        <td background="Images\link_bg.jpg">&nbsp;</td>
      </tr>
     </tbody></table></td>
  </tr>
</tbody></table>

<%HttpSession ss=request.getSession(true);
String s=(String)ss.getAttribute("name");%>
<marquee direction="left" behavior="slide" bgcolor="green" scrollamount="5" style="color: black;font-size: large">Hello<%=" "+s%> </marquee>
<img src="Images\rgt_sep.jpg"><img src="Images\rgt_sep.jpg"><img src="Images\rgt_sep.jpg"><img src="Images\rgt_sep.jpg">
<table align="center" width="100%">
	<tr cellpadding="1">
	<td valign="top">
	<div class="sidenav A">
		<fieldset>
		<legend><img src="Images\btn-view.gif"></legend>
			<a href="ATM locations.jsp">ATM Locations</a><br>
			<a href="Bank locations.jsp">Banks</a><br>
			<a href="#">Beauty Parlors</a><br>
			<a href="Blood banks.jsp">Blood Banks</a><br>
			<a href="Cardealers.jsp">Car Dealers</a><br>
			<a href="#">Consultants</a><br>
			<a href="#">Emergency</a><br>
			<a href="Functionhalls.jsp">Function Halls</a><br>
			<a href="Gasdealers.jsp">Gas Dealers</a><br>
			<a href="Healthline.jsp">Health Line</a><br>
			<a href="Theaters.jsp">Movie Theaters</a><br>
			<a href="#">Shopping Malls</a><br>
			<a href="#">Temples</a></fieldset>
	</div>
	</td>
	<td valign="center">
		<div align="center" style="color: Black;font-size: large;font-style: italic;">Education/Training Institutes</div>
			<select id="edu" onchange="change(this.value)">		
				<option value="select">Select</option>
				<option value="cbse">CBSE Schools</option>
				<option value="coach">Coaching Centers</option>
				<option value="cu">Colleges and Univercities</option>
				<option value="ci">Commerce Institutes</option>
				<option value="comi">Computer Institutes</option>
				<option value="dance">Dance Schools</option>
				<option value="drive">Driving Schools</option>
				<option value="engg">Engineering Colleges</option>
				<option value="fashion">Fashion Designing Institutes</option>
				<option value="hotel">Hotel Management Institutes</option>
				<option value="multimedia">Mutlimedia Institutes</option>
				<option value="karate">Karate Schools</option>
				<option value="nursery">Kindergartens/Nursery Schools</option>
				<option value="manage">Management Institutions</option>
				<option value="medical">Medical Colleges</option>
				<option value="music">Music Schools</option>
			</select><br><br>
		<table align="center" id="newtable" border="2"></table>
	</td>
	</tr>
	</table>
	<img src="Images\rgt_sep.jpg"><img src="Images\rgt_sep.jpg"><img src="Images\rgt_sep.jpg"><img src="Images\rgt_sep.jpg">     
	<div class="more" align="right">:: <a href="http://www.vizaghotels.net/vizag_hotels.htm">more &gt;&gt;</a></div>
	<table border="0" cellpadding="0" cellspacing="0" width="100%">
  	<tr>
    <td  colspan="2" bgcolor="#ded7d6"><img src="Images\spacer.gif" width="980" height="3"></td><td></td>
 	 </tr>
 	 <tr>
   		 <td class="footer"> Copyrights � , Vishakapatnam. All Rights Reserved. 
		</td><td align="right"><img src="Images\cards.jpg" align="absmiddle" width="178" height="32"></td>
  	</tr>
	</table>
</body>
</html>                          
