<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="dto.BookReview" %> 
<!DOCTYPE html>
<html>
<head>
<link rel = "stylesheet" href = "css/index.css">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


<div class = "second-life">
		<h2>以下の内容でレビューを投稿します</h2><br>
	
		<%
		BookReview book = (BookReview)session.getAttribute("input_data");
	%>
	
	<%=book.getIsbn() %><br>
			
		
		<p>qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq
		qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq
		qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq
		qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq</p><br>
	
	
	
	<div class = top-box>
	<a  class = "button" style = margin-right:50px href = "#">戻る</a>
	<a  class = "button" style = margin-left:50px href="#">投稿</a>
	</div> 
	</div>
</body>
</html>