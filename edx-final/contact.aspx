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
<body class="body">
     

    <%-- NAVBAR --%>
    <div >
       <nav class="navbar navbar-light bg-light navbar " >
        <h1 class="col-6  OC"><b>Grocery Cloud</b></h1>
           <p class="col-3" id="Shptxt">Contact</p>
           <a class="col-1 footcnt" href="html.aspx">home page</a>
        <a class="col-1 footcnt"  href="Shopping Page.aspx">Shop All</a>
           <a style="color:black;" href="cart.aspx" title="Cart"><i id="cart" class="col-sxs-1 fas fa-shopping-cart"></i></a>

       </nav>
    </div>
     <%-- Home Page Button --%>
    <input id="shopbtn" class="btnhome"type="button" onclick="location.href='html.aspx';" value="Home Page" />

    <div class=" container jumbotron" id="shopcont">
        <h4 id="contacthd">Contact Us</h4>

       
        <form id="form"role="form">
            <div class="input-group" >
                <input type="text" class="form-control" placeholder="name">
                
            </div>
            <div class="form-group">
               
                <input type="email" class="form-control" id="exampleInputEmail" placeholder="Enter email">
            </div>
            <div class="checkbox">
                <label>
                    <input type="checkbox">
                    Remember e-mail
                </label>
            </div>
            
       

        <div class="input-group">
                <input type="text" class="form-control" placeholder="Subject">
                <span class="input-group-addon"></span>
            </div>

        <div class="input-group">
                
                <input type="text" class="form-control" placeholder="textarea">
                <span class="input-group-addon"></span>
                
            </div>
            <button type="submit"  id="send" class="btn btn-default">Send</button>
        </form>

        <div id="info">
        <h5>Grocery Cloud contact information</h5>
        <p>Email: grocery.cloud@gcloud.com</p>
        <p>phone number: 01834275643</p>

        </div>


        </div>
      <footer class="col-12 navbar navbar-light bg-light navbar footer ">
        <%-- Home Page Button --%>
  
        <a class="col-1 footcnt" href="html.aspx">home page</a>
        <a class="col-1 footcnt"  href="about.aspx">about</a>
        <a class="col-7 footcnt"  href="contact.aspx">contact</a>
          <a class="col-3"href="http://www.freepik.com">Background Image designed by lifeforstock / Freepik</a>
        <%--<a class="col-3"href="https://de.freepik.com/fotos-vektoren-kostenlos/hintergrund">Background Image created by topntp26 - de.freepik.com</a>--%>
    </footer>

    <script src="Scripts/jquery-3.3.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
        <script  type="text/javascript"  src="script.js"></script>
</body>
  
</html>
