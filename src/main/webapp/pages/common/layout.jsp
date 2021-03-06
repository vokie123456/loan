<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/style/bootstrap/css/bootstrap.min.css"/>
	<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/style/bootstrap/css/bootstrap-theme.min.css"/>
	<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/style/adminLTE/css/AdminLTE.min.css"/>
	<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/style/adminLTE/css/skins/_all-skins.min.css"/>
	<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/style/weui/css/weui.min.css"/>
	<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/style/weui/css/jquery-weui.min.css"/>
	
	<script src="<%=request.getContextPath()%>/style/jquery/jquery.min.js"> </script>
	<script src="<%=request.getContextPath()%>/style/weui/js/jquery-weui.min.js"> </script>
	<script src="<%=request.getContextPath()%>/style/bootstrap/js/bootstrap.min.js"> </script>
	<script src="<%=request.getContextPath()%>/style/common/base.js"> </script>
</head>
<body class="skin-blue fixed">
	<header class="main-header">
	  <a href="../../index2.html" class="logo">
	    <!-- LOGO -->
	    Loan管理后台
	  </a>
	  <nav class="navbar navbar-static-top" role="navigation"></nav>
	</header>
	
	<div class="main-sidebar">
	  <!-- Inner sidebar -->
	  <div class="sidebar">
	
	    <!-- Sidebar Menu -->
	    <ul class="sidebar-menu">
	      <li class="header">HEADER</li>
	      <!-- Optionally, you can add icons to the links -->
	      <li class="active"><a href="#"><span>Link</span></a><</li>
	      <li><a href="#"><span>Another Link</span></a></li>
	      <li class="treeview">
	        <a href="#"><span>Multilevel</span> <i class="fa fa-angle-left pull-right"></i></a>
	        <ul class="treeview-menu">
	          <li><a href="#">Link in level 2</a></li>
	          <li><a href="#">Link in level 2</a></li>
	        </ul>
	      </li>
	    </ul><!-- /.sidebar-menu -->
	
	  </div><!-- /.sidebar -->
	</div><!-- /.main-sidebar -->
</body>
	<script>
	
		jQuery(document).ready(function(){			
			var page = "${page}";
			jQuery(".page_"+page).addClass("active").siblings().removeClass("active");	
		});
		
	</script>
</html>