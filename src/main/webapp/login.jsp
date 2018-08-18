<%@ page language="java" import = "java.util.*" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <title>登录页面</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	
	<meta name="keywords" content="keyword1,keyword2,keyword3">
	<meta name="description" content="This is my page">
	<link rel="stylesheet" type="text/css" href="resource/js/jquery-easyui-1.4.1/themes/icon.css"/>
	<link rel="stylesheet" type="text/css" href="resource/js/jquery-easyui-1.4.1/themes/gray/easyui.css">
	<link rel="stylesheet" type="text/css" href="resource/js/jquery-easyui-1.4.1/themes/default/easyui.css">
	<script type="text/javascript" src="resource/js/jquery-easyui-1.4.1/jquery.min.js"></script>
    <script type="text/javascript" src="resource/js/jquery-easyui-1.4.1/jquery.easyui.min.js"></script>
  </head>
  <%
  	String message = (String) request.getAttribute("message");
		if (message == null) {
			message = "";
		}
		if (!message.trim().equals("")) {
			out.println("<script language='javascript'>");
			out.println("alert('"+message+"')");
			out.println("</script>");
		}
		//request.removeAttribute("message");
		 %>
  <body >
	<div id="login" class="easyui-window" style="padding-top: 5px;padding-left: 15px" >
		<form id="loginForm" action=<%=basePath%>login method="get">
		<table>
		<tr>
			<td>
				<table>
				<tr><td>用户名</td><td><input  class="easyui-validatebox"   id="userName" name="userName" type="text"/></td><td></td></tr>
				<tr><td>密 码</td><td><input  class="easyui-validatebox"  id="passWord" name="passWord" type="password"></td><td></td></tr>
				<tr><td>角 色</td><td><select name="role"> <option value="1">普通用户</option><option value="2">管理员</option></select> </td></tr>
				<div style="text-align: center;color: red;" id="showMsg"></div>
				</table>
			</td>
			<td>
			<img src="resource/image/head.png"/>
			</td>
			</tr>
		</table>
		</form>
	</div>
	<script type="text/javascript">
		$(function() {
			$("#login").dialog({
				title : '登录',
				backcolor:'#00f',
				iconCls : 'icon-lock',	
				width : '420',
				height : '230',
				closable : false,
				minimizable : false,
				maximizable : false,
				resizable : false,
				modal : true,
				buttons : [ {
					text : '登录',
					iconCls : 'icon-ok',
					handler:function(){
					doLogin();
					}
				} ]
			});
		});
		function doLogin(){
		 if($("input[name='userName']").val()=="" || $("input[name='passWord']").val()==""){
         $("#showMsg").html("用户名或密码为空，请输入");
         $("input[name='login']").focus();
         }else{
		$("#login").dialog("close");
		$("#loginForm").get(0).submit();
		}
		}
	</script>
  </body>
</html>
