<!DOCTYPE html>
<html lang="en">
<head>
   <link rel="stylesheet" href="styles.css">


   <meta charset="UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>The Tech Caffe</title>
   <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
   <link href="http://fonts.googleapis.com/css?family=Cookie" rel="stylesheet" type="text/css">


   <link rel="stylesheet" href="sty.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <!--fonts links-->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Merriweather:ital,wght@1,300;1,400;1,700&family=Poppins&display=swap" rel="stylesheet">
    <!--fonts l inks-->
</head>
<%
    String fname=(String)session.getAttribute("user");
%>

<body>

      <!--top navbar-->
      <div class="top-navbar">
        <p>WELCOME TO OUR SHOP </p>
        <!-- <div class="icons">
            <a href="login.html"><img src="./images/register." alt="" width="18px">Login</a>
            <a href="register.html"><img src="./images/register." alt="" width="18px">register</a>

        </div> -->
    </div>
    <!--top navbar-->
    <nav class="navbar navbar-expand-lg" id="navbar">
        <div class="container-fluid">
          <a class="navbar-brand" href="gopi.html" id="logo">E<span id="span1">Lectronic</span> <span>Shop</span></a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="./images/" alt="" width="30px"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="web.jsp">Home</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Product</a>
              </li>
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                  Category
                </a>
                <ul class="dropdown-menu" aria-labelledby="navbarDropdown" style="background-color: rgb(67 0 86);">
                  <li><a class="dropdown-item" href="Television.html">Television</a></li>
                  <li><a class="dropdown-item" href="laptop.html">Laptop</a></li>
                  <li><a class="dropdown-item" href="mobile.html">Mobile</a></li>
                  <li><a class="dropdown-item" href="earbuds.html">EarBuds</a></li>
                  <li><a class="dropdown-item" href="washing.html">Washing Machine</a></li>
                  <li><a class="dropdown-item" href="Camera.html">Camera</a></li>
                  <li><a class="dropdown-item" href="mouse.html">Mouse</a></li>
                </ul>
              </li>
              <!-- <li class="nav-item">
                <a class="nav-link" href="About.html">About</a>
              </li> -->
              <li class="nav-item">
                <a class="nav-link" href="contact.html">COMPLAINTS</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="bookimgupload.jsp">Dynamic Photos</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="orders.jsp">cart</a>
              </li>
            </ul>
            
            <li style="position:absolute;right:1px;" class="gani"> <a href="#"><% out.println(fname);%></a>


            <!-- <form class="d-flex" id="search">
              <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
              <button class="btn btn-outline-success" type="submit">Search</button>
            </form> -->
          </div>
        </div>
      </nav>
    <!--top navbar-->
    <div class="slideshow-container">
        <div class="mySlides fade">
          <div class="numbertext">1 / 3</div>
          <img src="images/slide4.jpg" style="width:100%">
        </div>
        
        <div class="mySlides fade">
          <div class="numbertext" style="color: black;">2 / 3</div>
          <img src="images/earphone.jpg" style="width:100%">
        </div>
        
        <div class="mySlides fade">
          <div class="numbertext">3 / 3</div>
          <img src="images/slide3.jpg" style="width:100%">
        </div>
        
        </div>
        <br>
        
        <div style="text-align:center">
          <span class="dot"></span> 
          <span class="dot"></span> 
          <span class="dot"></span> 
        </div><br>
        <button onclick="topFunction()" id="myBtn" title="Go to top"><i class="fa fa-sort-asc"></i></button>
     <div class="Container">
        <div class="Card">  
            <img src="images/tv.jpeg" alt="">
            <p><a href="Television.html" >Television</a></p>
            
        </div>
        <div class="Card">
          <img src="images/laptop.jpg" alt="">
          <p><a href="laptop.html">Laptop</a></p>
        </div>
        <div class="Card">
          <img src="images/mobile.jpg" alt="">
          <p><a href="mobile.html">Mobile</a></p>
        </div>
          <div class="Card">            
              <img src="images/earphone.jpg" alt="">
              <p><a href="earbuds.html">EarBuds</a></p> 
          </div>
          <div class="Card">
            <img src="images/washing.jpg" alt="">
            <p><a href="washing.html">Washing Machine</a></p>
          </div>
          <div class="Card">
            <img src="images/camera.jpg" alt="">
            <p><a href="Camera.html">Camera</a></p>
          </div>
          <div class="Card">
            <img src="images/mouse.jpg" alt="">
            <p><a href="mouse.html">Mouse</a></p>
          </div>
          <div class="Card">
            <img src="images/ref-0.jpg" alt="" width="500px" height="500px">
            <p><a href="refrigrator.html">Refrigerator</a></p>
          </div>
          
          <%@ page import="java.sql.*"%>
          <%
      try{
          
          Class.forName("oracle.jdbc.OracleDriver");
         
          Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system");
        
          Statement st= con.createStatement();
         //st.executeUpdate("delete from STUPROFILEPHOTO");
         //st.execute("commit");
          ResultSet rs = st.executeQuery("SELECT * FROM STUPROFILEPHOTO ");
          
          while(rs.next())
          {

            %>
            <!-- <div class="arrivals_card"  > -->
                <!-- <table border="5px">
                    
                    <tr>
                        <td align='center'><%=rs.getString(1)%></td>
                    </tr>
                    <tr>
                        <td align='center'><img src="images/<%=rs.getString(2)%>"/ width="200px" height="250">
                    </tr> -->
                <!-- <h3><%=rs.getString(1)%></h3>
                <img src="images/<%=rs.getString(2)%>"/ width="200px" height="250"> -->
                <div class="newarr">
                  <div class="newarrimg">
                      <img src="images/<%=rs.getString(2)%>"/ width="200px" height="250">
                  </div>
                  <div class="newarrtag">
                      <!-- <p><%=rs.getString(1)%></p> -->
                  <form name="myform" action="buyaction.jsp" method="post">    
                      <!-- <a href="#" class="arrivals_btn">Learn More</a> -->
                      <input type="text" style="border: none; outline: none;" name="bname" readonly value="<%=rs.getString(1)%>">
                      <!-- <input type="submit" class="" value="Learn More">                  -->
                      <input type="submit" class="login__button" value="Buy">                 
                      <!-- <a href="#" class="arrivals_btn" >Buy</a> -->
                  </form>  
                  </div>
              </div>
            
                    
                    
                    <%
         }
                    %>
                        
                </table>
            </div>





          <%
          }catch(Exception ee)
          {
              ee.printStackTrace();
          }
        %>


      </div>
<footer class="footer-distributed">

	<div class="footer-left">
		<h3>The Tech Caffe</h3>

		<p class="footer-links">
			<a href="#">Home</a>
			|
			<a href="#">About</a>
			|
			<a href="#">Contact</a>
		</p>

		<p class="footer-company-name">The Tech Caffe</p>
	</div>

	<div class="footer-center">
		<div>
			<i class="fa fa-map-marker"></i>
			<p><span>Vijayawada</span>
				A.P</p>
		</div>

		<div>
			<i class="fa fa-phone"></i>
			<p>+91-12345 06789</p>
		</div>

		<div>
			<i class="fa fa-envelope"></i>
			<p><a href="mailto">gopi11@gmail.com</a></p>
		</div>
	</div>
	<div class="footer-right">
		<p class="footer-safe-about" style="color:seagreen">
			<span>About our Website</span>
        The Future of Electronics is Immersive--------------------
				-----------------------------------------------------------
				-----------------------------------------------------------
				-----------------------------------------------------------
		</p>
		<div class="footer-icons">
			<a href="#"><i class="fa fa-facebook"></i></a>
			<a href="#"><i class="fa fa-instagram"></i></a>
			<a href="#"><i class="fa fa-youtube"></i></a>
		</div>
	</div>
</footer>


<script >
  let slideIndex = 0;
    showSlides();
    
    function showSlides() {
      let i;
      let slides = document.getElementsByClassName("mySlides");
      let dots = document.getElementsByClassName("dot");
      for (i = 0; i < slides.length; i++) {
        slides[i].style.display = "none";  
      }
      slideIndex++;
      if (slideIndex > slides.length) {slideIndex = 1}    
      for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", "");
      }
      slides[slideIndex-1].style.display = "block";  
      dots[slideIndex-1].className += " active";
      setTimeout(showSlides, 2000);
    }
    
let mybutton = document.getElementById("myBtn");
    window.onscroll = function() {scrollFunction()};

    function scrollFunction() {
      if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
        mybutton.style.display = "block";
      } else {
        mybutton.style.display = "none";
      }
    }
    function topFunction() {
      document.body.scrollTop = 0;
      document.documentElement.scrollTop = 0;
    }
</script>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

    </body>
</html>