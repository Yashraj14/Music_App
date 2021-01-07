<!DOCTYPE HTML>
<%@page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>Music Store :: Shopping Cart</title>
</head>
<body>
<h1>Shopping cart</h1>

<ul>
	<c:forEach items="${cartInfo}" var="item">
		<li>${item.code} - ${item.description} - ${item.quantity} @ ${item.price} each</li>
	</c:forEach>

</ul>

<ul>	
	<li><a href="beginCheckout.html">Checkout</a> </li>
	<li><a href="catalog.html">Browse Catalog </a> </li>
	<li><a href="userWelcome.html">User Home </a> </li>
</ul>

</body>
</html>
