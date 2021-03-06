﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

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
     
     <%-- rubric68 places the header on top of the page --%>
    <%-- NAVBAR --%>
    <div >
       <nav class="navbar navbar-light bg-light navbar " >
       <h1 class="col-6  OC"><b>Grocery Cloud</b></h1>
           <p class="col-3" id="Shptxt">Contact</p>
              <%-- rubric65&69 creates a link to the home page--%>
           <a class="col-1 footcnt" href="html.aspx">home page</a>
            <%-- rubric66&70 creates a link to the shopping page --%>
        <a class="col-1 footcnt"  href="Shopping Page.aspx">shop All</a>
           <a style="color:black;" href="cart.aspx" title="Cart"><i id="cart" class="col-sxs-1 fas fa-shopping-cart"></i></a>

       </nav>
    </div>
     <%-- Home Page Button --%>
    <%--<input id="shopbtn" class="btnhome"type="button" onclick="location.href='html.aspx';" value="Home Page" />--%>

    <div class=" container jumbotron" id="shopcont">
        <h4 id="contacthd">Contact234124 Us</h4>

       <%-- rubric57 form with input fields for name,email,subject,textarea --%>
        <form id="form"role="form">
            
            <div class="input-group" >
                <input type="text" class=" col-6 form-control" placeholder="name">
            </div>

            <div class="form-group">
                <%-- rubric61  --%>
                <input type="email" class=" col-6 form-control" id="InputEmail" placeholder="Enter email">
            </div>

            <div class="checkbox">
                <label>
                    <input type="checkbox">
                    Remember e-mail
                </label>
            </div>
            
        <div>Subject:
        <%-- rubric18  --%>
        <select class="col-2 custom-select mb-2 mr-sm-2 mb-sm-0" id="inlineformcustomselect" > 
        <option value="0" selected>none</option>
        <option value="1">feedback</option>
        <option value="2">report</option>
        <option value="3">question</option>
      </select> </div>

        <div class="input-group">
                <input  id="textfield"type="text" class=" col-6 form-control" placeholder="textarea">
            </div>
            <%-- rubric59 button labeled send --%>
            <button type="submit"  id="send" class="btn btn-default">Send</button>
        </form>
        <%-- ---------------- --%>
        <%-- rubric58 description for contact information --%>
        <div id="info">
        <h5>Grocery Cloud contact information</h5>
        <p>Email: grocery.cloud@gcloud.com</p>
        <p>phone number: (839) 465-8019</p>
        </div>



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