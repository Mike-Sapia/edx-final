<%@ Page Language="C#" AutoEventWireup="true" CodeFile="html.aspx.cs" Inherits="html" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Home Page</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
    <link href="style.css" rel="stylesheet" />
</head>
<body>
    <script src="Scripts/jquery-3.3.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>


    <%-- rubric68 --%>
    <%-- NAVBAR --%>
    <div >
       <nav class="navbar navbar-light bg-light navbar " >
        <h1 class="col-6  OC"><b>Grocery Cloud</b></h1>
           <p class="col-3" id="Shptxt">Home Page</p>
           <%-- rubric65&69 --%>
           <a class="col-1 footcnt" href="html.aspx">home page</a>
           <%-- rubric66&70 --%>
        <a class="col-1 footcnt"  href="Shopping Page.aspx">Shop All</a>
           <%-- rubric67&71 --%>
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
      <a href="Product.aspx"><img class="cbild"  src="img/apfel.png"  alt="Picture of an apple"></a>
        <p class="ap" >Fresh organic apples, just 5$ per pound!</p>
    </div>
    <div class="carousel-item">
      <a href="Product.aspx"><img class="cbild" src="img/schokolade.png" alt="Picture of chocolate"></a>
        <p class="ap" >Tasty sweet chocolate, just 8.45$ per bar!</p>
    </div>
    <div class="carousel-item">
    <a href="Product.aspx"> <img class="cbild " src="img/tomate.png" alt="Picture of a tomato"></a>
        <p class="ap">Juicy Tomatoes, just 3$ per pound!</p>
    </div>
  </div>
        <%---------------- rubric02-----------------%>
  <a  class="indicator carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class=" carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
        <%-------------- rubric03 ------------------------%>
  <a class="indicator carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class=" carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
    <%-----------------rubric 04--------%>
    <div class="container-fluid">
          <div class=" row justify-content-center  " id="welcome">
       <h2 id="welcometxt"">
        Thank you for visiting Grocery Cloud, <p class="col-12">your online Grocery market!</p>
       </h2>
    </div>
    </div>
  
   
    <%-------------------- rubric05  toggle slideshow------------------------ --%>
    <div  class=" col-12-center checkbox">
        <label>
            <input id="tss" type="checkbox">
            Toggle Slide Show
        </label>
    </div>
    <%-- SHOP ALL --%>
    <button  id="shopbutton"class="btn btn-primary"  type="submit"><a id="shopbtntxt" href="Shopping Page.aspx">Shop All</a></button>
     <footer class="col-12 navbar navbar-light bg-light  footer ">
       <%-- rubric 73&76 --%>
        <a class="col-1 footcnt" href="html.aspx">home page</a>
       <%-- rubric 74&77 --%>
        <a class="col-1 footcnt"  href="about.aspx">about</a>
       <%-- rubric 75&78 --%>
        <a class="col-7 footcnt"  href="contact.aspx">contact</a>
         <a class="col-3"href="http://www.freepik.com">Background Image designed by lifeforstock / Freepik</a>
         <%--<a class="col-3"href="https://de.freepik.com/fotos-vektoren-kostenlos/hintergrund">Background Image created by topntp26 - de.freepik.com</a>--%>
    </footer>
</body>
  
    
</html>
