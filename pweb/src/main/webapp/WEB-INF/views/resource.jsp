<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Java之美 - 资源</title>
	<link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.css" />">
	<link rel="stylesheet" href="<c:url value="/resources/css/main.css" />">
</head>
<body>
<header>
	<div class="wrap">
		<nav class="navbar">
			<div class="container-fluid">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<img src="<c:url value="/resources/images/logo.png"/>" alt="" class="img-logo">
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
						<li><a href="/">首页</a></li>
						<li><a href="/classify">博文</a></li>
						<li><a href="/res">PDF资源</a></li>
						<li><a href="/techs">技术百家</a></li>
					</ul>
					<ul class="nav navbar-nav navbar-right">
						<li><a href="#">登录</a></li>
						<li><a href="#">注册</a></li>
					</ul>
					<form class="navbar-form navbar-right" role="search">
						<div class="input-group">
							<input type="text" class="form-control" placeholder="请输入关键字">
						  <span class="input-group-btn">
							  <button class="btn btn-default" type="button"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></button>
						  </span>
						</div><!-- /input-group -->
					</form>
				</div><!-- /.navbar-collapse -->
			</div><!-- /.container-fluid -->
		</nav>
	</div>
</header>
<div class="inner-wrap container">
	<div class="row">
		<div class="col-md-2">
			<div class="dropdown">
				<button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
					Dropdown
					<span class="caret"></span>
				</button>
				<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
					<li><a href="#">Action</a></li>
					<li><a href="#">Another action</a></li>
					<li><a href="#">Something else here</a></li>
					<li><a href="#">Separated link</a></li>
				</ul>
			</div>
		</div>
		<div class="col-md-4 col-md-offset-6">
			<div class="input-group">
				<input type="text" class="form-control" placeholder="Recipient's username" aria-describedby="basic-addon2">
				<span class="input-group-addon" id="basic-addon2"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></span>
			</div>
		</div>
	</div>

	<table class="table table-striped table-bordered src-table">
		<thead>
		<tr>
			<th>描述</th>
			<th>作者</th>
			<th>大小</th>
			<th>下载</th>
		</tr>
		</thead>
		<tbody>
		<tr>
			<td><span class="glyphicon glyphicon-arrow-up" aria-hidden="true"></span></td>
			<td>[springMVC]</td>
			<td>HashMap的实现原理之详解</td>
			<td>张二青</td>
		</tr>
		<tr>
			<td><span class="glyphicon glyphicon-arrow-up" aria-hidden="true"></span></td>
			<td>[springMVC]</td>
			<td>HashMap的实现原理之详解</td>
			<td>张二青</td>
		</tr>
		<tr>
			<td><span class="glyphicon glyphicon-arrow-up" aria-hidden="true"></span></td>
			<td>[springMVC]</td>
			<td>HashMap的实现原理之详解</td>
			<td>张二青</td>
		</tr>
		</tbody>
	</table>
</div>
<!-- /.inner-wrap -->
<footer>
	Copyright ©2015 FacilityONE All Rights Reserved 沪ICP备07008410号
</footer>
<script src="http://libs.baidu.com/jquery/2.0.0/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
</body>
</html>
