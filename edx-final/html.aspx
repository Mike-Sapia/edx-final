<%@ Page Language="C#" AutoEventWireup="true" CodeFile="html.aspx.cs" Inherits="html" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Home Page</title>
    
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
    <link href="style.css" rel="stylesheet" />
</head>
<body style="background-color:lightsteelblue;">
    <script src="Scripts/jquery-3.3.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>



    <%-- NAVBAR --%>
    <div >
       <nav class="navbar navbar-light bg-light navbar " >
        <h1 class="col-xs-2 ml-5  OC"><b>Grocery Cloud</b></h1>
           <p id="Shptxt">Home Page</p>
           <a style="color:black;" href="cart.aspx" title="Cart"><i id="cart" class="col-sxs-1 fas fa-shopping-cart"></i></a>
       </nav>
    </div>
    <%--------------------------------------- rubric01 --------------------------------------------------%>
    <%--CAROUSEL --%>
    <div  id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="cbild"  src="img/apfel.png" alt="First slide">
        <p class="ap" >Fresh organic apples, just 5$ per pound!</p>
    </div>
    <div class="carousel-item">
      <img class="cbild" src="img/schokolade.png" alt="Second slide">
        <p class="ap" >Tasty sweet chocolate, just 8.45$ per bar!</p>
    </div>
    <div class="carousel-item">
      <img class="cbild " src="img/tomate.png" alt="Third slide">
        <p class="ap">Juicy Tomatoes, just 3$ per pound!</p>
    </div>
  </div>
        <%---------------- rubric02-----------------%>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
        <%-------------- rubric03 ------------------------%>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
    <%-----------------rubric 04--------%>
    <div class=" row justify-content-center  " id="welcome">
       <h2 id="welcometxt"">
        Thank you for visiting Grocery Cloud, <p class="col-12">your online Grocery market!</p>
       </h2>
    </div>
   
    <%-------------------- rubric05------------------------ --%>
    <%-- SHOP ALL --%>
    <div class=" col-sm-12 btn"  >
        
        
        <input id="btn" type="button" onclick="location.href='Shopping Page.aspx';" value="Shop All" />
    </div> 
    
</body>
    <footer class="col-12 navbar navbar-light bg-light navbar footer ">
        <%-- Home Page Button --%>
  
        <a class="col-1 footcnt" href="html.aspx">home page</a>
        <a class="col-1 footcnt"  href="about.aspx">about</a>
        <a class="col-10 footcnt"  href="contact.aspx">contact</a>
    </footer>
    
</html>
