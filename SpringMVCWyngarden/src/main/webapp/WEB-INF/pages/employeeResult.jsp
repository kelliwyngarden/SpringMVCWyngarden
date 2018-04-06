<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri = "http://www.springframework.org/tags/form" prefix = "mvc" %>
<%@ page isELIgnored = "false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spring MVC Form</title>
</head>
<body>
	<h2>Employee Pay Rate Result</h2>
	<table>
		<tr>
			<td>Name</td>
			<td>${e.employeeName}</td>
		</tr>
		<tr>
			<td>Pay Rate</td>
			<td>${e.payRate}</td>
		</tr>
		<tr>
			<td>Years Employed</td>
			<td>${e.yearsEmployed}</td>
		</tr>
	</table>
	<a href = "viewAll.mvc">View All Employees</a>
</body>
</html>