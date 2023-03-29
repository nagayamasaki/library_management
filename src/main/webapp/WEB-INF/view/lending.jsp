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
 <p>下記の本を借ります</p>
	<%
		Account account = (Account)session.getAttribute("input_data");
	
	//ここのdtoもしかしてレビュー...？
	%>
	<%=account.getName() %><br>
    <a href="#">戻る</a>
	<a href="lending_successServlet">借りる</a>

    <h4>この本のレビュー一覧</h4>
    <table>
        <tr>
            <td><%=account.getName() %></td>
            <td><%=account.getName() %></td>
        </tr>
    </table>
	<>
</body>
</html>