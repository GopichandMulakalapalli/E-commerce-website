<!DOCTYPE html>
<html lang="en">
<center>
<head>
    <link rel="stylesheet" href="index.css">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
    <link href="http://fonts.googleapis.com/css?family=Cookie" rel="stylesheet" type="text/css">
    <title>Tech Caffe</title>
</head>
<body id="main">
    <div class="WebHead">
        <div class="logo" >
            <a href="web.html"><img src="images/logo.PNG" alt="" ></a>
        </div>
        <div class="webName">
            <h1 id="webName">Dynamic Photos</h1>
        </div>
    </div>
    
    
    <button onclick="topFunction()" id="myBtn" title="Go to top"><i class="fa fa-sort-asc"></i></button>

      
        
        

    

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
          <p class="footer-safe-about">
            <span>About our Website</span>
              ---------------------------------------------------------
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
</body>
</center>
</html>