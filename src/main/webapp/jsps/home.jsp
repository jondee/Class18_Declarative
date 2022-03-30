<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>LandmarkTechnologies- Home Page</title>
<link href="images/paypal_class18.png" rel="icon">
</head>
</head>
<BODY BGCOLOR= "White" ></BODY>
<body>
<h1 align="center">Declarative Scripts Group 18</h1>
<h1 align="center"> This page will show us  on how to deploy declarative pipeline scripts 	 </h1>
<hr>
<br>
	<h1><h3> Server Side Private  IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server Private IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/paypal_class18.png" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
		PayPal  Group 18
        Contact us
		Supplier relations and development help desk support
		888.550.6433 (U.S.)
		1.401.865.7948 (international collect; cell phone roaming charges may apply)
		Mon-Thu 8:30 a.m.-7 p.m. ET
		Fri 8:30 a.m.-5 p.m. ET
		<br>
		<a href="mailto:tolu2618@gmail.com">Mail to Group 18 Admin</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Group 18 - Consultant, Training and Software Development</p>
<p align=center><small>Copyrights 2021 by <a href="http://mylandmarktech.com/">Group 18</a> </small></p>

</body>
</html>
