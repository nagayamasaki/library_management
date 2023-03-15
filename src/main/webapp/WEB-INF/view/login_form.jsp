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
 			ログインに失敗しました
		</div>	
    <h3>ログイン</h3>
    <form action="#">
        <div>
            <label for="mail">メールアドレス</label>
            <input type="email" id="mail" name="your-mail">      
        </div>
        <div>
            <label for="name">パスワード</label>
            <input type="password" id="pw" name="your-pw">     
        </div>
    </form>  
    <button type="submit">ログイン</button>
    <a href="sigin_up.jsp">新規登録画面へ</a><br>
	<%
		} else {
	%>
	    <h3>ログイン</h3>
    <form action="#">
        <div>
            <label for="mail">メールアドレス</label>
            <input type="email" id="mail" name="your-mail">      
        </div>
        <div>
            <label for="name">パスワード</label>
            <input type="password" id="pw" name="your-pw">     
        </div>
    </form>  
    <button type="submit">ログイン</button>
    <a href="sigin_up.jsp">新規登録画面へ</a><br>
    <%
		}
	%>	
</body>
</html>