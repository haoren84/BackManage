<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>后台管理平台登录页面</title>
	<link rel="stylesheet" type="text/css" href="Resources/css/login.css">
</head>

<body>
	<!-- 页面容器 -->
	<div id="container">
		<!-- 表单-登录 -->
		<form id="form_login">
			<!--  -->
			<div class="block_user">
				<div class="input_user">
					<label for="username">账户:</label>
					<input id="username" class="" name="username" type="text" placeholder="我知道你是谁" autofocus="autofocus" >
				</div>
				<div class="check_user">
				</div>
			</div>
			<div class="block_password">
				<div class="input_password">
					<label for="password">密码:</label>
					<input id="password" class="" name="password" type="text" placeholder="我真的不知道密码" >
				</div>
				<div class="check_password">
				</div>
			</div>
			<div class="block_btns">
				<input id="submit" class="" type="button" value="登录">
				<input id="reset" class="" type="button" value="重置">
			</div>
		</form>
	</div>
</body>
</html>