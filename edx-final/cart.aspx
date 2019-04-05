<%@ Page Language="C#" AutoEventWireup="true" CodeFile="cart.aspx.cs" Inherits="cart" %>

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
<body style="background-color:lightsteelblue;">
     <script src="Scripts/jquery-3.3.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>


     <%-- NAVBAR --%>
    <div  class="test">
       <nav class="navbar navbar-light bg-light navbar " >
        <h1 class="col-xs-8 ml-5  OC"><b>Grocery Cloud</b></h1>
           <p id="Shptxt">Cart</p>
           <a style="color:black;" href="cart.aspx" title="Cart"><i id="cart" class="col-sxs-1 fas fa-shopping-cart"></i></a>
       </nav>
    </div>
     <%-- Home Page Button --%>
    <input id="shopbtn" class="btnhome"type="button" onclick="location.href='html.aspx';" value="Home Page" />
</body>
</html>