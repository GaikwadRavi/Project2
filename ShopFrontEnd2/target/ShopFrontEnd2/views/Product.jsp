<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>
	<div class="">
	<h3>Add a New Product</h3>
	<form:form action="saveProduct" modelAttribute="product">
	<form:input path="id" placeholder="ID"/>
	<form:input path="description" placeholder="DESCRIPTION"/>
	<form:input path="name" placeholder="NAME"/>
	<form:input path="price" placeholder="PRICE"/>
	<br>
	
	<input type="submit" value="Add"/>
	<br>
	<input type="reset" value="Clear"/>
	</form:form>
	</div>
</center>

</body>
</html>