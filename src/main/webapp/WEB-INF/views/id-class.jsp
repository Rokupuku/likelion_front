<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Id-Class Page</title>
</head>
<style>
	.my-box{
		width: 200px;
		height: 50px;
		background: red;
		margin-bottom: 15px;
	}
	
	.round{
		border-radius: 20px;
		background: green;
	}
	
	#one-box{
		width: 50px;
		height: 50px;
		background: yellow;
		margin-bottom: 20px;
	}
</style>
<body>
	<div id="one-box"></div>
	<div class="my-box round"></div>
	<div class="my-box"></div>
	<div class="my-box"></div>
	<div class="my-box"></div>
	<br><br>
	<a href="http://127.0.0.1:8080/likelion_front/?">go home page</a>
</body>
</html>