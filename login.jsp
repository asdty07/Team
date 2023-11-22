<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" 
integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" 
integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
<link rel="stylesheet" href="css/login.css">
</head>
<body class="text-center">
    
    <!--  html 전체 영역을 지정하는 container -->
    <form action="login" method="post">
    	    <div id="container">
      <!--  login 폼 영역을 : loginBox -->
      			<div id="loginBox">
        <!-- 로그인 페이지 타이틀 -->
        			<div id="loginBoxTitle">Sites Login</div>
        <!-- 아이디, 비번, 버튼 박스 -->
        				<div id="inputBox">
          				<div class="input-form-box"><span>아이디 </span><input type="text" name="uid" class="form-control"></div>
          				<div class="input-form-box"><span>비밀번호 </span><input type="password" name="upw" class="form-control"></div>
          				<div class="button-login-box" >
            			<button type="button" class="btn btn-primary btn-xs" style="width:100%">로그인</button>
          			</div>
          			<div> 처음이신가요?
          				<a href="signUp.jsp">회원가입</a>
          			</div>
        		</div>
      		</div>
    	</div>
    </form>
</html>