<%@ page language="java" contentType="text/html" pageEncoding="gbk"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk">
<title>ITCLUB 博客</title>
<link href="css/base.css" rel="stylesheet">
<link href="css/index.css" rel="stylesheet">
<link href="css/new.css" rel="stylesheet">

<script src="http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion=407687">
</script>
<link rel="stylesheet" href="http://bdimg.share.baidu.com/static/api/css/share_style1_32.css">
<script type="text/javascript" src="js/jBox/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/jBox/jquery.jBox-2.3.min.js"></script>
<script type="text/javascript" src="js/jBox/i18n/jquery.jBox-zh-CN.js"></script>
<link type="text/css" rel="stylesheet"href="js/jBox/Skins2/Yellow/jbox.css" />
<script type="text/javascript" src="js/toolTip/tooltip.js"></script>
<link type="text/css" rel="stylesheet" href="js/toolTip/tooltip.css" />

<!--[if lt IE 9]>  
<script src="http://cdn.staticfile.org/modernizr/2.8.3/modernizr.js"></script> 
<script src="js/respond.js"></script> 
<![endif]-->

</head>

<body
	style="width: 1000px; margin: auto; background: url(images/bg.png) repeat-y">
	<c:set var="logoner" value="${sessionScope.logoner}" />
	<div id="logoner" style="display: none">${logoner}</div>
	<div id="blogNameIndex" style="display: none">
		${logoner.userBlogName}</div>
	<div id="userIdIndex" style="display: none">${logoner.id}</div>
	<header>
		<div id="logo">
			<a href="#"></a>
		</div>
		<nav class="topnav" id="topnav">
			<div id="logined" style="border: none; display: none" class="tooltip"
				onmouseover="tooltip.pop(this, '#textContent',{position:1, offsetX:-50,  effect:'slide'})">
				<a href="javascript:loginIndex();" id="topnav_current"><span
					id="userBlogName">你好，${logoner.userBlogName}（菜单）</span><span
					class="en"></span>
			</div>

			<div style="display: none">
				<div id="textContent" style="width: 75px; height: 75px;">
					<a id="blogUrl" href="goBlogIndex?master=${logoner.id}">进入博客</a> <br />
					<a id="blogUrl" href="javascript:logOff();">退出</a>
				</div>
			</div>

			<div id="unLogin" style="margin-left: 550px;">
				<a href="javascript:reg();"><span class="menuTitle">学习之路</span><span
					class="en"></span> </a> <a href="javascript:reg();"><span
					class="menuTitle">明日论坛</span><span class="en"></span> </a> <a
					href="javascript:reg();"><span class="menuTitle">技术支持</span><span
					class="en"></span> </a> <a href="javascript:loginIndex();"
					id="topnav_current"><span class="menuTitle">登录</span><span
					class="en"></span> </a> <a href="javascript:reg();"
					style="color: #e15782"><span class="menuTitle">注册</span><span
					class="en"></span> </a>
			</div>


		</nav>
	</header>
	<div class="banner"></div>
	<div class="template">
		<div class="box">
			<h3>
				<p>
					<span>关于明日</span>
				</p>
			</h3>
			<ul>
				<li><a href="http://www.mingrisoft.com/" target="_black"><img
						src="images/ad01.png"> </a><span>明日主站</span></li>
				<li><a href="http://www.mingribook.com/booksjs.php?stypeid=50"
					target="_black"><img src="images/ad02.png"> </a><span>从入门到精通系列</span>
				</li>
				<li><a href="http://www.mingribook.com/booksjs.php?stypeid=46"
					target="_black"><img src="images/ad03.png"> </a><span>编程实战系列</span>
				</li>
				<li><a href="http://www.mingribook.com/bookjs.php?typeid=7"
					target="_black"><img src="images/ad04.png"> </a><span>编程词典</span>
				</li>
				<li><a href="http://www.mingribook.com/bookjs.php?typeid=8"
					target="_black"><img src="images/ad05.png"> </a><span>动物系列书</span>
				</li>
			</ul>
		</div>
	</div>

	<article>
		<h1 class="t_nav"><a href="#" class="n1">精选博文</a></h1>
		<div class="bloglist left">

			
		</div>

		<aside class="right">
			<div class="news">
				<h3><p>最新 <span>博文</span></p>
				</h3>
				

				


				<h3 class="ph"><p>博客 <span>排行</span></p></h3>


				
				<h3 class="links">
					<p><span>分享</span></p>
				</h3>

				<div class="bdsharebuttonbox bdshare-button-style1-32"
					data-bd-bind="1467678661338">
					<a href="#" class="bds_more" data-cmd="more"></a><a href="#"
						class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a><a href="#"
						class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a><a href="#"
						class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博"></a><a href="#"
						class="bds_renren" data-cmd="renren" title="分享到人人网"></a><a
						href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a>
				</div>

			</div>
		</aside>
	</article>
	<footer>
		<p>
			<span style="color: white">技术支持</span> <a
				href="http://www.mingrisoft.com" style="color: #FF7F50"
				target="_blank">吉林省明日科技有限公司</a>
		</p>
	</footer>
</body>
</html>