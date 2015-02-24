<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div id="sidebar-collapse" class="col-sm-3 col-lg-2 sidebar">
		<ul class="nav menu">
			<li role="presentation" class="divider"></li>
			<li><a href="index.html"><span class="glyphicon glyphicon-dashboard"></span> 仪表板</a></li>
			<li class="parent ">
				<a href="#">
					<span class="glyphicon glyphicon-user"></span> 用户管理 <span data-toggle="collapse" href="#sub-item-user" class="icon pull-right"><em class="glyphicon glyphicon-s glyphicon-plus"></em></span> 
				</a>
				<ul class="children collapse" id="sub-item-user">
					<li>
						<a class="" href="#">
							<span class="glyphicon glyphicon-share-alt"></span> 用户列表
						</a>
					</li>
					<li>
						<a class="" href="#">
							<span class="glyphicon glyphicon-share-alt"></span> 权限管理
						</a>
					</li>
					<li>
						<a class="" href="#">
							<span class="glyphicon glyphicon-share-alt"></span> 用户角色
						</a>
					</li>
				</ul>
			</li>
			<li class="parent">
				<a href="#">
					<span class="glyphicon glyphicon-paperclip"></span> 附件管理 <span data-toggle="collapse" href="#sub-item-attachment" class="icon pull-right"><em class="glyphicon glyphicon-s glyphicon-plus"></em></span>
				</a>
				<ul class="children collapse" id="sub-item-attachment">
					<li>
						<a class="" href="#">
							<span class="glyphicon glyphicon-share-alt"></span> 图片管理
						</a>
					</li>
					<li>
						<a class="" href="#">
							<span class="glyphicon glyphicon-share-alt"></span> QiNiu云存储
						</a>
					</li>
				</ul>
			</li>
			<li role="presentation" class="divider"></li>
			<li><a href="forms.html"><span class="glyphicon glyphicon-info-sign"></span> 系统日志</a></li>
			<li><a href="forms.html"><span class="glyphicon glyphicon-link"></span> API设置</a></li>
			<li class="parent">
				<a href="#">
					<span class="glyphicon glyphicon-cog"></span> 系统设置 <span data-toggle="collapse" href="#sub-item-setting" class="icon pull-right"><em class="glyphicon glyphicon-s glyphicon-plus"></em></span>
				</a>
				<ul class="children collapse" id="sub-item-setting">
					<li>
						<a class="" href="#">
							<span class="glyphicon glyphicon-share-alt"></span> 菜单设置
						</a>
					</li>
					<li>
						<a class="" href="#">
							<span class="glyphicon glyphicon-share-alt"></span> 内容设置
						</a>
					</li>
					<li>
						<a class="" href="#">
							<span class="glyphicon glyphicon-share-alt"></span> 用户设置
						</a>
					</li>
				</ul>
			</li>
			<li role="presentation" class="divider"></li>
			<li><a href="forms.html"><span class="glyphicon glyphicon-th-list"></span> 模型配置</a></li>
			<li><a href="forms.html"><span class="glyphicon glyphicon-wrench"></span> 配置设置</a></li>
			<li><a href="forms.html"><span class="glyphicon glyphicon-bell"></span> 消息提醒</a></li>
		</ul>
		<div class="attribution">Template by <a href="http://blog.yfsoft.info">Yfsoft</a></div>
	</div><!--/.sidebar-->