<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <title>英雄联盟商城</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
       
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
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
  </head>
<style>
.header {
    background:			#800080;
}
.header ul li {
    display: inline-block;
    width: 24.5%;
    text-align: center;
    color: #fff;
    font-size: 13px;
    padding: 10px 0;
    letter-spacing: 1px;
    border-right: 1px solid #464444;
}
.header ul li a {
     color: #fff;
    text-decoration: none;
}
.header ul li i {
    margin-right: 12px;
    top: 2px;
    color: #2fdab8;
}
.header-right {
    text-align: right;
}
.header-left{
    text-align: left;	
    </style>
  <body>
     <!-- 登录 注册 购物车... -->

  <div class="header" id="home">
      <div class="container">
        <ul>
            <li> <a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-unlock-alt" aria-hidden="true"></i> Sign In </a></li>
          <li> <a href="#" data-toggle="modal" data-target="#myModal2"><i class="fa fa-pencil-square-o" aria-hidden="true"></i>  </a>
          
            <div class="top_nav_right">
			<div class="wthreecartaits wthreecartaits2 cart cart box_1"> 
						<form action="#" method="post" class="last"> 
						<input type="hidden" name="cmd" value="_cart">
						<input type="hidden" name="display" value="1">
						<button class="w3view-cart" type="submit" name="submit" value=""><i class="fa fa-cart-arrow-down" aria-hidden="true"></i></button>
					</form>  
  
						</div>
		</div>
          </li>
          <li><i class="fa fa-phone" aria-hidden="true"></i> Call : 15608407346</li>
          <li><i class="fa fa-envelope-o" aria-hidden="true"></i> <a href="mailto:info@example.com">827311078@qq.com</a></li>
        </ul>
      </div>
    </div>


    <!--二-->
    <div class="container">
  <div class="row">
    <div class="col"><img src="C:\Users\青风\Desktop\蛋糕图/[2EJPCWF2{}}}~IQ2TPWGTF.png" width="200" height="50"></div>
    <div class="col">
        <form action="#" method="post">
					<input type="search" name="search" placeholder="Search here..." required="">
					<input type="submit" value="查询蛋糕 ">
				<div class="clearfix"></div>
			</form>
    </div>
  </div>
  </div>
  <br>
  <br>

  
<!--Model1-->

<div class="container" style="font-size: 14px">
  <div class="row">
    <div class="col"><a href="#"><img src="C:\Users\青风\Desktop\蛋糕图/Q]NT5D`_1ST~]$Z_R4HNM2F.png" width="200px" height="310"></a></div>
    <div class="col"><a href="#"><img src="C:\Users\青风\Desktop\蛋糕图/74Y2VHHA)B`UQSB{]~5)]BH.png" width="200px" height="310"></a></div>
    <div class="col"><a href="#"><img src="C:\Users\青风\Desktop\蛋糕图/EV7D~J49XNQ7ZKT[XGDQW3V.png" width="200px" height="310"></a></div>
    <div class="col"><a href="#"><img src="C:\Users\青风\Desktop\蛋糕图/)PE{E(5]K0IR[~IIAN(L}VX.png" width="200px" height="310"></a></div>
  </div>

  
  <div class="row">
        <div class="col" style="text-align: center"><a href="index.html"><p style="color: red">¥238</p></a></div>
    <div class="col" style="text-align: center"><a href="index.html"><p style="color: red">¥198</p></a></div>
    <div class="col" style="text-align: center"><a href="index.html"><p style="color: red">¥228</p></a></div>
    <div class="col" style="text-align: center"><a href="index.html"><p style="color: red">¥258</p></a></div>
  </div>

  <div class="row">
    <div class="col"><a href="#">元祖蛋糕/清风有信(8寸)-元祖慕斯蛋糕
元祖授权销售</a> 
 <form action="hehui.jsp" method="post">
																<fieldset>
																	<input type="hidden" name="cmd" value="_cart" />
																	<input type="hidden" name="add" value="1" />
																	<input type="hidden" name="business" value=" " />
																	<input type="hidden" name="item_name" value="Formal Blue Shirt" />
																	<input type="hidden" name="amount" value="3000.99" />
																	<input type="hidden" name="discount_amount" value="1.00" />
																	<input type="hidden" name="currency_code" value="USD" />
																	<input type="hidden" name="return" value=" " />
																	<input type="hidden" name="cancel_return" value=" " />
																	<input type="submit" name="submit" value="Add to cart" class="button" />
																</fieldset>
															</form>
															</div>
    <div class="col"><a href="#">元祖蛋糕/情有独钟(8寸)-元祖鲜奶蛋糕
元祖授权销售</a>
 <form action="hehui.jsp" method="post">
																<fieldset>
																	<input type="hidden" name="cmd" value="_cart" />
																	<input type="hidden" name="add" value="1" />
																	<input type="hidden" name="business" value=" " />
																	<input type="hidden" name="item_name" value="Formal Blue Shirt" />
																	<input type="hidden" name="amount" value="3000.99" />
																	<input type="hidden" name="discount_amount" value="1.00" />
																	<input type="hidden" name="currency_code" value="USD" />
																	<input type="hidden" name="return" value=" " />
																	<input type="hidden" name="cancel_return" value=" " />
																	<input type="submit" name="submit" value="Add to cart" class="button" />
																</fieldset>
															</form>
															</div>
    <div class="col"><a href="#">元祖蛋糕/小圆香径鲜奶蛋糕（黄金燕麦）(8寸)-元祖鲜奶蛋糕
元祖授权销售</a>
 <form action="hehui.jsp" method="post">
																<fieldset>
																	<input type="hidden" name="cmd" value="_cart" />
																	<input type="hidden" name="add" value="1" />
																	<input type="hidden" name="business" value=" " />
																	<input type="hidden" name="item_name" value="Formal Blue Shirt" />
																	<input type="hidden" name="amount" value="3000.99" />
																	<input type="hidden" name="discount_amount" value="1.00" />
																	<input type="hidden" name="currency_code" value="USD" />
																	<input type="hidden" name="return" value=" " />
																	<input type="hidden" name="cancel_return" value=" " />
																	<input type="submit" name="submit" value="Add to cart" class="button" />
																</fieldset>
															</form>
															</div>
    <div class="col"><a href="#">元祖蛋糕/爱的种子(8寸)-元祖鲜奶蛋糕
元祖授权销售</a>
 <form action="hehui.jsp" method="post">
																<fieldset>
																	<input type="hidden" name="cmd" value="_cart" />
																	<input type="hidden" name="add" value="1" />
																	<input type="hidden" name="business" value=" " />
																	<input type="hidden" name="item_name" value="Formal Blue Shirt" />
																	<input type="hidden" name="amount" value="3000.99" />
																	<input type="hidden" name="discount_amount" value="1.00" />
																	<input type="hidden" name="currency_code" value="USD" />
																	<input type="hidden" name="return" value=" " />
																	<input type="hidden" name="cancel_return" value=" " />
																	<input type="submit" name="submit" value="Add to cart" class="button" />
																</fieldset>
															</form>
															</div>
  </div>
  <br>
<!--第二行-->
<div class="container" style="font-size: 14px">
  <div class="row">
    <div class="col"><a href="#"><img src="C:\Users\青风\Desktop\蛋糕图/}LAG9N0[%GR74H@0W4]IB)E.png" width="200px" height="310"></a></div>
    <div class="col"><a href="#"><img src="C:\Users\青风\Desktop\蛋糕图/LLN[QP[US1N39){`6KNG6_1.png" width="200px" height="310"></a></div>
    <div class="col"><a href="#"><img src="C:\Users\青风\Desktop\蛋糕图/G4]X{NVOK6]ZYNH@]C8%G[U.png" width="200px" height="310"></a></div>
    <div class="col"><a href="#"><img src="C:\Users\青风\Desktop\蛋糕图/{1MO2EVVYWQT64W_R~D]B8Q.png" width="200px" height="310"></a></div>
  </div>
  <div class="row">
        <div class="col" style="text-align: center"><a href="index.html"><p style="color: red">¥225</p></a></div>
    <div class="col" style="text-align: center"><a href="index.html"><p style="color: red">¥98</p></a></div>
    <div class="col" style="text-align: center"><a href="index.html"><p style="color: red">¥78</p></a></div>
    <div class="col" style="text-align: center"><a href="index.html"><p style="color: red">¥108</p></a></div>
  </div>

  <div class="row">
    <div class="col"><a href="#">21CAKE蛋糕/桂圆冰淇淋(1磅)-冰淇淋蛋糕销售</a>
     <form action="hehui.jsp" method="post">
																<fieldset>
																	<input type="hidden" name="cmd" value="_cart" />
																	<input type="hidden" name="add" value="1" />
																	<input type="hidden" name="business" value=" " />
																	<input type="hidden" name="item_name" value="Formal Blue Shirt" />
																	<input type="hidden" name="amount" value="3000.99" />
																	<input type="hidden" name="discount_amount" value="1.00" />
																	<input type="hidden" name="currency_code" value="USD" />
																	<input type="hidden" name="return" value=" " />
																	<input type="hidden" name="cancel_return" value=" " />
																	<input type="submit" name="submit" value="Add to cart" class="button" />
																</fieldset>
															</form>
															 </div>
    <div class="col"><a href="#">21CAKE蛋糕/芒果奶油蛋糕(2磅)-乳脂奶蛋糕销售</a>
     <form action="hehui.jsp" method="post">
																<fieldset>
																	<input type="hidden" name="cmd" value="_cart" />
																	<input type="hidden" name="add" value="1" />
																	<input type="hidden" name="business" value=" " />
																	<input type="hidden" name="item_name" value="Formal Blue Shirt" />
																	<input type="hidden" name="amount" value="3000.99" />
																	<input type="hidden" name="discount_amount" value="1.00" />
																	<input type="hidden" name="currency_code" value="USD" />
																	<input type="hidden" name="return" value=" " />
																	<input type="hidden" name="cancel_return" value=" " />
																	<input type="submit" name="submit" value="Add to cart" class="button" />
																</fieldset>
															</form>
															</div>
    <div class="col"><a href="#">21CAKE蛋糕/深艾尔(1磅)-慕斯蛋糕销售</a>
     <form action="hehui.jsp" method="post">
																<fieldset>
																	<input type="hidden" name="cmd" value="_cart" />
																	<input type="hidden" name="add" value="1" />
																	<input type="hidden" name="business" value=" " />
																	<input type="hidden" name="item_name" value="Formal Blue Shirt" />
																	<input type="hidden" name="amount" value="3000.99" />
																	<input type="hidden" name="discount_amount" value="1.00" />
																	<input type="hidden" name="currency_code" value="USD" />
																	<input type="hidden" name="return" value=" " />
																	<input type="hidden" name="cancel_return" value=" " />
																	<input type="submit" name="submit" value="Add to cart" class="button" />
																</fieldset>
															</form>
															</div>
    <div class="col"><a href="#">21CAKE蛋糕/爱尔兰咖啡(1磅)-慕斯蛋糕销售</a>
     <form action="hehui.jsp" method="post">
																<fieldset>
																	<input type="hidden" name="cmd" value="_cart" />
																	<input type="hidden" name="add" value="1" />
																	<input type="hidden" name="business" value=" " />
																	<input type="hidden" name="item_name" value="Formal Blue Shirt" />
																	<input type="hidden" name="amount" value="3000.99" />
																	<input type="hidden" name="discount_amount" value="1.00" />
																	<input type="hidden" name="currency_code" value="USD" />
																	<input type="hidden" name="return" value=" " />
																	<input type="hidden" name="cancel_return" value=" " />
																	<input type="submit" name="submit" value="Add to cart" class="button" />
																</fieldset>
															</form>
															</div>
  </div>
  


<br>
<br>
<br>


<!--第三行-->
<div class="container" style="font-size: 14px">
  <div class="row">
    <div class="col"><a href="#"><img src="C:\Users\青风\Desktop\蛋糕图/0XJ5]Y~NK_7ASBX6WU[{~[5.png" width="210px" height="310"></a></div>
    <div class="col"><a href="#"><img src="C:\Users\青风\Desktop\蛋糕图/1{$QC7IGW9B7_QQ99$Y8HTV.png" width="210px" height="310"></a></div>
    <div class="col"><a href="#"><img src="C:\Users\青风\Desktop\蛋糕图/BZ(0OPPLA}[[_8(YFI22G21.png" width="210px" height="310"></a></div>
    <div class="col"><a href="#"><img src="C:\Users\青风\Desktop\蛋糕图/X0ZVHYA5J5F$4[8Y4OWA@4S.png" width="210px" height="310"></a></div>
  </div>

  <div class="container">
  <div class="row">
        <div class="col" style="text-align: center"><a href="index.html"><p style="color: red">¥356</p></a></div>
    <div class="col" style="text-align: center"><a href="index.html"><p style="color: red">¥305</p></a></div>
    <div class="col" style="text-align: center"><a href="index.html"><p style="color: red">¥299</p></a></div>
    <div class="col" style="text-align: center"><a href="index.html"><p style="color: red">¥311</p></a></div>
  </div>

  <div class="container">
  <div class="row">
    <div class="col"><a href="#">贝思客蛋糕/冻烤燃情芝士（1.2磅）-芝蛋糕销售</a> 
     <form action="hehui.jsp" method="post">
																<fieldset>
																	<input type="hidden" name="cmd" value="_cart" />
																	<input type="hidden" name="add" value="1" />
																	<input type="hidden" name="business" value=" " />
																	<input type="hidden" name="item_name" value="Formal Blue Shirt" />
																	<input type="hidden" name="amount" value="3000.99" />
																	<input type="hidden" name="discount_amount" value="1.00" />
																	<input type="hidden" name="currency_code" value="USD" />
																	<input type="hidden" name="return" value=" " />
																	<input type="hidden" name="cancel_return" value=" " />
																	<input type="submit" name="submit" value="Add to cart" class="button" />
																</fieldset>
															</form>
    </div>
    <div class="col"><a href="#">贝思客蛋糕/白色红丝绒（1.2磅）-奶油蛋糕销售</a>
     <form action="hehui.jsp" method="post">
																<fieldset>
																	<input type="hidden" name="cmd" value="_cart" />
																	<input type="hidden" name="add" value="1" />
																	<input type="hidden" name="business" value=" " />
																	<input type="hidden" name="item_name" value="Formal Blue Shirt" />
																	<input type="hidden" name="amount" value="3000.99" />
																	<input type="hidden" name="discount_amount" value="1.00" />
																	<input type="hidden" name="currency_code" value="USD" />
																	<input type="hidden" name="return" value=" " />
																	<input type="hidden" name="cancel_return" value=" " />
																	<input type="submit" name="submit" value="Add to cart" class="button" />
																</fieldset>
															</form>
															</div>
    <div class="col"><a href="#">贝思客蛋糕/沃尔夫斯堡之春（1.2磅）蛋糕销售</a>
     <form action="hehui.jsp" method="post">
																<fieldset>
																	<input type="hidden" name="cmd" value="_cart" />
																	<input type="hidden" name="add" value="1" />
																	<input type="hidden" name="business" value=" " />
																	<input type="hidden" name="item_name" value="Formal Blue Shirt" />
																	<input type="hidden" name="amount" value="3000.99" />
																	<input type="hidden" name="discount_amount" value="1.00" />
																	<input type="hidden" name="currency_code" value="USD" />
																	<input type="hidden" name="return" value=" " />
																	<input type="hidden" name="cancel_return" value=" " />
																	<input type="submit" name="submit" value="Add to cart" class="button" />
																</fieldset>
															</form>
															</div>
    <div class="col"><a href="#">贝思客蛋糕/慕尼黑巧克力（1.2磅）蛋糕销售</a>
     <form action="hehui.jsp" method="post">
																<fieldset>
																	<input type="hidden" name="cmd" value="_cart" />
																	<input type="hidden" name="add" value="1" />
																	<input type="hidden" name="business" value=" " />
																	<input type="hidden" name="item_name" value="Formal Blue Shirt" />
																	<input type="hidden" name="amount" value="3000.99" />
																	<input type="hidden" name="discount_amount" value="1.00" />
																	<input type="hidden" name="currency_code" value="USD" />
																	<input type="hidden" name="return" value=" " />
																	<input type="hidden" name="cancel_return" value=" " />
																	<input type="submit" name="submit" value="Add to cart" class="button" />
																</fieldset>
															</form>
															</div>
  </div>

<br>

<!--第四行-->

<div class="container">
  <div class="row">
    <div class="col"><a href="#"><img src="C:\Users\青风\Desktop\蛋糕图/[U9$5P5%O%{TXO11{4@[{ED.png" width="185px" height="310"></a></div>
    <div class="col"><a href="#"><img src="C:\Users\青风\Desktop\蛋糕图/M[OWP$0$8(Z$NF9)BQFS{G2.png" width="185px" height="310"></a></div>
    <div class="col"><a href="#"><img src="C:\Users\青风\Desktop\蛋糕图/QRW9S]SSD1_)]1_7[W6MBOL.png" width="185px" height="310"></a></div>
    <div class="col"><a href="#"><img src="C:\Users\青风\Desktop\蛋糕图/GE()9CNBPM{@{DYOOC`}{%8.png" width="185px" height="310"></a></div>
  </div>

  <div class="container">
  <div class="row">
        <div class="col" style="text-align: center"><a href="index.html"><p style="color: red">¥412</p></a></div>
    <div class="col" style="text-align: center"><a href="index.html"><p style="color: red">¥259</p></a></div>
    <div class="col" style="text-align: center"><a href="index.html"><p style="color: red">¥355</p></a></div>
    <div class="col" style="text-align: center"><a href="index.html"><p style="color: red">¥301</p></a></div>
  </div>

  <div class="container">
  <div class="row">
    <div class="col"><a href="#">窝夫小子蛋糕/熊孩子蛋糕（6寸）-奶油蛋糕销售</a> 
     <form action="hehui.jsp" method="post">
																<fieldset>
																	<input type="hidden" name="cmd" value="_cart" />
																	<input type="hidden" name="add" value="1" />
																	<input type="hidden" name="business" value=" " />
																	<input type="hidden" name="item_name" value="Formal Blue Shirt" />
																	<input type="hidden" name="amount" value="3000.99" />
																	<input type="hidden" name="discount_amount" value="1.00" />
																	<input type="hidden" name="currency_code" value="USD" />
																	<input type="hidden" name="return" value=" " />
																	<input type="hidden" name="cancel_return" value=" " />
																	<input type="submit" name="submit" value="Add to cart" class="button" />
																</fieldset>
															</form>
															</div>
    <div class="col"><a href="#">窝夫小子蛋糕/小熊很芒（6寸）-慕斯蛋糕销售</a>
     <form action="hehui.jsp" method="post">
																<fieldset>
																	<input type="hidden" name="cmd" value="_cart" />
																	<input type="hidden" name="add" value="1" />
																	<input type="hidden" name="business" value=" " />
																	<input type="hidden" name="item_name" value="Formal Blue Shirt" />
																	<input type="hidden" name="amount" value="3000.99" />
																	<input type="hidden" name="discount_amount" value="1.00" />
																	<input type="hidden" name="currency_code" value="USD" />
																	<input type="hidden" name="return" value=" " />
																	<input type="hidden" name="cancel_return" value=" " />
																	<input type="submit" name="submit" value="Add to cart" class="button" />
																</fieldset>
															</form>
															</div>
    <div class="col"><a href="#">窝夫小子蛋糕/汪来了（8寸）-巧克力蛋糕销售</a>
     <form action="hehui.jsp" method="post">
																<fieldset>
																	<input type="hidden" name="cmd" value="_cart" />
																	<input type="hidden" name="add" value="1" />
																	<input type="hidden" name="business" value=" " />
																	<input type="hidden" name="item_name" value="Formal Blue Shirt" />
																	<input type="hidden" name="amount" value="3000.99" />
																	<input type="hidden" name="discount_amount" value="1.00" />
																	<input type="hidden" name="currency_code" value="USD" />
																	<input type="hidden" name="return" value=" " />
																	<input type="hidden" name="cancel_return" value=" " />
																	<input type="submit" name="submit" value="Add to cart" class="button" />
																</fieldset>
															</form>
															</div>
    <div class="col"><a href="#">窝夫小子蛋糕/抹茶提拉米苏蛋糕销售</a> <form action="hehui.jsp" method="post">
																<fieldset>
																	<input type="hidden" name="cmd" value="_cart" />
																	<input type="hidden" name="add" value="1" />
																	<input type="hidden" name="business" value=" " />
																	<input type="hidden" name="item_name" value="Formal Blue Shirt" />
																	<input type="hidden" name="amount" value="3000.99" />
																	<input type="hidden" name="discount_amount" value="1.00" />
																	<input type="hidden" name="currency_code" value="USD" />
																	<input type="hidden" name="return" value=" " />
																	<input type="hidden" name="cancel_return" value=" " />
																	<input type="submit" name="submit" value="Add to cart" class="button" />
																</fieldset>
															</form>
															</div>
  </div>




<br>
<!--底部-->


<br>


<div class="container">
  <div class="row">
    <div class="col-sm">
    
    </div>
    <div class="col-sm">
       <p style="color: red" class="copy-right">&copy 2019 HeHuiShop LOL.  | Design by <a href="#">HeHui</a></p>
    </div>
    <div class="col-sm">
     
    </div>
  </div>
</div>

  </body>
  
  
      <!-- js -->
<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
<!-- //js -->
<script src="js/modernizr.custom.js"></script>
	<!-- Custom-JavaScript-File-Links --> 
	<!-- cart-js -->
	<script src="js/minicart.min.js"></script>
<script>
	// Mini Cart
	paypal.minicart.render({
		action: 'hehui.jsp'
	});

	if (~window.location.search.indexOf('reset=true')) {
		paypal.minicart.reset();
	}
</script>
  
</html>