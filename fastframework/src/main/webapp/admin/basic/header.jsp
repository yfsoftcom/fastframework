<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>欢迎使用FastFramework</title>
		<link rel="shortcut icon" href="${APP.admin.base}/favicon.ico" />
		<link href="${APP.bootstrap}/bootstrap.min.css" rel="stylesheet">
		<link href="${APP.bootstrap}/plugins/bootstrap-table.css" rel="stylesheet">
		<link href="${APP.public}/font-awesome/css/font-awesome.min.css" rel="stylesheet">
		<link href="${APP.admin.css}/styles.css" rel="stylesheet">
		<link href="${APP.admin.css}/theme.css" rel="stylesheet">
		<!--[if lt IE 9]>
		<script src="js/html5shiv.js"></script>
		<script src="js/respond.min.js"></script>
		<![endif]-->
	</head>
	<body>
	<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#sidebar-collapse">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#"><span> Fast </span> Framework</a>
				<ul class="user-menu">
					<li class="dropdown pull-right">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-user"></span> User <span class="caret"></span></a>
						<ul class="dropdown-menu" role="menu">
							<li><a href="#"><span class="glyphicon glyphicon-lock"></span> 修改密码</a></li>
							<li><a href="#"><span class="glyphicon glyphicon-log-out"></span> 注销</a></li>
						</ul>
					</li>
				</ul>
			</div>
							
		</div><!-- /.container-fluid -->
	</nav>
	<%@include file="sidenav.jsp"%>