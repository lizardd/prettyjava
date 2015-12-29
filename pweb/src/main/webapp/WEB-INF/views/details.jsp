<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Java之美 - 详情</title>
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
<div class="inner-wrap container artical-det">
	<div class="row">
		<div class="col-md-9">
			<h1>HashMap实现原理</h1>
			<span class="art-time">2015年05月24日</span>
			<div class="box box-bg">HashMap实现原理HashMap实现原理HashMap实现原理HashMap实现原理HashMap实现原理HashMap实现原理HashMap实现原理HashMap实现原理HashMap实现原理HashMap实现原理</div>
			<div class="box box-border">
				<ul>
					<li>HashMap实现 原理HashMap实现原理HashMap实现原理HashMap实现原理HashMap实现原理HashMap实现原理HashMap实现原理HashMap实现原理HashMap实现原理HashMap实现原理</li>
					<li>HashMap实现原理HashMap实现原理HashMap实现原理HashMap实现原理Ha</li>
					<li>HashMap实现原理HashMap实现原理HashMap</li>
					<li>HashMap实现原理HashMap实现原理HashMap</li>
					<li>HashMap实现原理HashMap实现原理HashMapHashMap实现原理HashMap实现原理HashMapHashMap实现原理HashMap实现原理HashMap</li>
				</ul>
			</div>
			<ul class="page">
				<li class="up">
					<a href="">
						<button class="btn" type="button">
							<span class="glyphicon glyphicon-chevron-up" aria-hidden="true"></span>
							上一篇
						</button>
						【设计模式】
					</a>
				</li>
				<li class="down">
					<a href="">
						<button class="btn" type="button">
							<span class="glyphicon glyphicon-chevron-down" aria-hidden="true"></span>
							下一篇
						</button>
						【JBoss】
					</a>
				</li>
			</ul>
			<div class="panel panel-theme-line">
				<div class="panel-heading">评论</div>
				<div class="panel-body">
					<ul class="list-chat">
						<li class="chat-item">
							<img src="images/xx.jpg" alt="" class="avatar"/>
							<div class="content">很厉害，引用了哦！很厉害，引用了哦！很厉害，引用了哦！很厉害，引用了哦！很厉害，引用了哦！很厉害，引用了哦！很厉害，引用了哦！很厉害，引用了哦！很厉害，引用了哦！很厉害，引用了哦！很厉害，引用了哦！很厉害，引用了哦！很厉害，引用了哦！很厉害，引用了哦！很厉害，引用了哦！很厉害，引用了哦！很厉害，引用了哦！很厉害，引用了哦！很厉害，引用了哦！很厉害，引用了哦！很厉害，引用了哦！很厉害，引用了哦！很厉害，引用了哦！很厉害，引用了哦！很厉害，引用了哦！很厉害，引用了哦！很厉害，引用了哦！</div>
							<div class="time">2015-12-06</div>
						</li>
						<li class="chat-item">
							<img src="images/xx.jpg" alt="" class="avatar"/>
							<div class="content">很厉害，引用了哦！</div>
							<div class="time">2015-12-06</div>
						</li>
					</ul>
					<div class="loading">点击加载更多(<span class="discussNum">24</span>)</div>
				</div>
			</div>
		</div>
		<div class="col-md-3">
			<div class="box box-bg row author">
				<div class="col-md-6 author-identity">
					<div class="author-info"><span class="label label-theme">作者</span>李磊</div>
					<div class="author-info"><span class="label label-theme">公司</span>百度</div>
					<div class="author-info"><span class="label label-theme">职位</span>前端</div>
					<button type="button" class="btn btn-theme">联系作者</button>
				</div>
				<div class="col-md-6 author-articalNum">
					<img src="images/xx.jpg" alt="" class="avatar"/>
					<div class="art-original">原创：15篇</div>
					<div class="art-original">转载：300篇</div>
				</div>
			</div>
			<div class="panel panel-theme">
				<div class="panel-heading">作者热文</div>
				<div class="panel-body box-bg">
					<ul>
						<li>Panel heading without title</li>
						<li>Panel heading without title</li>
						<li>Panel heading without title</li>
						<li>Panel heading without title</li>
						<li>Panel heading without title</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- /.inner-wrap -->
<footer>
	Copyright ©2015 FacilityONE All Rights Reserved 沪ICP备07008410号
</footer>
<script src="http://libs.baidu.com/jquery/2.0.0/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
</body>
</html>
