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
<body class="body" >
    

     <%-- rubric68 places the header on top of the page --%>
     <%-- NAVBAR --%>
    <div >
       <nav class="navbar navbar-light bg-light navbar " >
       <h1 class="col-6  OC"><b>Grocery Cloud</b></h1>
           <p class="col-3" id="Shptxt">Cart</p>
               <%-- rubric65&69 creates a link to the home page--%>
           <a class="col-1 footcnt" href="html.aspx">home page</a>
          <%-- rubric66&70 creates a link to the shopping page --%>
        <a class="col-1 footcnt"  href="Shopping Page.aspx">shop all</a>
           <a style="color:black;" href="cart.aspx" title="Cart"><i id="cart" class="col-sxs-1 fas fa-shopping-cart"></i></a>

       </nav>
    </div>
     <%-- Home Page Button --%>
<%--    <input id="shopbtn" class="btnhome"type="button" onclick="location.href='html.aspx';" value="Home Page" />--%>
    <div class="container jumbotron" id="shopcont">
    <h1>
        Cart Items
    </h1>
        <%-- rubric48    Enter of Shipping Details --%>
        <h4>
            Enter Shipping Details

        </h4>
        <%-- Input field for name,adress,city and phoen number --%>
            <div class="input-group">
                
                <input type="text" class="form-control" placeholder="name">
                <span class="input-group-addon"></span>
                
            </div>
            <div class="input-group">
                
                <input type="text" class="form-control" placeholder="address">
                <span class="input-group-addon"></span>
            </div>
            <div class="input-group">
                
                <input type="text" class="form-control" placeholder="city">
                <span class="input-group-addon"></span>
            </div>
            <div class="input-group">
                
                <input type="number" class="form-control" placeholder="phone number">
                <span class="input-group-addon"></span>
            </div>
            <button type="button" id="checkout" class="col-12-center btn btn-default">Checkout</button>
        </div>
        
    

      <script src="Scripts/jquery-3.3.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
        <script  type="text/javascript"  src="script.js"></script>
</body>
    <footer class="col-12 navbar navbar-light bg-light navbar footer ">
        <%--  --%>



        <%-- Home Page Button --%>
  <%-- rubric 73&76 creates a link to the homepage--%>
        <a class="col-1 footcnt" href="html.aspx">home page</a>
         <%-- rubric 74&77 creates a link to the about us page--%>
        <a class="col-1 footcnt"  href="about.aspx">about</a>
         <%-- rubric 75&78 creates a link to the contact page--%>
        <a class="col-7 footcnt"  href="contact.aspx">contact</a>
        <a class="col-3"href="http://www.freepik.com">Background Image designed by lifeforstock / Freepik</a>
       <%-- <a class="col-3"href="https://de.freepik.com/fotos-vektoren-kostenlos/hintergrund">Background Image created by topntp26 - de.freepik.com</a>--%>
    </footer>

   
</html>







<script>
    //$("#checkout").click(function () {
    //    alert("hi");
    //});
</script>