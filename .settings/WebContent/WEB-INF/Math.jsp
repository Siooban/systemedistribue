<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ include file="menu.jsp" %>
<%
String nom= (String) request.getAttribute("nom");
String prenom= (String) request.getAttribute("prenom");
out.println(nom+" "+prenom);%> 
<h1>cours de math</h1>
</body>
</html>