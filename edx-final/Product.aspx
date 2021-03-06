﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="about" %>

<!DOCTYPE html>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <title>Shopping cart</title>
     <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
    <link href="style.css" rel="stylesheet" />
    <link href="html.aspx" />
</head>
<body class="body">
   


    <%-- NAVBAR --%>
    <div >
       <nav class="navbar navbar-light bg-light navbar " >
        <h1 class="col-6  OC"><b>Grocery Cloud</b></h1>
           <p class="col-3" id="Shptxt">Product Page</p>
           <a class="col-1 footcnt" href="html.aspx">home page</a>
        <a class="col-1 footcnt"  href="Shopping Page.aspx">Shop All</a>
           <a style="color:black;" href="cart.aspx" title="Cart"><i id="cart" class="col-sxs-1 fas fa-shopping-cart"></i></a>

       </nav>
    </div>
    
    
   <%-- <input id="shopbtn" class="btnhome"type="button" onclick="location.href='html.aspx';" value="Home Page" />--%>

    <div class=" container jumbotron" id="shopcont">

            
        <%-- rubric 43 & rubric45 back Button--%>
        <button  class=" btn btn-primary" id="backbtn" type="submit"><a id="shopbtntxt" id="back" href="html.aspx">back</a></button><br />
        <%-- rubric36 --%>
        <img class=" pbild"  src="img/apfel.png"  alt="Picture of an apple">
        <div class="container jumbotron">
            <%-- rubric35 --%>
            <p id="tests">Apple </p>
            <%-- rubric37 --%>
            <p id="rating">Rating 4/5</p>
            <%-- rubric40 --%>
            <p>description: fresh juicy regional apple! </p>
            <%-- rubric39 --%>
            <p>price: 0.7$</p>
            <%-- rubric38 --%>
            <p id="stock">stock: <span id="stocka">29</span></p>
                <input type="number" class="col-1 form-control" placeholder="Qty">
                <span class="input-group-addon"></span>
            <%-- rubric41 --%>
            <button  class=" btn btn-primary" id="addbtn" type="submit"><a id="addtxt"  >Add</a></button><br />
        </div>
        <%-- qty --%>
        <%-- rubric42 qty input field --%>
            </div>
     <footer class="col-12 navbar navbar-light bg-light  footer ">
         <p> ©grocery.cloud@gcloud.com</p>
       <%-- rubric 73&76 creates a link to the homepage--%>
        <a class="col-1 footcnt" href="html.aspx">home page</a>
       <%-- rubric 74&77 creates a link to the about us page--%>
        <a class="col-1 footcnt"  href="about.aspx">about</a>
       <%-- rubric 75&78 creates a link to the contact page--%>
        <a class="col-5 footcnt"  href="contact.aspx">contact</a>
         <a class="col-3"href="http://www.freepik.com">Background Image designed by lifeforstock / Freepik</a>
         <%--<a class="col-3"href="https://de.freepik.com/fotos-vektoren-kostenlos/hintergrund">Background Image created by topntp26 - de.freepik.com</a>--%>
    </footer>
    
      <script src="Scripts/jquery-3.3.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
     <script  type="text/javascript"  src="script.js"></script>
       
</body>
   
</html>