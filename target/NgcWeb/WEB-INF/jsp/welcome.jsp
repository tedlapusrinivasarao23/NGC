<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


	<h1>Welcome NGC</h1>
	<a href="${pageContext.request.contextPath}/ngc/adminLogin.htm">
		Click Here </a>
	<h4>to Goto Admin Login</h4>
	
	<a href="${pageContext.request.contextPath}/webapp/main/resources/images/1.jpg">lkvndslnkvs</a>
	<img src="${pageContext.request.contextPath}/webapp/main/resources/images/1.jpg" >
<img src="<c:url value='/resources/images/1.jpg' />" alt="..." class="img-thumbnail">
                    <hr>
</body>
</html>