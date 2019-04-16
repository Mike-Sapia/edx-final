<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Shopping Page.aspx.cs" Inherits="Shopping_Page" %>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <title>Shopping Page</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
    <link href="style.css" rel="stylesheet" />
</head>
<body class="body">
    
    <script src="Scripts/jquery-3.3.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>


     <%-- NAVBAR --%>
    <div >
       <nav class="navbar navbar-light bg-light navbar " >
        <h1 class="col-6  OC"><b>Grocery Cloud</b></h1>
           <p class="col-3" id="Shptxt">Shop All</p>
           <a class="col-1 footcnt" href="html.aspx">home page</a>
        <a class="col-1 footcnt"  href="Shopping Page.aspx">Shop All</a>
           <a style="color:black;" href="cart.aspx" title="Cart"><i id="cart" class="col-sxs-1 fas fa-shopping-cart"></i></a>

       </nav>
    </div>
    <%-- Home Page Button --%>
    <input id="shopbtn" class="btnhome"type="button" onclick="location.href='html.aspx';" value="Home Page" />
    <%-- jumbotron container --%>
    <div class="container jumbotron" id="shopcont">
        <h3 >Categories: </h3>
    <%-- Collapse --%>
    <button type="button" id="cat1" class="  row justify-content-start btn-default" data-toggle="collapse" data-target="#collapse" aria-expanded="false" aria-controls="collapse">
        Vegetables
    </button>
       
    <div id="collapse" class=" collapse">

        <button type="button" class="cat2 btn btn-default" data-toggle="collapse" data-target="#collapse11" aria-expanded="false" aria-controls="collapse11">
            organic
        </button>
        <div id="collapse11" class="collapse">
            APPLE
        </div>
    </div>
        <%-- Categories --%>
        <div id="categories">
        <button type="button" id="cat1" class="  row justify-content-start btn-default" data-toggle="collapse" data-target="#collapse1" aria-expanded="false" aria-controls="collapse">
        Sweets
    </button>
    <div id="collapse1" class=" collapse">
        
        <button type="button"  class="cat2 btn btn-default" data-toggle="collapse" data-target="#collapse21" aria-expanded="false" aria-controls="collapse">
            subcategory
        </button>
        <div id="collapse21" class="collapse">
            chocolate
        </div>
    </div>

        <button type="button" id="cat1" class="  row justify-content-start btn-default" data-toggle="collapse" data-target="#collapse2" aria-expanded="false" aria-controls="collapse">
        Fruits
    </button>
    <div id="collapse2" class=" collapse">
        
        <button type="button" class="cat2 btn btn-default" data-toggle="collapse" data-target="#collapse31" aria-expanded="false" aria-controls="collapse31">
            organic
        </button>
        <div id="collapse3131" class="collapse">
            tomato
        </div>
    </div>
 </div>
        <%-------------%>
        test

    </div>







    
    
      <footer class="col-12 navbar navbar-light bg-light footer ">
        <%-- Home Page Button --%>
  
        <a class="col-1 footcnt" href="html.aspx">home page</a>
        <a class="col-1 footcnt"  href="about.aspx">about</a>
        <a class="col-7 footcnt"  href="contact.aspx">contact</a>
          <a class="col-3"href="http://www.freepik.com">Background Image designed by lifeforstock / Freepik</a>
         <%-- <a class="col-3"href="https://de.freepik.com/fotos-vektoren-kostenlos/hintergrund">Background Image created by topntp26 - de.freepik.com</a>--%>
    </footer>
</body>
  
</html>
