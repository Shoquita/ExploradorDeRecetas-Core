<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="/styles.css">
<meta charset="UTF-8">
<title>Recetas</title>
</head>
<body>
<h1>Detalles</h1>
<c:choose>
<c:when test="${not empty ingredientes}">
<h3>${nombre}</h3>
<ul>
<c:forEach var="ingrediente" items="${ingredientes}">
<li>${ingrediente}</li>
</c:forEach>
</ul>
</c:when>
<c:otherwise>
<p> ${error}</p>
</c:otherwise>
</c:choose>
</body>
</html>