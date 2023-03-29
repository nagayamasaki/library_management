<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel = "stylesheet" href = "css/sample.css">
<title>Insert title here</title>
</head>
<body>
<div style="text-align: center" class="top-box">
<p style=margin-left:100px><font size="10">図書登録</font></p>
      <!-- ハンバーガーメニュー部分 -->
      <div class="nav">
    
        <!-- ハンバーガーメニューの表示・非表示を切り替えるチェックボックス -->
        <input id="drawer_input" class="drawer_hidden" type="checkbox">
    
        <!-- ハンバーガーアイコン -->
        <label for="drawer_input" class="drawer_open"><span></span></label>
    
        <!-- メニュー -->
        <nav class="nav_content">
          <ul class="nav_list">
            <li class="nav_item"><a href="AdminLoginFormServlet">top</a></li>
            <li class="nav_item"><a href="Return2Servlet">図書返却</a></li>
            <li class="nav_item"><a href="AllbookServlet">図書一覧</a></li>
            <li class="nav_item"><a href="LogServlet">貸返ログ</a></li>
          </ul>
        </nav>
   
      </div>

</div>


<br>
<br>
<br>
<br>

<div style="text-align: center;">
<form action="#" method="post">
<font size=120px>図書名&emsp;<input type="text" name="name"  style="width: 800px; height: 60px;"></font>
</form>

<br>
<br>
<br>
<br>

<div style="text-align: center;">
<form action="#" method="post">
<font size=120px>ジャンル<input type="text" name="name"  style="width: 800px; height: 60px;"></font>
</form>

<br>
<br>
<br>
<br>

<div style="text-align: center;">
<form action="#" method="post">
<font size=120px>ISBN&emsp;<input type="text" name="name"  style="width: 800px; height: 60px"></font>
</form>

<br>
<br>
<br>
<br>

<div style="text-align: center;">
<form action="#" method="post">
<font size=120px>出版日&emsp;<input type="date" name="name"  style="width: 800px; height: 60px; font-size: 80%"></font>
</form>

<br>
<br>
<br>
<br>

<div class ="top-box">
	<a href="InsertComfirmServlet" class = "button" >追加する</a>
	</div><br>







</div>

</body>
</html>