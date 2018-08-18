<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
    <link rel="icon"	         href="${pageContext.request.contextPath}/resource/image/icon/WIFI.ico" type="image/x-icon" />
	<link rel="shortcut icon"    href="${pageContext.request.contextPath}/resource/image/icon/WIFI.ico" type="image/x-icon" />
	<link rel="bookmark"		 href="${pageContext.request.contextPath}/resource/image/icon/WIFI.ico" type="image/x-icon" />
  <!-- 引入JQuery -->
  <script type="text/javascript" src="${pageContext.request.contextPath}/resource/js/jquery-easyui-1.4.1/jquery.min.js"></script>
  <!-- 引入EasyUI -->
  <script type="text/javascript" src="${pageContext.request.contextPath}/resource/js/jquery-easyui-1.4.1/jquery.easyui.min.js"></script>
  <!-- 引入EasyUI的中文国际化 -->
  <script type="text/javascript" src="${pageContext.request.contextPath}/resource/js/jquery-easyui-1.4.1/locale/easyui-lang-zh_CN.js"></script>
  
  <!-- 引入EasyUI的样式文件-->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resource/js/jquery-easyui-1.4.1/themes/default/easyui.css" type="text/css"/>
  <!-- 引入EasyUI的图标样式文件-->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resource/js/jquery-easyui-1.4.1/themes/icon.css" type="text/css"/>
  
    <meta http-equiv="pragma" content="no-cache"/>
    
	<meta http-equiv="cache-control" content="no-cache"/>
	<meta http-equiv="expires" content="0"/>
	<meta name="keywords" content="keyword1,keyword2,keyword3"/>
	<meta name="description" content="This is my page"/>
	 <link  href="${pageContext.request.contextPath}/resource/css/h1_ex1.css?version=1.7"  type="text/css" rel="styleSheet"/>
	 <link  href="${pageContext.request.contextPath}/resource/css/h1_ex2.css?version=1.6"  type="text/css" rel="styleSheet"/>
	 <link  href="${pageContext.request.contextPath}/resource/css/h1_ex3.css"  type="text/css" rel="styleSheet"/>
	 <link  href="${pageContext.request.contextPath}/resource/css/h1_ex4.css"  type="text/css" rel="styleSheet"/>
	 
	 <script src="${pageContext.request.contextPath}/resource/js/hide.js" type="text/javascript"></script>
	 
  </head>
<body>
<div id="win" class="easyui-window" title="数据库请求信息" style="width:800px;height:400px;padding:5px;">
<h2>数据库端返回的信息如下所示：</h2>
 ${user.userId}<br>
 ${user.userName}<br>
 ${user.userPassword}<br>
 ${user.userEmail}<br>
 	<a href="login.jsp">跳转到login.jsp</a>
 	<a href="a.jsp">跳转到a.jsp</a>
 	<!-- <a href="WEB-INF/view/b.jsp">跳转到b.jsp</a> -->
    <h1 class="special_pink">This is special  粉色[ex1]</h1>
    <h1 class="special_green">This is special 绿色[ex2]</h1>
	<h1 class="special_red"> This is special  红色[ex3]</h1>
	<h1 class="special_blue">This is special  蓝色[ex4]</h1>
	<p id="test">如果你点我，我就会消失。</p>
	<p>继续点我!</p>
	<p>继续点我!</p>
	<p>接着点我!</p>
	<button>click_me</button>
	
	 
</div>
   
</body>
</html>