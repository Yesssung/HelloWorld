<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%-- isErrorPage = "true"로 설정시 -> exception 내장객체 사용 가능 --%>
<%@ page isErrorPage = "true" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ERROR PAGE</title>
</head>
<body>
	<h1>뭔가 잘못 되었어요!</h1>
	<p>ERROR CODE: <%= response.getStatus() %></p>
	<p>Exception Type: <%= exception.getClass().getSimpleName() %></p>
	<p>Message: <%= exception.getMessage() %></p>
</body>
</html>