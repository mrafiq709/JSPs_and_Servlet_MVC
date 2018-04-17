<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="user" class="com.rafiq.dto.User" scope="request">
		<jsp:setProperty property="*" name="user"/>
	</jsp:useBean>
	
	Hello: <jsp:getProperty property="userName" name="user"/>
	<br>Address: <jsp:getProperty property="address" name="user"/>
</body>
</html>