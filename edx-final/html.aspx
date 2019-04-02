<%@ Page Language="C#" AutoEventWireup="true" CodeFile="html.aspx.cs" Inherits="html" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Final Exam</title>
    <link href="style.css" rel="stylesheet" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
</head>
<body style="background-color:antiquewhite;">
    
    <script src="Scripts/jquery-3.3.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <%-- NAVBAR --%>
    <div  class="test">
       <nav class="navbar navbar-light bg-light " >
        <h1 class="col-sm-4"><b>Online Grocery</b></h1>
        <i id="cart" class="col-sm-1 fas fa-shopping-cart"></i>
       </nav>
    </div>
    <%--CAROUSEL --%>
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="cbild" src="img/apfel.png" alt="First slide">
    </div>
    <div class="carousel-item">
      <img class="cbild" src="img/schokolade.png" alt="Second slide">
        
    </div>
    <div class="carousel-item">
      <img class="cbild " src="img/tomate.png" alt="Third slide">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
    <%-- GO SHOPPING --%>
    <div class=" col-sm-12 btn" role="group" >
        
        <button type="button" id="btntxt" class="btn btn-default"><b>Go Shopping</b></button>
       
    </div>
   
</body>
</html>
