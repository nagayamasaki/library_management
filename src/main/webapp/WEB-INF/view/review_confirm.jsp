<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="dto.BookReview" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		<h1>以下の内容でレビューを投稿します</h1>
	<%
		BookReview book = (BookReview)session.getAttribute("input_data");
	%>
	
	<%=book.getIsbn() %><br>
	
	<a href="#">投稿</a>
</body>
</html>