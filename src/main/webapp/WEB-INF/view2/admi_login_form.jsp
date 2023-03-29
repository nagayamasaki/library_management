<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel = "stylesheet" href = "css/index.css">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<div class = "top-box">
	<h1 class = title>管理</h1>	
	<a href = "#" class = logout-button style = color:red>ログアウト</a>
</div>	

<div class="flex-box">
	<div class = "top-box-inner">
	<a href="Return2Servlet" class= "button-admin" style = margin-bottom:100px>図書返却</a>
	</div>
	<div class = "top-box-inner">
	<a href="InsertServlet" class= "button-admin" style = margin-bottom:100px>図書追加</a>
	</div>
	<div class = "top-box-inner">
	<a href="AllbookServlet" class= "button-admin">図書一覧</a><br>
	</div>
	<div class = "top-box-inner">
	<a href="LogServlet" class= "button-admin">貸し出し返却ログ</a>
</div>
</div>
</body>
</html>