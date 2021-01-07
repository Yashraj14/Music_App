<!DOCTYPE HTML>
<%@page contentType="text/html;charset=UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>Music Store :: Reports</title>
</head>
<body>
<H1>Reports</H1>
	<H2>Invoices</H2>

	<table>
		<tr>
			<td><b>Invoice ID</b></td>
			<td><b>Invoice Date</b></td>
			<td><b>Total Amount</b></td>
			<td><b>Customer Name</b></td>
			<td><b>Invoice Processed or not</b></td>
		</tr>

		<c:forEach items="${invoices}" var="invoice">
			<tr>
				<td>${invoice.invoiceId}</td>
				<td>${invoice.invoiceDate}</td>
				<td>${invoice.totalAmount}</td>
				<td>${invoice.userFullName}</td> 
				<td>${invoice.processed}</td>
			</tr>
		</c:forEach>
	</table>

	<H2>Downloads</H2>

	<table>
		<tr>
			<td><b>User Email</b></td>
			<td><b>Download Date</b></td>
			<td><b>Product Code</b></td>
			<td><b>Track Title</b></td>
		</tr>

		<c:forEach var="download" items="${downloads}">
			<tr>
			 	<td>${download.emailAddress}</td>
				<td>${download.downloadDate}</td>
				<td>${download.productCode}</td>
				<td>${download.trackTitle}</td>
			</tr>
		</c:forEach>
	</table>
	<br>

<a href="adminWelcome.html">Admin Home </a> 
</body>
</html>
