<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.sql.*;"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String uid=request.getParameter("uid");
String pwd=request.getParameter("pwd");
try
{
	Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
	 String url="jdbc:odbc:srikanth";
	 Connection con=DriverManager.getConnection(url,"smartcity","smartcity");
	 Statement stmt=con.createStatement();
	 System.out.println("connected");
	ResultSet rs=stmt.executeQuery("Select * from login12 where userid='"+uid+"' and pwd='"+pwd+"'");
	if(rs.next())
	{
		String user=rs.getString("userid");
		//String pwds=rs.getString("password");
		String type=rs.getString("type");
		//System.out.println(user+"\n"+pwds+"\n"+type);
		System.out.println(type);
		System.out.println("Hai");
		out.println("\nU r in Open_home.jsp Page");
		HttpSession ss=request.getSession(true);
		//String name="Phanikishore";	
		System.out.println(user);
		System.out.println("----"+type+"----");
		if(type.equals("student"))
			{	out.println("HAI STUDENT");
				ss.setAttribute("name",user);
				RequestDispatcher rd = request.getRequestDispatcher("Student_home.jsp");
				rd.forward(request,response);
			}
			else if(type.equals("business"))
			{	ss.setAttribute("name",user);
				RequestDispatcher rd = request.getRequestDispatcher("BP_home.jsp");
				rd.forward(request,response);
			}
			else if(type.equals("job"))
			{	ss.setAttribute("name",user);
				RequestDispatcher rd = request.getRequestDispatcher("JS_home.jsp");
				rd.forward(request,response);
			}
			else if(type.equals("tourist"))
			{	ss.setAttribute("name",user);
				RequestDispatcher rd = request.getRequestDispatcher("Tourist_home.jsp");
				rd.forward(request,response);
			}
			else if(type.equals("admin"))
			{	ss.setAttribute("name",user);
				RequestDispatcher rd = request.getRequestDispatcher("Admin_home.jsp");
				rd.forward(request,response);
			}else if(type.equals("moderator"))
			{	ss.setAttribute("name",user);
				RequestDispatcher rd = request.getRequestDispatcher("Moderator_home.jsp");
				rd.forward(request,response);
			}
	}
	else
	{	%>
		<jsp:forward page="home1.jsp?m1=Invalid Userid and Password"></jsp:forward>
	<% 
	}
	
}
catch(Exception e)
{
	e.printStackTrace();
}
%>
</body>
</html>