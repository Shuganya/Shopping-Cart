<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
   <style>
    /* Remove the navbar's default rounded borders and increase the bottom margin */
    .navbar {
      margin-bottom: 50px;
      border-radius: 20px;
     
    }
   
    /* Remove the jumbotron's default bottom margin */
     .jumbotron {
      margin-bottom: 0;
      padding:10px;
         }
   
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
    h2{
    color:purple;
font-weight:bold;
font-size:40px;
}
    
  </style>
</head>
<body>
<div class="jumbotron">
<div class="container text-center">
    <h2>My Lil Collection</h2>
 </div>
</div>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
          </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
      <li class="active"><a href="#"><span class="glyphicon glyphicon-home"></span> Home</a></li>
      <li class="dropdown">
       <a class="dropdown-toggle" data-toggle="dropdown" href="#">Electronics<span class="caret"></span></a>
      <ul class="dropdown-menu">
        <li><a href="#">Mobile</a></li>
        <li><a href="#">TV</a></li>
        <li><a href="#">Laptop</a></li>
        <li><a href="#">Mobile Accessories</a></li>
      </ul>
    </li>
    <li class="dropdown">
       <a class="dropdown-toggle" data-toggle="dropdown"  href="#">Appliances<span class="caret"></span></a>
      <ul class="dropdown-menu">
        <li><a href="#">Home Entertainment</a></li>
        <li class="dropdown">
       <a class="dropdown-toggle" data-toggle="dropdown" href="#">Kitchen Appliances</a>        </li>
        <li><a href="#">Refrigerator</a></li>
        <li><a href="#">Washing Machine</a></li>
      </ul>
    </li>
    <li><a href="#">Men</a></li>
    <li class="dropdown">
       <a class="dropdown-toggle" data-toggle="dropdown" href="#">Women<span class="caret"></span></a>
      <ul class="dropdown-menu">
        <li><a href="#">Foot Wear</a></li>
        <li><a href="#">Clothing</a></li>
        <li><a href="#">Watches</a></li>
        <li><a href="#">Accessories</a></li>
      </ul>
    </li>
    <li><a href="#">Contact</a></li>
  </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="register.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        <li><a href="Login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>
<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
   
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="/resources/images/shop.png">
    </div>

    <div class="item">
      <img src="cr1.jpg">
    </div>

    <div class="item">
      <img src="cr2.jpg">
    </div>

   
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
<footer class="container-fluid text-center">
  <p><span class="glyphicon glyphicon-copyright-mark"></span>      Online Store Copyright</p>

 
</footer>
</body>
</html>