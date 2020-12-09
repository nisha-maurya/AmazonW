<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebF1.aspx.cs" Inherits="WebApp.WebF1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
       
<div class="topnav">
  <a class="select"><img src="3l.jpg" style="width: 34px; height: 30px; margin-left: 0px;"/></a>&nbsp;
    <a class="logo"><img src="logo.jpg" style="width: 120px; height: 32px; margin-left: 5px;"/></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;   
    <button onclick="myFunction()" class="dropbtn">All </button>
  <div id="myDropdown" class="dropdown-content">
    <a href="#home">Homeeeeee</a>
    <a href="#about">About</a>
    <a href="#contact">Contact</a>
  </div>

  <input type="text" style="height: 28px; width: 552px; margin-left: 0px; margin-top: 9px; margin-bottom: 5px;" />    
    
        </div>
        

   <div class="topnav1">
     <a class="button button1"><img src="location-map-pins-png-3.png" style="height: 30px; width: 37px"/>Hello Select your address</a>
     <a class="button button1">GiftCards</a>
     <a class="button button1">Best Sellers</a>
       <a class="button button1">Mobiles</a>
       <a class="button button1">Todays Deals</a>
       <br />

   </div>

<div class="slideshow-container">

<div class="mySlides fade">
  
  <img src="a1.png" style="width:100%" height:"50%"/>
</div>

<div class="mySlides fade">
 
  <img src="a2.jpg" style="width:100%" height:"50%"/>
</div>

<div class="mySlides fade">
 
  <img src="a3.jpg" style="width:100%" height:"50%"/>
</div>

</div>

<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
</div>

<script>
    var slideIndex = 0;
    showSlides();

    function showSlides() {
        var i;
        var slides = document.getElementsByClassName("mySlides");
        var dots = document.getElementsByClassName("dot");
        for (i = 0; i < slides.length; i++) {
            slides[i].style.display = "none";
        }
        slideIndex++;
        if (slideIndex > slides.length) { slideIndex = 1 }
        for (i = 0; i < dots.length; i++) {
            dots[i].className = dots[i].className.replace(" active", "");
        }
        slides[slideIndex - 1].style.display = "block";
        dots[slideIndex - 1].className += " active";
        setTimeout(showSlides, 2000); // Change image every 2 seconds
    }
</script>
 <script>
    
     function myFunction() {
         document.getElementById("myDropdown").classList.toggle("show");
     }

  
     window.onclick = function (event) {
         if (!event.target.matches('.dropbtn')) {
             var dropdowns = document.getElementsByClassName("dropdown-content");
             var i;
             for (i = 0; i < dropdowns.length; i++) {
                 var openDropdown = dropdowns[i];
                 if (openDropdown.classList.contains('show')) {
                     openDropdown.classList.remove('show');
                 }
             }
         }
     }
 </script>
       






           
    </form>
</body>
    


        

 
</html>
