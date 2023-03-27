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
    <div style= text-align:center>
    	<h1>下記の内容で登録します。よろしいですか？</h1>
    	</div>
	<%
		Account account = (Account)session.getAttribute("input_data");
	%>
	<br>
	
	<div style = margin-left:30px;font-size:25pt>
	<div >名前：&emsp;&emsp;&emsp;&emsp;&emsp;<%=account.getName() %></div><br><br>
	<div class = >メール：&emsp;&emsp;&emsp;&emsp;&emsp;<%=account.getMail() %> </div><br><br>
	<div class = >パスワード：&emsp;&emsp;&emsp;&emsp;&emsp;********</div><br>
	</div>
	<div class ="top-box">
	<a href="#" class = "button" >戻る</a>
	<a href="#" class = "button">登録</a>
	</div><br>
	
</body>
</html>