<%@ Page Language="C#" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="about" %>

<!DOCTYPE html>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <title>Shopping cart</title>
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
           <p class="col-3" id="Shptxt">About Us</p>
           <a class="col-1 footcnt" href="html.aspx">home page</a>
        <a class="col-1 footcnt"  href="Shopping Page.aspx">Shop All</a>
           <a style="color:black;" href="cart.aspx" title="Cart"><i id="cart" class="col-sxs-1 fas fa-shopping-cart"></i></a>

       </nav>
    </div>
     <%-- Home Page Button --%>
    <input id="shopbtn" class="btnhome"type="button" onclick="location.href='html.aspx';" value="Home Page" />

    <div class=" container jumbotron" id="shopcont">
            <h4 id="abthd">
                About Us
                
            </h4>
        <p class="abouttxt">We are proud to offer you our fresh and high quality groceries!</p>
        <p class="abouttxt2">We sell our groceries since the 80's, since 2008 we offer our products only so it can be accessed by anyone around the world.</p>
<%--        <a id="credit" href="https://www.freepik.com/free-photos-vectors/background">Background photo created by topntp26 - www.freepik.com</a>--%>
            </div>
     <footer class="col-12 navbar navbar-light bg-light navbar footer ">

        
        <%-- Home Page Button --%>
  
        <a class="col-1 footcnt" href="html.aspx">home page</a>
        <a class="col-1 footcnt"  href="about.aspx">about</a>
        <a class="col-7 footcnt"  href="contact.aspx">contact</a>
         <a class="col-3"href="http://www.freepik.com">Background Image designed by lifeforstock / Freepik</a>
        <%-- <a class="col-3"href="https://de.freepik.com/fotos-vektoren-kostenlos/hintergrund">Background Image created by topntp26 - de.freepik.com</a>--%>
    </footer>
</body>
   
</html>