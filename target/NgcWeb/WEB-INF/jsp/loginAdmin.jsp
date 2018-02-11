<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>User Registration Form</h1>
	<hr />

	<form:form
		action="${pageContext.request.contextPath}/ngc/welcomeAdmin.htm"
		method="post" modelAttribute="login">
		<table>
			<tr>
				<td>UserName</td>
				<td><form:input path="userName" /></td>
			</tr>
			<tr>
				<td>Password</td>
				<td><form:input path="password" /></td>
			</tr>

			<tr>
				<td></td>
				<td><form:button>Submit</form:button></td>
			</tr>
		</table>
	</form:form>
</body>
</html>