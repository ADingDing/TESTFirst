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
	 <link  href="${pageContext.request.contextPath}/resource/css/div_ex.css"  type="text/css" rel="styleSheet"/>
	 <link  href="${pageContext.request.contextPath}/resource/css/Google.css"  type="text/css" rel="styleSheet"/>
	 <link  href="${pageContext.request.contextPath}/resource/css/font.css"  type="text/css" rel="styleSheet"/>
	 <link  href="${pageContext.request.contextPath}/resource/css/link.css"  type="text/css" rel="styleSheet"/>
<%-- 	 <link  href="${pageContext.request.contextPath}/resource/css/panel.css"  type="text/css" rel="styleSheet"/> --%>
	 
	 <script src="${pageContext.request.contextPath}/resource/js/hide.js" type="text/javascript"></script>
	 <script src="${pageContext.request.contextPath}/resource/js/fading.js" type="text/javascript"></script>
	 <script src="${pageContext.request.contextPath}/resource/js/slideToggle.js" type="text/javascript"></script>
	 
  </head>
<body>
<div id="win" class="easyui-window" title="数据库请求信息" style="width:800px;height:400px;padding:5px;">

<span class="blue font100">G</span>
<span class="red font100">o</span>
<span class="orange font100">o</span>
<span class="blue font100">g</span>
<span class="green font100">l</span>
<span class="red font100">e</span>
<br /><a href="#">链接测试</a>
<b>nihao</b><b>China</b>

<p class="mouseover dblclick">飘过蓝,双击变色</p>
<div class="ex">等待消失的内容</div>
<button class="clickhide">单击消失!</button>

<h3>中国办事处</h3>

<button class="hideshow">详细信息</button>
<p class="toggle">
联系人：丁老师<br /> 
北三环中路 100 号<br />
北京</p>
<button class="fading">渐入效果</button>
<div id="divred"   style="width:80px;height:80px;display:none;background-color:red;"></div>
<br>
<div id="divgreen" style="width:80px;height:80px;display:none;background-color:green;"></div>
<br>
<div id="divyellow" style="width:80px;height:80px;display:none;background-color:yellow;"></div>

<!-- <div class="panel">
<p>slide-up&&down</p>
</div> -->
 
<!-- <p class="flip">请点击这里</p> -->
	 
</div>
   
</body>
</html>