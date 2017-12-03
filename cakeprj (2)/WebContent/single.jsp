<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<title>single</title>
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //Custom Theme files -->
<link href="${ctx}/css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="${ctx}/css/style.css" type="text/css" rel="stylesheet" media="all">
<!-- js -->
<script src="${ctx}/js/jquery.min.js"></script>
<script type="text/javascript" src="${ctx}/js/bootstrap-3.1.1.min.js"></script>
<script src="${ctx}/js/imagezoom.js"></script>
<!-- //js -->
<!-- cart -->
<script src="${ctx}/js/simpleCart.min.js"> </script>
<!-- cart -->
<!-- FlexSlider -->
<script defer src="${ctx}/js/jquery.flexslider.js"></script>
<link rel="stylesheet" href="${ctx}/css/flexslider.css" type="text/css" media="screen" />
<script>
	// Can also be used with $(document).ready()
	$(window).load(function() {
	  $('.flexslider').flexslider({
		animation: "slide",
		controlNav: "thumbnails"
	  });
	});
</script>
<!--//FlexSlider -->

</head>
<body>
${c.cake_id}
<!--header-->
	<div class="header">
		<div class="container">
			<nav class="navbar navbar-default" role="navigation">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<h1 class="navbar-brand"><a  href="${ctx}/index.html">Yummy</a></h1>
				</div>
				<!--navbar-header-->
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
						<li><a href="${ctx}/index.html" class="active">Home</a></li>
						<li class="dropdown">
							<a href="${ctx}/#" class="dropdown-toggle" data-toggle="dropdown">Birthday<b class="caret"></b></a>
							<ul class="dropdown-menu multi-column columns-4">
								<div class="row">
									<div class="col-sm-3">
										<h4>By Relation</h4>
										<ul class="multi-column-dropdown">
											<li><a class="list" href="${ctx}/products.html">Friend</a></li>
											<li><a class="list" href="${ctx}/products.html">Lover</a></li>
											<li><a class="list" href="${ctx}/products.html">Sister</a></li>
											<li><a class="list" href="${ctx}/products.html">Brother</a></li>
											<li><a class="list" href="${ctx}/products.html">Kids</a></li>
											<li><a class="list" href="${ctx}/products.html">Parents</a></li>
										</ul>
									</div>																		
									<div class="col-sm-3">
										<h4>By Flavour</h4>
										<ul class="multi-column-dropdown">
											<li><a class="list" href="${ctx}/products.html">Chocolate</a></li>
											<li><a class="list" href="${ctx}/products.html">Mixed Fruit</a></li>
											<li><a class="list" href="${ctx}/products.html">Butterscotch</a></li>
											<li><a class="list" href="${ctx}/products.html">Strawberry</a></li>
											<li><a class="list" href="${ctx}/products.html">Vanilla</a></li>
											<li><a class="list" href="${ctx}/products.html">Eggless Cakes</a></li>
										</ul>
									</div>
									<div class="col-sm-3">
										<h4>By Theme</h4>
										<ul class="multi-column-dropdown">
											<li><a class="list" href="${ctx}/products.html">Heart shaped</a></li>
											<li><a class="list" href="${ctx}/products.html">Cartoon Cakes</a></li>
											<li><a class="list" href="${ctx}/products.html">2-3 Tier Cakes</a></li>
											<li><a class="list" href="${ctx}/products.html">Square shape</a></li>
											<li><a class="list" href="${ctx}/products.html">Round shape</a></li>
											<li><a class="list" href="${ctx}/products.html">Photo cakes</a></li>
										</ul>
									</div>
									<div class="col-sm-3">
										<h4>Weight</h4>
										<ul class="multi-column-dropdown">
											<li><a class="list" href="${ctx}/products.html">1 kG</a></li>
											<li><a class="list" href="${ctx}/products.html">1.5 kG</a></li>
											<li><a class="list" href="${ctx}/products.html">2 kG</a></li>
											<li><a class="list" href="${ctx}/products.html">3 kG</a></li>
											<li><a class="list" href="${ctx}/products.html">4 kG</a></li>
											<li><a class="list" href="${ctx}/products.html">Large</a></li>
										</ul>
									</div>
								</div>
							</ul>
						</li>
					   <li class="dropdown grid">
							<a href="${ctx}/#" class="dropdown-toggle list1" data-toggle="dropdown">Wedding<b class="caret"></b></a>
							<ul class="dropdown-menu multi-column columns-4">
								<div class="row">
									<div class="col-sm-3">
										<h4>By Relation</h4>
										<ul class="multi-column-dropdown">
											<li><a class="list" href="${ctx}/products.html">Friend</a></li>
											<li><a class="list" href="${ctx}/products.html">Lover</a></li>
											<li><a class="list" href="${ctx}/products.html">Sister</a></li>
											<li><a class="list" href="${ctx}/products.html">Brother</a></li>
											<li><a class="list" href="${ctx}/products.html">Kids</a></li>
											<li><a class="list" href="${ctx}/products.html">Parents</a></li>
										</ul>
									</div>																		
									<div class="col-sm-3">
										<h4>By Flavour</h4>
										<ul class="multi-column-dropdown">
											<li><a class="list" href="${ctx}/products.html">Chocolate</a></li>
											<li><a class="list" href="${ctx}/products.html">Mixed Fruit</a></li>
											<li><a class="list" href="${ctx}/products.html">Butterscotch</a></li>
											<li><a class="list" href="${ctx}/products.html">Strawberry</a></li>
											<li><a class="list" href="${ctx}/products.html">Vanilla</a></li>
											<li><a class="list" href="${ctx}/products.html">Eggless Cakes</a></li>
										</ul>
									</div>
									<div class="col-sm-3">
										<h4>By Theme</h4>
										<ul class="multi-column-dropdown">
											<li><a class="list" href="${ctx}/products.html">Heart shaped</a></li>
											<li><a class="list" href="${ctx}/products.html">Cartoon Cakes</a></li>
											<li><a class="list" href="${ctx}/products.html">2-3 Tier Cakes</a></li>
											<li><a class="list" href="${ctx}/products.html">Square shape</a></li>
											<li><a class="list" href="${ctx}/products.html">Round shape</a></li>
											<li><a class="list" href="${ctx}/products.html">Photo cakes</a></li>
										</ul>
									</div>
									<div class="col-sm-3">
										<h4>Weight</h4>
										<ul class="multi-column-dropdown">
											<li><a class="list" href="${ctx}/products.html">1 kG</a></li>
											<li><a class="list" href="${ctx}/products.html">1.5 kG</a></li>
											<li><a class="list" href="${ctx}/products.html">2 kG</a></li>
											<li><a class="list" href="${ctx}/products.html">3 kG</a></li>
											<li><a class="list" href="${ctx}/products.html">4 kG</a></li>
											<li><a class="list" href="${ctx}/products.html">Large</a></li>
										</ul>
									</div>
								</div>
							</ul>
						</li>				
						<li class="dropdown grid">
							<a href="${ctx}/#" class="dropdown-toggle list1" data-toggle="dropdown">Special Offers <b class="caret"></b></a>
							<ul class="dropdown-menu multi-column columns-4">
								<div class="row">
									<div class="col-sm-3">
										<h4>By Relation</h4>
										<ul class="multi-column-dropdown">
											<li><a class="list" href="${ctx}/products.html">Friend</a></li>
											<li><a class="list" href="${ctx}/products.html">Lover</a></li>
											<li><a class="list" href="${ctx}/products.html">Sister</a></li>
											<li><a class="list" href="${ctx}/products.html">Brother</a></li>
											<li><a class="list" href="${ctx}/products.html">Kids</a></li>
											<li><a class="list" href="${ctx}/products.html">Parents</a></li>
										</ul>
									</div>																		
									<div class="col-sm-3">
										<h4>By Flavour</h4>
										<ul class="multi-column-dropdown">
											<li><a class="list" href="${ctx}/products.html">Chocolate</a></li>
											<li><a class="list" href="${ctx}/products.html">Mixed Fruit</a></li>
											<li><a class="list" href="${ctx}/products.html">Butterscotch</a></li>
											<li><a class="list" href="${ctx}/products.html">Strawberry</a></li>
											<li><a class="list" href="${ctx}/products.html">Vanilla</a></li>
											<li><a class="list" href="${ctx}/products.html">Eggless Cakes</a></li>
										</ul>
									</div>
									<div class="col-sm-3">
										<h4>By Theme</h4>
										<ul class="multi-column-dropdown">
											<li><a class="list" href="${ctx}/products.html">Heart shaped</a></li>
											<li><a class="list" href="${ctx}/products.html">Cartoon Cakes</a></li>
											<li><a class="list" href="${ctx}/products.html">2-3 Tier Cakes</a></li>
											<li><a class="list" href="${ctx}/products.html">Square shape</a></li>
											<li><a class="list" href="${ctx}/products.html">Round shape</a></li>
											<li><a class="list" href="${ctx}/products.html">Photo cakes</a></li>
										</ul>
									</div>
									<div class="col-sm-3">
										<h4>Weight</h4>
										<ul class="multi-column-dropdown">
											<li><a class="list" href="${ctx}/products.html">1 kG</a></li>
											<li><a class="list" href="${ctx}/products.html">1.5 kG</a></li>
											<li><a class="list" href="${ctx}/products.html">2 kG</a></li>
											<li><a class="list" href="${ctx}/products.html">3 kG</a></li>
											<li><a class="list" href="${ctx}/products.html">4 kG</a></li>
											<li><a class="list" href="${ctx}/products.html">Large</a></li>
										</ul>
									</div>
								</div>
							</ul>
						</li>
						<li class="dropdown grid">
							<a href="${ctx}/#" class="dropdown-toggle list1" data-toggle="dropdown">Store<b class="caret"></b></a>
							<ul class="dropdown-menu multi-column columns-3">
								<div class="row">
									<div class="col-sm-4">
										<h4>By Relation</h4>
										<ul class="multi-column-dropdown">
											<li><a class="list" href="${ctx}/products.html">Friend</a></li>
											<li><a class="list" href="${ctx}/products.html">Lover</a></li>
											<li><a class="list" href="${ctx}/products.html">Sister</a></li>
											<li><a class="list" href="${ctx}/products.html">Brother</a></li>
											<li><a class="list" href="${ctx}/products.html">Kids</a></li>
											<li><a class="list" href="${ctx}/products.html">Parents</a></li>
										</ul>
									</div>																		
									<div class="col-sm-4">
										<h4>By Flavour</h4>
										<ul class="multi-column-dropdown">
											<li><a class="list" href="${ctx}/products.html">Chocolate</a></li>
											<li><a class="list" href="${ctx}/products.html">Mixed Fruit</a></li>
											<li><a class="list" href="${ctx}/products.html">Butterscotch</a></li>
											<li><a class="list" href="${ctx}/products.html">Strawberry</a></li>
											<li><a class="list" href="${ctx}/products.html">Vanilla</a></li>
											<li><a class="list" href="${ctx}/products.html">Eggless Cakes</a></li>
										</ul>
									</div>								
									<div class="col-sm-4">
										<h4>Specials</h4>
										<ul class="multi-column-dropdown">
											<li><a class="list" href="${ctx}/products.html">Ice cream cake</a></li>
											<li><a class="list" href="${ctx}/products.html">Swiss roll</a></li>
											<li><a class="list" href="${ctx}/products.html">Ruske kape</a></li>
											<li><a class="list" href="${ctx}/products.html">Cupcakes</a></li>
											<li><a class="list" href="${ctx}/products.html">Muffin</a></li>
											<li><a class="list" href="${ctx}/products.html">Merveilleux</a></li>										
										</ul>
									</div>
								</div>
							</ul>
						</li>								
					</ul> 
					<!--/.navbar-collapse-->
				</div>
				<!--//navbar-header-->
			</nav>
			<div class="header-info">
				<div class="header-right search-box">
					<a href="${ctx}/#"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></a>				
					<div class="search">
						<form class="navbar-form">
							<input type="text" class="form-control">
							<button type="submit" class="btn btn-default" aria-label="Left Align">
								Search
							</button>
						</form>
					</div>	
				</div>
				<div class="header-right login">
					<a href="${ctx}/#"><span class="glyphicon glyphicon-user" aria-hidden="true"></span></a>
					<div id="loginBox">                
						<form id="loginForm">
							<fieldset id="body">
								<fieldset>
									<label for="email">Email Address</label>
									<input type="text" name="email" id="email">
								</fieldset>
								<fieldset>
									<label for="password">Password</label>
									<input type="password" name="password" id="password">
								</fieldset>
								<input type="submit" id="login" value="Sign in">
								<label for="checkbox"><input type="checkbox" id="checkbox"> <i>Remember me</i></label>
							</fieldset>
							<p>New User ? <a class="sign" href="${ctx}/account.html">Sign Up</a> <span><a href="${ctx}/#">Forgot your password?</a></span></p>
						</form>
					</div>
				</div>
				<div class="header-right cart">
					<a href="${ctx}/#"><span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></a>
					<div class="cart-box">
						<h4><a href="${ctx}/checkout.html">
							<span class="simpleCart_total"> $0.00 </span> (<span id="simpleCart_quantity" class="simpleCart_quantity"> 0 </span>) 
						</a></h4>
						<p><a href="${ctx}/javascript:;" class="simpleCart_empty">Empty cart</a></p>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
	<!--//header-->
	<!--//single-page-->
	<div class="single">
		<div class="container">
			<div class="single-grids">				
				<div class="col-md-4 single-grid">		
					<div class="flexslider">
						<ul class="slides">
							<li data-thumb="${ctx }/images/1-1.jpg">
								<div class="thumb-image"> <img src="${ctx}/images/${c.cake_listimg}" data-imagezoom="true" class="img-responsive"> </div>
							</li>
							<li data-thumb="${ctx }/images/1-2.jpg">
								 <div class="thumb-image"> <img src="${ctx}/images/1-2.jpg" data-imagezoom="true" class="img-responsive"> </div>
							</li>
							<li data-thumb="${ctx }/images/1-3.jpg">
							   <div class="thumb-image"> <img src="${ctx}/images/1-3.jpg" data-imagezoom="true" class="img-responsive"> </div>
							</li> 
						</ul>
					</div>
				</div>	
				<div class="col-md-4 single-grid simpleCart_shelfItem">		
					<h3>Yummy freshly baked Blackforest Cake 1 Kg! with blends of chocochips</h3>
					<p>Cake cutting is one of the most wonderful ways of celebrating a special moment. What better way to celebrate than with a rich and mouth watering chocochips cake</p>
					<ul class="size">
						<h3>Size</h3>
							<li><a href="${ctx}/#">1 KG</a></li>
							<li><a href="${ctx}/#">2 KG</a></li>
							<li><a href="${ctx}/#">3 KG</a></li>
							<li><a href="${ctx}/#">4 KG</a></li>
					</ul>
					<ul class="size">
						<h3>2-3 Tier Cakes</h3>
							<li><a href="${ctx}/#">1 Step</a></li>
							<li><a href="${ctx}/#">2 Step</a></li>
							<li><a href="${ctx}/#">3 Step</a></li>
					</ul>
					<div class="galry">
						<div class="prices">
							<h5 class="item_price">$995.00</h5>
						</div>
						<div class="rating">
							<span>☆</span>
							<span>☆</span>
							<span>☆</span>
							<span>☆</span>
							<span>☆</span>
						</div>
						<div class="clearfix"></div>
					</div>
					<p class="qty"> Qty :  </p><input min="1" type="number" id="quantity" name="quantity" value="1" class="form-control input-small">
					<div class="btn_form">
						<a href="${ctx}/#" class="add-cart item_add">ADD TO CART</a>	
					</div>
					<div class="tag">
						<p>Category : <a href="${ctx}/#"> Cakes</a></p>
						<p>Tag : <a href="${ctx}/#"> Lorem ipsum </a></p>
					</div>
				</div>
				<div class="col-md-4 single-grid1">
					<h2>Account</h2>
					<ul>
						<li><a href="${ctx}/#">Offers</a></li>
						<li><a href="${ctx}/products.html">New products</a></li>
						<li><a href="${ctx}/account.html">Register</a></li>
						<li><a href="${ctx}/account.html">Forgot Your Password</a></li>
						<li><a href="${ctx}/account.html">My account</a></li>
						<li><a href="${ctx}/contact.html">Address</a></li>
						<li><a href="${ctx}/checkout.html.html">wishlist</a></li>
						<li><a href="${ctx}/checkout.html.html">Order history</a></li>
						<li><a href="${ctx}/#">Downloads</a></li>
						<li><a href="${ctx}/#">Reward points</a></li>
					</ul>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- collapse -->
	<div class="collpse tabs">
		<div class="container">
			<div class="panel-group collpse" id="accordion" role="tablist" aria-multiselectable="true">
				<div class="panel panel-default">
					<div class="panel-heading" role="tab" id="headingOne">
						<h4 class="panel-title">
							<a role="button" data-toggle="collapse" data-parent="#accordion" href="${ctx}/#collapseOne" aria-expanded="true" aria-controls="collapseOne">
							  Description
							</a>
						</h4>
					</div>
					<div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
						<div class="panel-body">
							Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
						</div>
					</div>
				</div>
				<div class="panel panel-default">
					<div class="panel-heading" role="tab" id="headingTwo">
						<h4 class="panel-title">
							<a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="${ctx}/#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
							   additional information
							</a>
						</h4>
					</div>
					<div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
						<div class="panel-body">
							Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
						</div>
					</div>
				</div>
				<div class="panel panel-default">
					<div class="panel-heading" role="tab" id="headingThree">
						<h4 class="panel-title">
							<a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="${ctx}/#collapseThree" aria-expanded="false" aria-controls="collapseThree">
								reviews (5)
							</a>
						</h4>
					</div>
					<div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
						<div class="panel-body">
							Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
						</div>
					</div>
				</div>
				<div class="panel panel-default">
					<div class="panel-heading" role="tab" id="headingFour">
						<h4 class="panel-title">
							<a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="${ctx}/#collapseFour" aria-expanded="false" aria-controls="collapseFour">
								help
							</a>
						</h4>
					</div>
					<div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
						<div class="panel-body">
							Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--//collapse -->
	<!--related-products-->
	<div class="related-products">
		<div class="container">
			<h3>Related Products</h3>
			<div class="product-model-sec single-product-grids">
				<div class="product-grid single-product">
					<a href="${ctx}/single.html">
					<div class="more-product"><span> </span></div>						
					<div class="product-img b-link-stripe b-animate-go  thickbox">
						<img src="${ctx}/images/m1.png" class="img-responsive" alt="">
						<div class="b-wrapper">
						<h4 class="b-animate b-from-left  b-delay03">							
						<button>View</button>
						</h4>
						</div>
					</div>
					</a>					
					<div class="product-info simpleCart_shelfItem">
						<div class="product-info-cust prt_name">
							<h4>Product #1</h4>								
							<span class="item_price">$2000</span>
							<div class="ofr">
							  <p class="pric1"><del>$2300</del></p>
							  <p class="disc">[15% Off]</p>
							</div>
							<div class="clearfix"> </div>
						</div>												
					</div>
				</div>
				<div class="product-grid single-product">
					<a href="${ctx}/single.html">
					<div class="more-product"><span> </span></div>						
					<div class="product-img b-link-stripe b-animate-go  thickbox">
						<img src="${ctx}/images/m2.png" class="img-responsive" alt="">
						<div class="b-wrapper">
						<h4 class="b-animate b-from-left  b-delay03">							
						<button>View</button>
						</h4>
						</div>
					</div>
					</a>					
					<div class="product-info simpleCart_shelfItem">
						<div class="product-info-cust prt_name">
							<h4>Product #1</h4>								
							<span class="item_price">$2000</span>
							<div class="ofr">
							  <p class="pric1"><del>$2300</del></p>
							  <p class="disc">[15% Off]</p>
							</div>
							<div class="clearfix"> </div>
						</div>												
					</div>
				</div>
				<div class="product-grid single-product">
					<a href="${ctx}/single.html">
					<div class="more-product"><span> </span></div>						
					<div class="product-img b-link-stripe b-animate-go  thickbox">
						<img src="${ctx}/images/m3.png" class="img-responsive" alt="">
						<div class="b-wrapper">
						<h4 class="b-animate b-from-left  b-delay03">							
						<button>View</button>
						</h4>
						</div>
					</div>
					</a>					
					<div class="product-info simpleCart_shelfItem">
						<div class="product-info-cust prt_name">
							<h4>Product #1</h4>								
							<span class="item_price">$2000</span>
							<div class="ofr">
							  <p class="pric1"><del>$2300</del></p>
							  <p class="disc">[15% Off]</p>
							</div>
							<div class="clearfix"> </div>
						</div>												
					</div>
				</div>
				<div class="product-grid single-product">
					<a href="${ctx}/single.html">
					<div class="more-product"><span> </span></div>						
					<div class="product-img b-link-stripe b-animate-go  thickbox">
						<img src="${ctx}/images/m4.png" class="img-responsive" alt="">
						<div class="b-wrapper">
						<h4 class="b-animate b-from-left  b-delay03">							
						<button>view</button>
						</h4>
						</div>
					</div>
					</a>					
					<div class="product-info simpleCart_shelfItem">
						<div class="product-info-cust prt_name">
							<h4>Product #1</h4>								
							<span class="item_price">$2000</span>
							<div class="ofr">
							  <p class="pric1"><del>$2300</del></p>
							  <p class="disc">[15% Off]</p>
							</div>
							<div class="clearfix"> </div>
						</div>												
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!--related-products-->
	<!--footer-->
	<div class="footer">
		<div class="container">
			<div class="footer-grids">
				<div class="col-md-2 footer-grid">
					<h4>company</h4>
					<ul>
						<li><a href="${ctx}/products.html">products</a></li>
						<li><a href="${ctx}/#">Work Here</a></li>
						<li><a href="${ctx}/#">Team</a></li>
						<li><a href="${ctx}/#">Happenings</a></li>
						<li><a href="${ctx}/#">Dealer Locator</a></li>
					</ul>
				</div>
				<div class="col-md-2 footer-grid">
					<h4>service</h4>
					<ul>
						<li><a href="${ctx}/#">Support</a></li>
						<li><a href="${ctx}/#">FAQ</a></li>
						<li><a href="${ctx}/#">Warranty</a></li>
						<li><a href="${ctx}/contact.html">Contact Us</a></li>
					</ul>
				</div>
				<div class="col-md-3 footer-grid">
					<h4>order & returns</h4>
					<ul>
						<li><a href="${ctx}/#">Order Status</a></li>
						<li><a href="${ctx}/#">Shipping Policy</a></li>
						<li><a href="${ctx}/#">Return Policy</a></li>
						<li><a href="${ctx}/#">Digital Gift Card</a></li>
					</ul>
				</div>
				<div class="col-md-2 footer-grid">
					<h4>legal</h4>
					<ul>
						<li><a href="${ctx}/#">Privacy</a></li>
						<li><a href="${ctx}/#">Terms and Conditions</a></li>
						<li><a href="${ctx}/#">Social Responsibility</a></li>
					</ul>
				</div>
				<div class="col-md-3 footer-grid icons">
					<h4>Connect with Us</h4>
					<ul>
						<li><a href="${ctx}/#"><img src="${ctx}/images/i1.png" alt=""/>Follow us on Facebook</a></li>
						<li><a href="${ctx}/#"><img src="${ctx}/images/i2.png" alt=""/>Follow us on Twitter</a></li>
						<li><a href="${ctx}/#"><img src="${ctx}/images/i3.png" alt=""/>Follow us on Google-plus</a></li>
						<li><a href="${ctx}/#"><img src="${ctx}/images/i4.png" alt=""/>Follow us on Pinterest</a></li>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!--footer-->
	<div class="footer-bottom">
		<div class="container">
			<p>Copyright &copy; 2015.Company name All rights reserved.<a target="_blank" href="${ctx}/http://www.17sucai.com/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
		</div>
	</div>

</html>