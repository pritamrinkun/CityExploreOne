
<html>
<head>
	<link href="Images\style.css" rel="stylesheet" type="text/css">
	<style type="text/css">
	<!--.style1 {color: Yellow}-->
	</style>
	<title>Flight Timings</title></head>
	<body background="Images\2.jpg"><table border="0" cellpadding="0" cellspacing="0" width="100%">
  		<tbody>
  		<tr>
    		<td style="background-repeat: repeat-z;" background="Images\header_bg.jpg" valign="top">
    		<table align="center" border="0" cellpadding="0" cellspacing="0" width="980">
            <tbody>
            <tr>
                 <td height="54">&nbsp;</td>
        		 <td><table border="0" cellpadding="0" cellspacing="0" width="100%">
          		 <tbody>
          		 <tr>
            		  <td width="25%"><h1 class="style1" align="center">Visakhapatnam <br>City Guider</h1></td>
            		  <td class="smtxtwhite" valign="bottom" width="69%"></td>
           		 </tr>
                 </tbody>
            	</table>
            	</td>
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
        		<a href="home1.jsp">HOME</a>
        		<img src="Images\link_sep.jpg" align="absmiddle" width="10" height="60" hspace="30">
        		<a href="">PROFILE</a>
        		<img src="Images\link_sep.jpg" align="absmiddle" width="10" height="60" hspace="30">
        		<a href="hydphotogallery.jsp">ATTRACTIONS</a>
        		<img src="Images\link_sep.jpg" align="absmiddle" width="10" height="60" hspace="30">
        		<a href="">HISTORY</a>
        		<img src="Images\link_sep.jpg" align="absmiddle" width="10" height="60" hspace="30">
        		<a href="">DOWNLOADS</a>
        		<img src="Images\link_sep.jpg" align="absmiddle" width="10" height="60" hspace="30">
        		<a href="flighttimings.jsp" target="f">TRAVELS</a>
        		<img src="Images\link_sep.jpg" align="absmiddle" width="10" height="60" hspace="30">
        		<a href="Cityview.jsp">VIZAG MAP</a>
        		<img src="Images\link_sep.jpg" align="absmiddle" width="10" height="60" hspace="30">
        		<a href="">CONTACT US</a> </div></td>
        		<td background="Images\link_bg.jpg">&nbsp;</td>
      	</tr>
     	</tbody></table></td>
  		</tr>
		</tbody>
		</table>

		<marquee height="10" vspace="5" hspace="10" style="color: activecaption;font-size:20px;border: double;">Welcome to Vizag City</marquee>
		<img src="Images\rgt_sep.jpg"><img src="Images\rgt_sep.jpg"><img src="Images\rgt_sep.jpg"><img src="Images\rgt_sep.jpg">
		<script type="text/javascript" src="validation.js"></script>
		<table align="center" width="100%">
		<tr><td align="left">	
		<div class="sidenav A">
		<fieldset><legend>View</legend>
			<a href="ATM locations.jsp" target="_self">ATM Locations</a><br>
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
			<a href="#">Temples</a><br>
			<a href="Indu1.jsp">Indutries</a>
		</fieldset>
		</div></td><td>
		<div align="center" style="font-size: large;font-style: italic;color: black">Travel Timings</div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
		<select id="f1" onchange="view()">
			<option value="select">Select Ur Travel</option>
			<option value="bus">Road Ways</option>
			<option value="rail">Rail-Ways</option>
			<option value="air">Air-Ways</option>
		</select>
		<div id="1" style="visibility: hidden" align="center">
		<form action='Bussea.jsp'>
		From:<input type="text" name='src' id="from" onchange="go()">&nbsp;
		To:<input type="text" name='des' id="to" onchange="go()">
		<input type="Submit" onclick="get1()" value="Submit">
		</form>
		</div>
		<div id="2" style="visibility: hidden" align="center">
		From:<input type="text" id="from">&nbsp;To:<input type="text" id="to">
		</div>
		<div id="3" style="visibility: hidden" align="center">
		<select  name="flight" id="f" onchange="get(this.value)">
			<option value="select">Select Services</option>
			<option value="f1">Indian Flights</option>
			<option value="f2">Air Deccan Flights</option>
			<option value="f3">Air Sahara Flights</option>
			<option value="f4">King Fisher Flights</option>
			<option value="f5">Paramount Flights</option>
		</select></div><br><br>
		<table align="center" id="newtable" border="2"></table>
		</td>
		<td align="right">
		<div class="sidenav">
		<fieldset>
		<legend>Login</legend>
		<form method="post"  action="open_Home.jsp" name="form1" onSubmit="return check1()">
		<table align="center" >
		<tr>
			<th align="right">Userid:</th>
			<td align="left"><input type="text" name="uid"></td>
			<td align="center"><p id="f1"></p></td>
		</tr>
		<tr>
			<th align="right">Password:</th>
			<td align="left"><input type="password" name="pwd" onblur="check1()"></td>
			<td align="center"><p id="f2"></p></td>
		</tr>
		<tr>
			<td colspan="2" align="center"><input type="submit" value="Submit" ></td>
		</tr>
		<tr>
			<td colspan="2" align="center"><p id="f3" style="color: red;font-style: italic;">
			<%String s1=request.getParameter("m1"); 
			if(s1!=null)
			{%><%=s1%><%}
			else
			{s1="";}%></p></td></tr>
			<tr><td align="enter"><a href="fg.jsp">Forget Password?</a></td><td colspan="2" align="center"><a href="Registrationform.jsp">Sign Up</a></td></tr>
		</table>
		</form>
		</fieldset>
		<table width="300"><tr><td><marquee direction="up" scrolldelay="250" onmouseover="wait()">
		<div style="color:purple;font-size:large;font-style:italic;">Events@VIZAG On 05-03-2010 <br>Food Festival @ <img src="Images\dolphin_hotel_logo.jpg"/ alt="Dolphin Hotel"></div></marquee></td></tr></table>
		</td></table>
		
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