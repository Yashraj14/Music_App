<!DOCTYPE HTML>
<%@page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>Music Store :: Product Details</title>
</head>
<body>
<h1>Product Details</h1>
<h2>${product.description}</h2>

<ul>
	<li>Product Code: ${product.code}</li>
	<li>Price: ${product.price}</li>
	<li><a href="listen.html">Listen to samples</a></li>
	<li><a href="cart.html?addItem=true">Add to Cart</a></li>
</ul>

<ul>	
	<li><a href="catalog.html">Browse Catalog </a> </li>
	<li><a href="cart.html">View Cart </a> </li>
	<li><a href="userWelcome.html">User Home </a> </li>
</ul>

</body>
</html>
