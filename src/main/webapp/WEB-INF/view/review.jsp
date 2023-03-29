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

		<div class= "top-box">
    <h2 class = "title">レビュー</h2>

   <div class="nav">
      
        <!-- ハンバーガーメニューの表示・非表示を切り替えるチェックボックス -->
        <input id="drawer_input" class="drawer_hidden" type="checkbox">
    
        <!-- ハンバーガーアイコン -->
        <label for="drawer_input" class="drawer_open"><span></span></label>
    
        <!-- メニュー -->
        <nav class="nav_content">
          <ul class="nav_list">
           <li class="nav_item"><a href="user_login_formServlet">top</a></li>
            <li class="nav_item"><a href="#">借りる</a></li>
          </ul>
        </nav>
   
      </div>
</div>


<div class = "second-life">

    <select class = "big" style = margin-top:40px;width:50%;height:40px name="bookname" >
        <option value="book1">あめんぼ</option>
        <option value="book2">赤いな</option>
        <option value="book3">あいうえお</option>
    </select>
    <br>
    <br>
    <form action="" method="post">
        <textarea name="message" style=width:100%;height:50% cols="78" rows="25" maxlength="1000" onkeyup="ShowLength(value);" ></textarea>
        <p id="inputlength">0/1000</p>
    </form>

	<a class = "button" style = margin-bottom:30px href="Review_confirmServlet">次へ</a>
</div>



    <script>    function ShowLength( str ) {
        document.getElementById("inputlength").innerHTML = str.length + "/1000";
     }</script>

</body>
</html>