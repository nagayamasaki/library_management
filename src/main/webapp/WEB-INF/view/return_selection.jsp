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

<h1>返却処理を行う本を選んでください</h1>

</div>

<br>
<br>

<table>
 <tr>
    <td class="main-text">アンパンマン
    
    <td style="float: right">
	<a href="ReturnComfirmServlet" onclick="alert()"><button>選択</button></a>
    </td>
    
   
  </tr>

	<tr>
    <td class="main-text">しょくぱんまん
    
    <td style="float: right">
	<a href="ReturnComfirmServlet" onclick="alert()"><button>選択</button></a>
    </td>
    
   
  </tr>
  <tr>
    <td class="main-text">メロンパンナ
    
    <td style="float: right">
	<a href="ReturnComfirmServlet" onclick="alert()"><button>選択</button></a>
    </td>
    
   
  </tr>
  
  	<tr>
    <td class="main-text">ばいきんまん
    
    <td style="float: right">
	<a href="ReturnComfirmServlet" onclick="alert()"><button>選択</button></a>
    </td>
    
   
  </tr>
  <tr>
    <td class="main-text">バタコさん
    
    <td style="float: right">
	<a href="ReturnComfirmServlet" onclick="alert()"><button>選択</button></a>
    </td>
    
   
  </tr>
  <tr>
    <td class="main-text">チーズ
    
    <td style="float: right">
	<a href="ReturnComfirmServlet" onclick="alert()"><button>選択</button></a>
    </td>
    
   
  </tr>
  
  </table>
  
  
</body>
</html>