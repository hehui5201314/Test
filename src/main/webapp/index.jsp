<%--
  User: zayvion
  Date: Sep 21, 2019
  Description: 
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<title>Tab Widget Form Responsive Widget Template :: 827311078@qq.com</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Tab Widget Form template Responsive, Login form web template,Flat Pricing tables,Flat Drop downs  Sign up Web Templates, Flat Web Templates, Login sign up Responsive web template, SmartPhone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--Custom Theme files-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!--//Custom Theme files -->
<!--web font-->
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'><!--web font-->
<!--//web font-->
<!--js-->
<script src="js/jquery.min.js"></script>
<script src="js/easyResponsiveTabs.js" type="text/javascript"></script>
	<script type="text/javascript">
		$(document).ready(function () {
			$('#horizontalTab').easyResponsiveTabs({
				type: 'default', //Types: default, vertical, accordion           
				width: 'auto', //auto or any width like 600px
				fit: true   // 100% fit in a container
			});
		});
	   </script>
<!--//js-->
</head>
<body>
	<!-- main -->
	<div class="main">
		<h1>The  WebShop Form</h1>
		<div class="main-info">
			<div class="sap_tabs">
				<div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
					<ul class="resp-tabs-list">
						<li class="resp-tab-item" aria-controls="tab_item-0" role="tab"><h2><span>Login</span></h2></li>
						<li class="resp-tab-item" aria-controls="tab_item-1" role="tab"><span>Register</span></li>
						<div class="clear"> </div>
					</ul>				  	 
					<div class="resp-tabs-container">
						<div class="tab-1 resp-tab-content" aria-labelledby="tab_item-0">
							<div class="login-top">
								<form   action="${pageContext.request.contextPath}/#" method="post">
									<input type="text" name="email" class="email" placeholder="Email" required=""/>
									<input type="password" password="password" class="password" placeholder="Password" required=""/>	
									<input type="checkbox" id="brand" value="">
									<label for="brand"><span></span> Remember me?</label>
								</form>
								<div class="login-bottom">
									<ul>
										<li>
											<a href="#">Forgot password?</a>
										</li>
										<li>
											<form>
												<input type="submit" value="LOGIN"/>
											</form>
										</li>
									<ul>
									<div class="clear"></div>
								</div>	
							</div>
						</div>
						<div class="tab-1 resp-tab-content" aria-labelledby="tab_item-1">
							<div class="login-top sign-top">
								<form>
									<input type="text"  name="username" class="name active"  placeholder="Your Name" required=""/>
									<input type="text"  name="email" class="email" placeholder="Email" required=""/>
									<input type="password" name="password class="password" placeholder="Password" required=""/>		
									<input type="checkbox" id="brand1" value="">
									<label for="brand1"><span></span> Remember me?</label>
								<form   action="${pageContext.request.contextPath}/#" method="post">
								<div class="login-bottom">
									<ul>
										<li>
											<a href="#">Forgot password?</a>
										</li>
										<li>
											<form>
												<input type="submit" value="SIGN UP"/>
											</form>
										</li>
									<ul>
									<div class="clear"></div>
								</div>	
							</div>
						</div>
					</div>	
				</div>
				<div class="clear"> </div>
			</div>
			<div class="social-icons">
				<ul> 
					<li><a href="#"><span class="icons"></span><span class="text">Facebook</span></a></li>
					<li class="twt"><a href="#"><span class="icons"></span><span class="text">Twitter</span></a></li>
					<li class="ggp"><a href="#"><span class="icons"></span><span class="text">Google+</span></a></li>
					<li class="pin"><a href="#"><span class="icons"></span><span class="text">Pinterest</span></a></li>
					<div class="clear"> </div>
				</ul> 
			</div>
		</div>	
		<!--copyright-->
		<div class="copyright">
			<p> © 2019 Tab Widget Form . All rights reserved | Template by <a href="#" target="_blank">827311078@qq.com</a></p>
		</div>
		<!--//copyright-->
	</div>	
</body>
</html>