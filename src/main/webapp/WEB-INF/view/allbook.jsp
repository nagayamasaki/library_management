<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
         integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<link rel = "stylesheet" href = "css/sample.css">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<script>
        function alert() {
            alert("要素がクリックされました");
        }
    </script>


<header class="header-4">
  <div class="header-inner">
    <div class="box">
<form style="float: left">
<select name="ジャンル">
  <option value="manga">漫画</option>
  <option value="denki">伝記</option>
  <option value="ryouri">料理</option>
  <option value="rekisi">歴史</option>
</select>
<br style="clear:both"> 
</form>
    	
    </div>
    
    <div class="icon">
    
    <form style="float: right">
    
</form>
    
    </div>
    
 
    
    <nav class="header-nav">

    
      <div class="header-nav-item">
        <form class="form2">
          <input type="search" class="form2-input" placeholder="search" />
          <button class="form2-button"><i class="fa fa-search"></i></button>
        </form>
      </div>
      
      <div class="header-nav-item">
      <button type="submit" class="button1" value="b1">
		<font>検索</font>
    </button>
      </div>
    </nav>
  </div>
</header>

<br>
<br>

<table class="table table-striped table-boredered table-hover">
             <tr>
              <th class="example2">出版日</th>
              <th class="example2">ジャンル</th>
              <th class="example2">図書名</th>
              <th class="example2">ISBN</th>
              <th class="example2">ID</th>
              <th class="example2"></th>
             </tr>
             <tr>
              <td>xxxx/xx/xx</td>
              <td>漫画</td>
              <td>アンパンマン</td>
              <td>112345364785697</td>
              <td>1</td>
              <td style="width:auto;"><a href="DeleteComfirmServlet" onclick="alert()"><button style="float:right; width:100px" >削除</button></a>
              </td>
             </tr>
             <tr>
              <td>xxxx/xx/xx</td>
              <td>漫画</td>
              <td>アンパンマン</td>
              <td>112345364785697</td>
              <td>2</td>
              <td style="width:auto;"><a href="DeleteComfirmServlet" onclick="alert()"><button style="float:right; width:100px" >削除</button></a>
              </td>
             </tr>
             <tr>
              <td>xxxx/xx/xx</td>
              <td>漫画</td>
              <td>アンパンマン</td>
              <td>112345364785697</td>
              <td>3</td>
              <td style="width:auto;"><a href="DeleteComfirmServlet" onclick="alert()"><button style="float:right; width:100px" >削除</button></a>
              </td>
             </tr>
             <tr>
              <td>xxxx/xx/xx</td>
              <td>漫画</td>
              <td>アンパンマン</td>
              <td>112345364785697</td>
              <td>4</td>
              <td style="width:auto;"><a href="DeleteComfirmServlet" onclick="alert()"><button style="float:right; width:100px" >削除</button></a>
              </td>
             </tr>
             <tr>
              <td>xxxx/xx/xx</td>
              <td>漫画</td>
              <td>アンパンマン</td>
              <td>112345364785697</td>
              <td>5</td>
              <td style="width:auto;"><a href="DeleteComfirmServlet" onclick="alert()"><button style="float:right; width:100px" >削除</button></a>
              </td>
             </tr>
             
            </table>
         <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
          integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>


</body>
</html>