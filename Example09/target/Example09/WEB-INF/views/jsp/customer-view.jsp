<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello Spring +JDBC	</title>
</head>
<body>
<a href="<c:url value="/customer-list" />">List Customer</a><br/>
<h1>View CUSTOMER</h1>
Customer ID:${customer.id }<br/>
Customer name:${customer.name }<br/>
Customer address:${customer.address }<br/>
</body>
</html>