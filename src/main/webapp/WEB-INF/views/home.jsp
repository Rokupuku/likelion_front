<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>Home Page</title>
	<style type="text/css">
		
	</style>
	</head>
	<body>
		<div style="width:200px; height:60px; background:green; margin-top:0px; margin-left:50px; padding-left:10px; box-sizing:border-box">
			<div style="width:50px; height:50px; background:red;"></div>
		</div>
		<div style="width:300px; height:120px; border:1px solid black; margin-top:20px">
			<div style="background:blue; color:white">div 1</div>
			<div style="background:blue; color:white">div 2</div>
			
			<span style="background:red; color:white;">span 1</span>
			<span style="background:red; color:white; display:block">span 2</span>
		</div>
		
		<header></header>
		<main></main>
		<footer></footer>
		<nav></nav>
		<section></section>
		<article></article>
		
		<img style="width:260px; height:260px; object-fit:cover; border-radius:50%" src="https://fastly.picsum.photos/id/9/250/300.jpg?hmac=Wi5kRxzDwb8n2b8CO8qd2W4EoVcaKNesNCO8zTngKY4"/>
		<br><input placeholder="Search" value="Hello"><button>search</button><br>
		<input placeholder="id"><input type="password" placeholder="password"><button>Login</button>
		<br><input type="number" placeholder="number"><br><input type="date"><br><input type="file"><br><br>
		
		<input type="radio" name="size" value="s">
		<span>small</span>
		<input type="radio" name="size" value="m">
		<span>medium</span>
		<input type="radio" name="size" value="l">
		<span>large</span>
		<br><br>
		<select>
			<option value="s">small</option>
			<option value="m">medium</option>
			<option value="l">large</option>
		</select>
		<br><br>
		<input type="checkbox" value="s">
		<span>small</span>
		<input type="checkbox" value="m">
		<span>medium</span>
		<input type="checkbox" value="l">
		<span>large</span>
		<br><br>
		<textarea style="width:300px; height:150px; resize:none; padding:5px; font-size:20px; color:blue; font-weight:700"></textarea>
		<br><br>
		<a href="http://127.0.0.1:8080/likelion_front/login">go login page</a>
		<br><br>
		<button>Button</button>
	</body>
</html>
