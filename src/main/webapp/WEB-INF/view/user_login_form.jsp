<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="dto.Account" %>
<!DOCTYPE html>
<html>
<head>
<link rel = "stylesheet" href = "css/index.css">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		Account account = (Account)session.getAttribute("input_data");
	%>
	
	<div class = "top-box" style= margin-top:30px>
	<h1 class = "title">ようこそ<%=account.getName()%>さん</h1>
	<a href = "#" class ="logout-button" style = margin-right:30px >ログアウト</a>
	</div>
	<div class ="flex-box" style = margin-top:30px>
	<a href="#" class = "button-user">借りる</a>
	<a href="ReviewServlet" class = "button-user">レビュー</a>
	</div><br>	
	
	
</body>
</html>