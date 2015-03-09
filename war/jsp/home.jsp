


<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1256">
<title>Insert title here</title>
</head>
<body>
     
   <%@ page import="com.FCI.SWE.Controller.UserController "%>  
     <%
     String seq = request.getParameter( "${it.email}");
     UserController.sendrequest(seq);
     %>
     
     
<p> Welcome b2a ya ${it.name} </p>
<a href="/social/sendrequest">Send Friend Request</a> <br>
<a href="/social/addfriend">Add Friend</a> <br>
<a href="/social/login">Sign Out</a> <br>
</body>
</html>