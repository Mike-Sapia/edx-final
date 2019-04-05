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
<body style="background-color:lightsteelblue;">
    
    <script src="Scripts/jquery-3.3.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>


     <%-- NAVBAR --%>
    <div  class="test">
       <nav class="navbar navbar-light bg-light navbar " >
        <h1 class="col-xs-8 ml-5  OC"><b>Grocery Cloud</b></h1>
           <p id="Shptxt">Shop All</p>
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
        Subcategory
    </div>
        <button type="button" id="cat1" class="  row justify-content-start btn-default" data-toggle="collapse" data-target="#collapse1" aria-expanded="false" aria-controls="collapse">
        Sweets
    </button>
    <div id="collapse1" class=" collapse">
        Subcategory
    </div>
        <button type="button" id="cat1" class="  row justify-content-start btn-default" data-toggle="collapse" data-target="#collapse2" aria-expanded="false" aria-controls="collapse">
        Fruits
    </button>
    <div id="collapse2" class=" collapse">
        Subcategory
    </div>

    </div>




    
    

</body>
</html>
