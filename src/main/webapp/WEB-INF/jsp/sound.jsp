<!DOCTYPE HTML>
<%@page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>Music Store :: Listen</title>
</head>
<body>
<h1>Listen to Tracks from ${product.description}</h1>
<h2>Choose an mp3 to listen to.</h2>

	
	<table>
		<tr>
			<td><b>Track Title</b></td>
			<td><b>Click to Listen</b></td>
		</tr>
		<c:forEach items="${product.orderedTracks}" var="track">
			<tr>
				<td><b>${track.title}</b></td>
				<td><audio controls preload="none">
						<source src="download.html?trackNum=${track.trackNumber}" />
					</audio></td>
			</tr>
		</c:forEach>
	</table>
	
	<a href="cart.html?addItem=true">Add this CD to Cart</a>
	
<ul>
	<li><a href="product.html?productCode=${product.code}">Back to Product Page</a></li>	
	<li><a href="catalog.html">Browse Catalog </a> </li>
	<li><a href="cart.html">View Cart </a> </li>
	<li><a href="userWelcome.html">User Home </a> </li>
</ul>

</body>
</html>
