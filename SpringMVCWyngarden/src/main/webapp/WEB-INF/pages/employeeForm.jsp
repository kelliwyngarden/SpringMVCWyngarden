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
<h2>Employee Pay Rate Form</h2>
<mvc:form modelAttribute = "employee" action = "result.mvc">
	<table>
		<tr>
			<td><mvc:label path = "employeeName">Name</mvc:label></td>
			<td><mvc:input path = "employeeName"/></td>
		</tr>
		<tr>
			<td><mvc:label path = "payRate">Pay Rate</mvc:label></td>
			<td><mvc:input path = "payRate"/></td>
		</tr>
		<tr>
			<td><mvc:label path = "yearsEmployed">Years Employed</mvc:label></td>
			<td><mvc:input path = "yearsEmployed"/></td>
		</tr>
		<tr>
			<td colspan = "2">
			<input type = "submit" value = "Submit"/>
			</td>
		</tr>
		</table>
	</mvc:form>
	<a href = "viewAll.mvc">View All Employees</a>
	</table>
</body>
</html>