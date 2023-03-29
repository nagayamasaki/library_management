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
	<%
		request.setCharacterEncoding("UTF-8");
		if(request.getParameter("error") != null){	
	%>
		<div class="alert alert-danger" role="alert">
 			登録に失敗しました
		</div>	
 <div class = "second-life">
    <h1>新規登録</h1>
    <form action="user_sign_upServlet">
    	<div>
            <label for="main">名前</label>
            <input type="text" id="name" name="your-name" class = "big" style= "width: 100%; height: 40px;">      
        </div><br>
        <div>
            <label for="mail">メールアドレス</label>
            <input type="email" id="mail" name="your-mail" class = "big" style= "width: 100%; height: 40px;" >      
        </div><br>
        <div>
            <label for="name">パスワード</label>
            <input type="password" id="pw" name="your-pw" class = "big" style= "width: 100%; height: 40px;">     
        </div>
    </form>  
    <br>
    <a href="sign_up_confirmServlet" class = "button">次へ</a><br>
    <a href="login_form.jsp">ログイン画面へ</a><br>
    </div>
	<%
		} else {
	%>
<div class = "second-life">
	    <h1>新規登録</h1>
    <form action="#">
        <div>
            <label for="main" class = "big">名前</label>
            <input type="text" id="name" name="your-name" class = "big" style= "width: 100%; height: 40px;">      
        </div><br>
        <div>
            <label for="mail" class = "big">メールアドレス</label>
            <input type="email" id="mail" name="your-mail" class = "big" style= "width: 100%; height: 40px;">      
        </div><br>
        <div>
            <label for="name" class = "big">パスワード</label>
            <input type="password" id="pw" name="your-pw" class = "big" style= "width: 100%; height: 40px;">     
        </div>
    </form>  
    <br>
    <a href="sign_up_confirmServlet" class ="button">次へ</a><br>
    <a href="user_loginServlet">ログイン画面へ</a>
</div>
    <%
		}
	%>	
</body>
</html>