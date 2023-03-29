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
      
      <div class="nav">
    
        <!-- ハンバーガーメニューの表示・非表示を切り替えるチェックボックス -->
        <input id="drawer_input" class="drawer_hidden" type="checkbox">
    
    
        <!-- ハンバーガーアイコン -->
        <label for="drawer_input" class="drawer_open"><span></span></label>
    
        <!-- メニュー -->
        
        <nav class="nav_content">
          <ul class="nav_list">
            <li class="nav_item"><a href="#">top</a></li>
            <li class="nav_item"><a href="#">レビュー</a></li>
          </ul>
   
      </div>
      
    </nav>
  </div>
</header>

<br>
<br>

<table class="table table-striped table-boredered table-hover">
             <tr>
              <th class="example1">出版日</th>
              <th class="example1">ジャンル</th>
              <th class="example1">図書名</th>
              <th class="example1"></th>
             
             </tr>
             <tr>
              <td>xxxx/xx/xx</td>
              <td>漫画</td>
              <td>アンパンマン</td>
              <td style="width:auto;"><a href="#" onclick="alert()"><button style="float:right; width:100px" >可</button></a>
              
    
             </tr>
             
             <tr>
              <td>xxxx/xx/xx</td>
              <td>漫画</td>
              <td>アンパンマン</td>
              <td style="width:auto;"><a href="#" onclick="alert()"><button style="float:right; width:100px" disabled>不可</button></a>
              
    
             </tr>
             <tr>
              <td>xxxx/xx/xx</td>
              <td>漫画</td>
              <td>アンパンマン</td>
              <td style="width:auto;"><a href="#" onclick="alert()"><button style="float:right; width:100px" >可</button></a>
              
    
             </tr>
             <tr>
              <td>xxxx/xx/xx</td>
              <td>漫画</td>
              <td>アンパンマン</td>
              <td style="width:auto;"><a href="#" onclick="alert()"><button style="float:right; width:100px" disabled>不可</button></a>
              
    
             </tr>
             
            </table>
         <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
          integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>









</body>
</html>