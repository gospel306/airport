<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
  <title>Bootstrap 4 Website Example</title>
  <meta charset="utf-8">
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css" rel="stylesheet">
  <style>
  body{
  	font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,"Noto Sans",sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol","Noto Color Emoji";
  	font-size: 1rem;
  	font-weight: 400;
  	line-height: 1.5;
  }
  .fakeimg {
    height: 200px;
    background: #aaa;
  }
  .text-center{
  	text-align: center!important;
  }
  .fa-rotate-45{
  	-webkit-transform: rotate(315deg);
    -moz-transform: rotate(315deg);
    -ms-transform: rotate(315deg);
    -o-transform: rotate(315deg);
    transform: rotate(315deg);
  }
  .jumbotron{
  	padding: 2rem 1rem;
  }
  
  .bg-blue{
  	background-color:blue;
  }
  .centered{
  	left: 50%;
  }
  .navbar-nav{
  	list-style-type: none;
  	margin: 0;
  	padding: 0;
  	text-align: center;
  	overflow: hidden;
  	background-color: blue;
  }
  .nav-item{
  	display: inline-block;
  	font-size: 20px;
  	padding: 20px;
  }
  .nav-link{
  	display: block;
  	color: white;
  	text-align: center;
  	padding: 14px 16px;
  	text-decoration: none;
  }
  .nav-link:hover{
  	background-color: #111;
  }
  </style>
  <script type="text/javascript">
  
  </script>
</head>
<body>

<div class="jumbotron text-center" style="margin-bottom:0; color:White;background:Blue">
	<i class="fas fa-plane fa-2x fa-rotate-45"></i>
  <h1>Welcome to Our airport</h1>
</div>
<nav class="navbar bg-blue">
	<ul class="navbar-nav centered">
		<li class="nav-item">
			<a class="nav-link" href="home" >Home</a>
		</li>
    	<li class="nav-item">
        	<a class="nav-link" href="reservation">reservation</a>
      	</li>
      	<li class="nav-item">
        	<a class="nav-link" href="#">Link</a>
      	</li>
      	<li class="nav-item">
        	<a class="nav-link" href="#">Link</a>
      	</li>    
    </ul> 
</nav>

</body>
</html>