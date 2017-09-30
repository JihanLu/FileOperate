<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+request.getContextPath()+"/";
%>
<!DOCTYPE html>
<html lang="zh-CN">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap 101 Template</title>
	<link rel="stylesheet" href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap.min.css">
	<script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>
	<script src="//cdn.bootcss.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
  </head>
  <body>
	<div class="container" style="margin-top:50px">
		<div class="row clearfix">
			<div class="col-md-2 column">
			</div>
			<div class="col-md-6 column">
				<ul class="nav nav-tabs">
					<li class="active">
						 <a href="#">首页</a>
					</li>
					<li>
						 <a href="#">简介</a>
					</li>
				</ul>
				<blockquote>
					<p>本实例基于SpringMVC实现的文件上传和下载</p>
					<p>具有以下功能</p>
					<p>&nbsp;&nbsp;1.文件列表显示（本例中将所有文件都存放在/upload文件夹下）</p>
					<p>&nbsp;&nbsp;2.文件上传功能</p>
					<p>&nbsp;&nbsp;3.文件删除功能</p>
					<p>&nbsp;&nbsp;4.文件下载功能</p>
					<small>本例子中jsp文件均引入bootstrap样式,使用时请保持联网...</small>
					<small>感谢所有提供资料的网友<cite>--this is myName</cite></small>
					<p></p>
				</blockquote> <button type="button" class="btn btn-link btn-lg btn-block"><a href="<%=basePath%>admin/file/list">点击此处进入文件列表</a></button>
			</div>
			<div class="col-md-4 column">
			</div>
		</div>
	</div>
  </body>
</html>