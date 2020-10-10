<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Xin chào mùa xuân MVC+JSTL</title>
</head>
<body>
	<a href="<c:url value="/customer-list" />">List Customer</a>
	<h1>Edit Customer</h1>
	<c:url value="/updateCustomer" var="updateCustomer" />
	<form:form action="${updateCustomer}" method="POST" modelAttribute="customer" >
	ID:<form:input path="id" readonly="true"/><br/><br/>
	Name:<form:input path="name"/><br/><br/>
	Address:<form:input path="address"/><br/><br/>
	<button type="submit">Submit</button>
	</form:form>
</body>
</html>