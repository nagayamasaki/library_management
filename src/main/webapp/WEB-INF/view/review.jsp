<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<body>
    <h2>レビュー</h2>

    <select name="bookname">
        <option value="book1">あめんぼ</option>
        <option value="book2">赤いな</option>
        <option value="book3">あいうえお</option>
    </select>
    <form action="" method="post">
        <textarea name="message" cols="78" rows="25" maxlength="1000" onkeyup="ShowLength(value);" ></textarea>
        <p id="inputlength">0/1000</p>
    </form>


    <script>    function ShowLength( str ) {
        document.getElementById("inputlength").innerHTML = str.length + "/1000";
     }</script>

</body>
</html>