<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.List"%>
<%@ page import="java.util.ArrayList"%>
<%@ page import="dto.Book"%>   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <a href="BookDeleteServlet">図書削除</a>

	<h1>検索結果</h1>

	<table border=1>
		<tr>
			<th>出版日</th>
			<th>ジャンル</th>
			<th>図書名</th>
			<th>貸出可/不可</th>
		</tr>

		<%
             List<Book> list = (ArrayList<Book>) request.getAttribute("list1"); 
                            
             for(Book b : list){
         %>
		<tr>
			<td><%= b.getPublication_date() %></td>
			<td><%= b.getGenre_id()  %></td>
			<td><%= b.getBook_name()   %></td>
		<!--<td></td>  -->	

		</tr>

		<%} %>

	</table>
	<br>
	<a href="./">トップへ</a>
</body>
</html>