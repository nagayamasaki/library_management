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

<script>
        function alert() {
            alert("要素がクリックされました");
        }
    </script>


<div style="text-align: center;">

<br>
<br>

<h1>追加しました</h1>

<br>
<br>
<br>
<br>
<br>
<br>


	<a href="InsertServlet" onclick="alert()"><button>もう一冊追加する</button></a>

<br>
<br>
<br>
<br>


	<a href="AdminLoginFormServlet" onclick="alert()"><button>topに戻る</button></a>



</div>



</body>
</html>