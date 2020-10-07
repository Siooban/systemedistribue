<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ceci est un test</title>
</head>
<body>

<%@ include file="menu.jsp" %>
<%
String nom= (String) request.getAttribute("nom");
String prenom= (String) request.getAttribute("prenom");
out.println(nom+" "+prenom);%> et bienvenue dans le 
sa marche pas unlucky
<br/><br/>
<p>Bonjour ${nom} ${prenom} </p>
</body>
</html>