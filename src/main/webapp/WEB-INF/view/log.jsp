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




<header class="header-4">
  <div class="header-inner">
        <form class="form2" style="float: left">
          <input type="search" class="form2-input" placeholder="search" />
          <button class="form2-button"><i class="fa fa-search"></i></button>
         
      <button type="submit" class="button1" value="b1">
		<font>検索</font>
    </button>
    
    
         
        
        
        
        </form>
    
      
<br style="clear:both"> 

 <nav class="header-nav">   	
    
   <div class="nav">
    
        <!-- ハンバーガーメニューの表示・非表示を切り替えるチェックボックス -->
        <input id="drawer_input" class="drawer_hidden" type="checkbox">
    
    
        <!-- ハンバーガーアイコン -->
        <label for="drawer_input" class="drawer_open"><span></span></label>
    
        <!-- メニュー -->
        
        <nav class="nav_content">
          <ul class="nav_list">
            <li class="nav_item"><a href="AdminLoginFormServlet">top</a></li>
            <li class="nav_item"><a href="LogServlet">貸返ログ</a></li>
          </ul>
   
      </div>
        </nav>
  
   
    
</header>


<br>
<br>

<table class="table table-striped table-boredered table-hover">
             <tr>
              <th class="example1">user</th>
              <th class="example1">図書名</th>
              <th class="example1">貸／返</th>
              <th class="example1">日時</th>
             
             </tr>
             <tr>
              <td>user</td>
              <td>アンパンマン</td>
              <td>返</td>
              <td>xxxx/xx/xx</td>
    
             </tr>
             
             <tr>
              <td>user1</td>
              <td>アンパンマン</td>
              <td>返</td>
              <td>xxxx/xx/xx</td>
    
             </tr>
             <tr>
              <td>user2</td>
              <td>アンパンマン</td>
              <td>返</td>
              <td>xxxx/xx/xx</td>
    
             </tr>
             <tr>
              <td>user3</td>
              <td>アンパンマン</td>
              <td>返</td>
              <td>xxxx/xx/xx</td>
    
             </tr>
             <tr>
              <td>user4</td>
              <td>アンパンマン</td>
              <td>返</td>
              <td>xxxx/xx/xx</td>
    
             </tr>
             
            </table>
         <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
          integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>







</body>
</html>