<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="dto.Account" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		Account account = (Account)session.getAttribute("input_data");
	%>

	<h1>ようこそ<%=account.getName() %>さん</h1>
	
	<a href="#">借りる</a>
	<a href="ReviewServlet">レビュー</a>
</body>
</html>