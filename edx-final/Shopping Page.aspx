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

     <%-- rubric68 places the header on top of the page --%>
     <%-- NAVBAR --%>
    <div >
       <nav class="navbar navbar-light bg-light navbar " >
       <h1 class="col-6  OC"><b>Grocery Cloud</b></h1>
           <p class="col-3" id="Shptxt">Shop All</p>
              <%-- rubric65&69 creates a link to the home page--%>
           <a class="col-1 footcnt" href="html.aspx">home page</a>
            <%-- rubric66&70 creates a link to the shopping page --%>
        <a class="col-1 footcnt"  href="Shopping Page.aspx">shop All</a>
           <a style="color:black;" href="cart.aspx" title="Cart"><i id="cart" class="col-sxs-1 fas fa-shopping-cart"></i></a>

       </nav>
    </div>
    <%-- Home Page Button --%>
    <%--<input id="shopbtn" class="btnhome"type="button" onclick="location.href='html.aspx';" value="Home Page" />--%>
    <%-- jumbotron container --%>
    <div class="container jumbotron" id="shopcont">
        <h3 >Categories: </h3>
        <%-- rubric17 --%>
         <label>
            <input  type="checkbox">
            In Stock only
        </label>
        <%-- rubric17 --%>
        <div>Sort by:
        <%-- rubric18  --%>
        <select class="col-2 custom-select mb-2 mr-sm-2 mb-sm-0" id="inlineformcustomselect" > 
        <option value="0" selected>none</option>
        <option value="1">price</option>
        <option value="2">alphabetical</option>
        <option value="3">rating</option>
      </select> </div>
    <%-- Collapse --%>
    <button type="button" id="cat1" class="  row justify-content-start btn-default" data-toggle="collapse" data-target="#collapse" aria-expanded="false" aria-controls="collapse">
        Vegetables
    </button>
       
    <div id="collapse" class=" collapse">

        <button type="button" class="cat2 btn btn-default" data-toggle="collapse" data-target="#collapse11" aria-expanded="false" aria-controls="collapse11">
            organic
        </button>
        <div id="collapse11" class="collapse">
              <%-- rubric32 & rubric23 & rubric22 & rubric21 --%>
            <a class="b1" href="Product.aspx"><img class="sbild" src="img/apfel.png"  alt="Picture of an apple"></a><br /><p>Apple 0.7$</p>
             <%-- rubric24 --%>
             <button  class=" btn btn-primary" class="addshp" type="submit"><a class="addtxtshp"  >Add</a></button>
        </div>
    </div>
        <%--rubric14 & rubric15 & rubric19 & rubric20 & rubric25 & rubric26  Categories --%>
        <div id="categories">
        <button type="button" id="cat1" class="  row justify-content-start btn-default" data-toggle="collapse" data-target="#collapse1" aria-expanded="false" aria-controls="collapse">
        Sweets
    </button>
    <div id="collapse1" class=" collapse">
        
        <button type="button"  class="cat2 btn btn-default" data-toggle="collapse" data-target="#collapse21" aria-expanded="false" aria-controls="collapse">
            chocolate
        </button>
        <div id="collapse21" class="collapse">
            <%-- rubric32 & rubric23 & rubric22 & rubric21 --%>
            <a href="Product.aspx"><img class="sbild" id="b2" src="img/schokolade.png" alt="Picture of chocolate"></a> <br />
            <p>Chocolate 1.4$</p>
            <%-- rubric24 --%>
            <button  class=" btn btn-primary" class="addshp" type="submit"><a class="addtxtshp"  >Add</a></button>
        </div>
    </div>

        <button type="button" id="cat1" class="  row justify-content-start btn-default" data-toggle="collapse" data-target="#collapse2" aria-expanded="false" aria-controls="collapse">
        Fruits
    </button>
    <div id="collapse2" class=" collapse">
        
        <button type="button" class="cat2 btn btn-default" data-toggle="collapse" data-target="#collapse31" aria-expanded="false" aria-controls="collapse31">
            organic
        </button>
        <div id="collapse31" class="collapse">
             <%-- rubric32 & rubric23 & rubric22 & rubric21 --%>
             <a href="Product.aspx"> <img class="sbild "id="b3" src="img/tomate.png" alt="Picture of a tomato"></a><br />
            <p>Tomato 0.4$</p>
             <%-- rubric24 --%>
            <button  class=" btn btn-primary" class="addshp" type="submit"><a class="addtxtshp"  >Add</a></button>
        </div>
    </div>
 </div>
        <%-------------%>
        

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
</body>
  
</html>