<!DOCTYPE HTML>
<%@page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>Music Store :: Catalog</title>
</head>
<body>
<h1>Catalog</h1>
<h2>Choose a product to see more details</h2>

<ol>	
	<c:forEach items="${products}" var="product">
		<li><a href="product.html?productCode=${product.code}">${product.description} </a> </li>
	</c:forEach>
</ol>

<ul>	
	<li><a href="userWelcome.html">User Home </a> </li>
	<li><a href="cart.html">View Cart</a> </li>
</ul>

</body>
</html>
