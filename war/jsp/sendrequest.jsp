<%@ page import="com.FCI.SWE.Controller.UserController" %>
<!--  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1256">
<title>Insert title here</title>
</head>
<body>

<form action="/social/Home" method="post">
  My Email : <input type="text" name="My Email" /> <br>
  Email : <input type="text" name="Email" /> <br>
   <input type="submit" value="Send Request">
  
  </form>
</body>
</html>
-->
<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1256">
<title>Insert title here</title>
</head>
<body>
<form action="/social/Home" method="post">
My name : <input type="text" value=" ${it.name}" name="Myname" /> <br>
  Email : <input type="text" name="Email" /> <br>
   <input type="submit" value="Send Request">
  
  </form>
</body>
</html>








