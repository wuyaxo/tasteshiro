<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="ui-page-login">
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />
<title></title>
<link href="css/mui.css" rel="stylesheet" />
</head>

<body>
	<form id="loginform" class="mui-input-group" action="./login"
		method="post">
		<div class="mui-input-row">
			<label>用户名</label> <input type="text" class="mui-input-clear"
				placeholder="请输入用户名" required="required" name="username">
		</div>
		<div class="mui-input-row">
			<label>密码</label> <input type="password" class="mui-input-password"
				placeholder="请输入密码" required="required" name="passwd">
		</div>
		<div class="mui-button-row">
			<button type="button" class="mui-btn mui-btn-primary"
				onclick="document.getElementById('loginform').submit()">确认</button>
			<button type="button" class="mui-btn mui-btn-danger">取消</button>
		</div>
	</form>
	<ul class="mui-table-view">
		<li class="mui-table-view-cell mui-collapse"><a
			class="mui-navigate-right" href="#">${emsg}</a>
			<div class="mui-collapse-content"></div></li>
	</ul>
</body>

</html>