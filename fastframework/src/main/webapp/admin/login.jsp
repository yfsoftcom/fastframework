<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
		<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>欢迎使用FastFramework</title>
		<link rel="shortcut icon" href="${APP.admin.base}/favicon.ico" />
		<link href="${APP.bootstrap}/bootstrap.min.css" rel="stylesheet">
		<link href="${APP.admin.css}/styles.css" rel="stylesheet">
		<link href="${APP.admin.css}/theme.css" rel="stylesheet">
		<!--[if lt IE 9]>
		<script src="js/html5shiv.js"></script>
		<script src="js/respond.min.js"></script>
		<![endif]-->
	</head>
	<body>
	
	<div class="row">
		<div class="col-xs-10 col-xs-offset-1 col-sm-8 col-sm-offset-2 col-md-4 col-md-offset-4">
			<div class="login-panel panel panel-default">
				<div class="panel-heading">欢迎使用FastFramework</div>
				<div class="panel-body">
					<form role="form" method="post" action="${APP.admin.base}/doLogin">
						<fieldset>
							<div class="form-group">
								<input class="form-control" placeholder="帐号" name="user.username" type="text" autofocus="">
							</div>
							<div class="form-group">
								<input class="form-control" placeholder="密码" name="user.password" type="password" >
							</div>
							<div class="checkbox">
								<label>
									<input name="remember" type="checkbox" value="Remember Me">记住我
								</label>
							</div>
							<button type="submit" class="btn btn-primary">登 录 </button>
						</fieldset>
					</form>
				</div>
			</div>
		</div><!-- /.col-->
	</div><!-- /.row -->	
	
	<!-- jQuery -->
    <script src="${APP.jquery }/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="${APP.bootstrap }/bootstrap.min.js"></script>
</body>

</html>
