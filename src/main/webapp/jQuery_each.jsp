<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html style="height: 4297px; ">
<head>
    <link rel="icon"	         href="${pageContext.request.contextPath}/resource/image/icon/Tongjitiao.ico" type="image/x-icon" />
	<link rel="shortcut icon"    href="${pageContext.request.contextPath}/resource/image/icon/Tongjitiao.ico" type="image/x-icon" />
	<link rel="bookmark"		 href="${pageContext.request.contextPath}/resource/image/icon/Tongjitiao.ico" type="image/x-icon" />
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
	<meta name="description" content="Different Layout,RWD,Static,Adaptive,liquid"/>
	<title>each方法</title>
	 <link  href="${pageContext.request.contextPath}/resource/css/difLayout.css"  type="text/css" rel="styleSheet"/>
	 <script src="${pageContext.request.contextPath}/resource/js/difLayout.js" type="text/javascript"></script>
	
	<script type="text/javascript" src="http://libs.baidu.com/jquery/1.9.1/jquery.min.js"></script>
	
	
	<style type="text/css">
	.color_red{color:blue;}
/* 	.button1{color:red;} */
	</style>
	
	<script type="text/javascript">
	/* 	$(function(){
			$('li').each(function(index,el){
				if(index>=1) return false;
				alert(index);
			  	alert($(el).text());  
			  
			})
		}); */
		jQuery(document).ready(function(){
	        $('select option').each(function(index, el) {
	        	alert(index);
				alert($(el).text());     
	        });
	    });
		$(function(){
			$('.button1').click(function(){
				$('span  li').addClass('color_red');
				$('p').addClass('color_red');
			});
		});
	</script>
	    
 
</head>
<body>
	<ul>
		<span><li>00ya</li></span>
		<span><li>00y1</li></span>
		<span><li>00y2</li></span>
		<span><li>00y3</li></span>
		
		<li>00ya</li>
		<li>00ya</li>
		<li>00ya</li>
		<li>00ya</li>
		 
	</ul>
	<p> addClass</p>
	<button class="button1">ul元素内容是否改变颜色</button>
	
	<select>
         <!--   <option value="adaptive">Adaptive</option>
                <option value="liquid">Liquid</option> -->
                <option value="responsive"selected="selected">Responsive</option>
                <option value="static">Static</option>
	</select>
</body>



</body>
</html>