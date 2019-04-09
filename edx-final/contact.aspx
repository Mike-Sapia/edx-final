<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<!DOCTYPE html>

<!DOCTYPE html>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <title>contact</title>
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
           <p id="Shptxt">Contact</p>
           <a style="color:black;" href="cart.aspx" title="Cart"><i id="cart" class="col-sxs-1 fas fa-shopping-cart"></i></a>
       </nav>
    </div>
     <%-- Home Page Button --%>
    <input id="shopbtn" class="btnhome"type="button" onclick="location.href='html.aspx';" value="Home Page" />
</body>
    <footer class="col-12 navbar navbar-light bg-light navbar footer ">
        <%-- Home Page Button --%>
  
        <a class="col-1 footcnt" href="html.aspx">home page</a>
        <a class="col-1 footcnt"  href="about.aspx">about</a>
        <a class="col-10 footcnt"  href="contact.aspx">contact</a>
    </footer>
</html>
