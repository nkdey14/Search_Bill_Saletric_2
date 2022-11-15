<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Billing Details</title>
<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
</head>
<body>
<div align="center">
	<h3>Billing Details</h3><br>
	
	<table border='1' cellspacing='1' cellpadding='10'>
		<tr>
			<th>First Name</th>
			<td>${bill.firstName}</td>
		</tr>
		<tr>
			<th>Last Name</th>
			<td>${bill.lastName}</td>
		</tr>
		<tr>
			<th>Email Id</th>
			<td>${bill.email}</td>
		</tr>
		<tr>
			<th>Mob no.</th>
			<td>${bill.mobile}</td>
		</tr>
		<tr>
			<th>City</th>
			<td>${bill.city}</td>
		</tr>
		<tr>
			<th>Product</th>
			<td>${bill.product}</td>
		</tr>
		<tr>
			<th>Quantity</th>
			<td>${bill.quantity}</td>
		</tr>
		<tr>
			<th>Price</th>
			<td>${bill.price}</td>
		</tr>
	</table>
	<br>
	<a href="viewSearchPage"><input type="button" value="Back"></a>
</div>
</body>
</html>