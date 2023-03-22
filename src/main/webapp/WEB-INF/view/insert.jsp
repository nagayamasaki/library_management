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
<div style="text-align: center;">

図書登録

<form style="float: right">
<select name="menu">
  <option value="top">menu</option>
  <option value="top">top</option>
  <option value="図書追加">図書追加</option>
  <option value="図書一覧">図書一覧</option>
  <option value="貸返ログ">貸返ログ</option>
</select>
<br style="clear:both"> 
</form>

<br>
<br>
<br>
<br>

<form action="#" method="post">
図書名<input type="text" name="name" size="45">
<br>
<br>
<br>
<br>

ジャンル<input type="text" name="name" size="45">
<br>
<br>
<br>
<br>

ISBN<input type="text" name="name" size="45">
<br>
<br>
<br>
<br>

出版日<input type="date" name="name" size="45">
<br>
<br>
<br>
<br>

<button>追加する</button>

</form>





</div>

</body>
</html>