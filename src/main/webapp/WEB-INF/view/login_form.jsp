<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel= "stylesheet" href= "css/index.css">
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
<div class = "second-life">
    <form action="user_login_formServlet">
     	<h1>ログイン</h1>
    	<h2 style = color:>メールアドレスとPWを入力してください。</h2><br>
	
        <div >
            <label for="mail" class ="big">メールアドレス</label>
            <input type="email"  class= "big" id="mail" name="your-mail" style= "width: 100%; height: 40px;">      
        </div>
        <div >
            <label for="name" class= "big">パスワード</label>
            <input type="password"  class= "big" id="pw" name="your-pw" style= "width: 100%; height: 40px;">     
        </div>
        <input type="submit" class = "button"  value="ログイン"><br>
    </form>  
    <a href="sigin_up.jsp">新規登録画面へ</a><br>
</div>
	<%
		} else {
	%>
	<div class = "second-life">
    <form action="user_login_formServlet">
    	<h1 style = "color:red">ログイン</h1>
    	<h2>メールアドレスとPWを入力してください。</h2><br>
		
        <div >
            <label for="mail" class = big>メールアドレス</label>
            <input type="email"  class= "big"  id="mail" name="your-mail" style= "width: 100%; height: 40px;">      
        </div><br>
        <div >
            <label for="name" class = big>パスワード</label>
            <input type="password"  class= "big" id="pw" name="your-pw" style= "width: 100%; height: 40px;">     
        </div><br><br>
        <input type="submit" class = "button"  value="ログイン"><br>
    </form>  
    <a href="user_sign_upServlet" style = text-align:center >新規登録画面へ</a><br>
</div>
    <%
		}
	%>	
</body>
</html>