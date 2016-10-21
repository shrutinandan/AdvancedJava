<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<c:choose>
		<c:when test="${flag == 'true'}">
			${requestScope.res.name} <br/>
			${requestScope.res.author} <br/>
			${requestScope.res.subject} <br/>
		</c:when>
		<c:otherwise>
			Book Not Found.
		</c:otherwise>
	</c:choose>
</body>
</html>