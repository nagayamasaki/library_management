<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
		if(request.getParameter("error") != null){	
	%>
		<div class="alert alert-danger" role="alert">
 			登録に失敗しました
		</div>	
    <h3>新規登録</h3>
    <form action="#">
    	<div>
            <label for="main">名前</label>
            <input type="text" id="name" name="your-name">      
        </div>
        <div>
            <label for="mail">メールアドレス</label>
            <input type="email" id="mail" name="your-mail">      
        </div>
        <div>
            <label for="name">パスワード</label>
            <input type="password" id="pw" name="your-pw">     
        </div>
    </form>  
    <button type="submit">次へ</button>
    <a href="login_form.jsp">ログイン画面へ</a><br>
	<%
		} else {
	%>
	    <h3>新規登録</h3>
    <form action="#">
        <div>
            <label for="main">名前</label>
            <input type="text" id="name" name="your-name">      
        </div>
        <div>
            <label for="mail">メールアドレス</label>
            <input type="email" id="mail" name="your-mail">      
        </div>
        <div>
            <label for="name">パスワード</label>
            <input type="password" id="pw" name="your-pw">     
        </div>
    </form>  
    <button type="submit">次へ</button>
    <a href="user_loginServlet">ログイン画面へ</a><br>
    <%
		}
	%>	
</body>
</html>