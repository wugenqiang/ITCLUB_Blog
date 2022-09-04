<%@ page language="java" contentType="text/html" pageEncoding="gbk"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk">
<title>ITCLUB ����</title>
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
					id="userBlogName">��ã�${logoner.userBlogName}���˵���</span><span
					class="en"></span>
			</div>

			<div style="display: none">
				<div id="textContent" style="width: 75px; height: 75px;">
					<a id="blogUrl" href="goBlogIndex?master=${logoner.id}">���벩��</a> <br />
					<a id="blogUrl" href="javascript:logOff();">�˳�</a>
				</div>
			</div>

			<div id="unLogin" style="margin-left: 550px;">
				<a href="javascript:reg();"><span class="menuTitle">ѧϰ֮·</span><span
					class="en"></span> </a> <a href="javascript:reg();"><span
					class="menuTitle">������̳</span><span class="en"></span> </a> <a
					href="javascript:reg();"><span class="menuTitle">����֧��</span><span
					class="en"></span> </a> <a href="javascript:loginIndex();"
					id="topnav_current"><span class="menuTitle">��¼</span><span
					class="en"></span> </a> <a href="javascript:reg();"
					style="color: #e15782"><span class="menuTitle">ע��</span><span
					class="en"></span> </a>
			</div>


		</nav>
	</header>
	<div class="banner"></div>
	<div class="template">
		<div class="box">
			<h3>
				<p>
					<span>��������</span>
				</p>
			</h3>
			<ul>
				<li><a href="http://www.mingrisoft.com/" target="_black"><img
						src="images/ad01.png"> </a><span>������վ</span></li>
				<li><a href="http://www.mingribook.com/booksjs.php?stypeid=50"
					target="_black"><img src="images/ad02.png"> </a><span>�����ŵ���ͨϵ��</span>
				</li>
				<li><a href="http://www.mingribook.com/booksjs.php?stypeid=46"
					target="_black"><img src="images/ad03.png"> </a><span>���ʵսϵ��</span>
				</li>
				<li><a href="http://www.mingribook.com/bookjs.php?typeid=7"
					target="_black"><img src="images/ad04.png"> </a><span>��̴ʵ�</span>
				</li>
				<li><a href="http://www.mingribook.com/bookjs.php?typeid=8"
					target="_black"><img src="images/ad05.png"> </a><span>����ϵ����</span>
				</li>
			</ul>
		</div>
	</div>

	<article>
		<h1 class="t_nav"><a href="#" class="n1">��ѡ����</a></h1>
		<div class="bloglist left">

			
		</div>

		<aside class="right">
			<div class="news">
				<h3><p>���� <span>����</span></p>
				</h3>
				

				


				<h3 class="ph"><p>���� <span>����</span></p></h3>


				
				<h3 class="links">
					<p><span>����</span></p>
				</h3>

				<div class="bdsharebuttonbox bdshare-button-style1-32"
					data-bd-bind="1467678661338">
					<a href="#" class="bds_more" data-cmd="more"></a><a href="#"
						class="bds_qzone" data-cmd="qzone" title="����QQ�ռ�"></a><a href="#"
						class="bds_tsina" data-cmd="tsina" title="��������΢��"></a><a href="#"
						class="bds_tqq" data-cmd="tqq" title="������Ѷ΢��"></a><a href="#"
						class="bds_renren" data-cmd="renren" title="����������"></a><a
						href="#" class="bds_weixin" data-cmd="weixin" title="����΢��"></a>
				</div>

			</div>
		</aside>
	</article>
	<footer>
		<p>
			<span style="color: white">����֧��</span> <a
				href="http://www.mingrisoft.com" style="color: #FF7F50"
				target="_blank">����ʡ���տƼ����޹�˾</a>
		</p>
	</footer>
</body>
</html>