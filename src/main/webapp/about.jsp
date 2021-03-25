<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

   <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css?family=Nunito:200,300,400,700" rel="stylesheet">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    
    <!-- Custom CSS -->
    <link rel="stylesheet" href="app2.css">

<title>about</title>
</head>
<body>

    <nav id="mainNavbar" class="navbar navbar-dark navbar-expand-md pt-0 pb-0 fixed-top">
      <a href="index.jsp" class="navbar-brand">Paris Men's wear</a>
      <button class="navbar-toggler" data-toggle="collapse" data-target="#navlinks" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navlinks">
        <ul class="navbar-nav">
          <li class="nav-item">
            <a href="index.jsp" class="nav-link" style="color:black">
            HOME
            </a>
          </li>
          <li class="nav-item">
            <a href="contact.jsp" class="nav-link" style="color:black">
            Contact  
            </a>
          </li>
          <li class="nav-item">
            <a href="login.jsp" class="nav-link" style="color:black">
            LOGIN 
            </a>
          </li>
        </ul>    
      </div>
    </nav>

    <section class="container-fluid px-0">
      <div class="row align-items-center">
        <div class="col-lg-6">
          <div id="headingGroup" class="text-white text-center d-none d-lg-block mt-5">
            <h1 class="" style="background-color:black">Paris<span>/</span>Men's<span>/</span>Wear</h1>
           
 
          </div>
        </div>
        <div class="col-lg-6">
        <br><br><br>
          <img class="img-fluid" src="https://images.unsplash.com/photo-1558769132-cb1aea458c5e?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y2xvdGhlc3xlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60" alt="">
        </div>
      </div>
    </section>

    <section class="container-fluid px-0">
      <div class="row align-items-center content">
        <div class="col-md-6 order-2 order-md-1">
          <img class="img-fluid" src="https://images.unsplash.com/photo-1441986300917-64674bd600d8?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y2xvdGhlc3xlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60" alt="">
        </div>
        <div class="col-md-6 text-center order-1 order-md-2">
          <div class="row justify-content-center">
            <div class="col-10 col-lg-8 blurb mb-5 mb-md-0">
              <h2>Address</h2>
              <img src="imgs/lolli_icon.png" alt="" class="d-none d-lg-inline">
              <p class="lead" style="color:black">
              	Mp nagar Zone-2, Behind ICICI Bank, Bhopal.
              </p>
            </div>
          </div>
        </div>
      </div>
      <div class="row align-items-center content">
        <div class="col-md-6 text-center">
          <div class="row justify-content-center">
            <div class="col-10 col-lg-8 blurb mb-5 mb-md-0">
              <h2>About Owner</h2>
              <img src="imgs/lolli_icon.png" alt="" class="d-none d-lg-inline">
              <p class="lead" style="color:black">
              	Hey!, I am Lalit Kumar Sharma. I am running this shop from past 20 years.
              	We take orders for coaching centers, schools, Marriages. we don't take much of your time.
              	
              </p>
            </div>
          </div>
        </div>
        <div class="col-md-6">
          <img class="img-fluid" src="https://images.unsplash.com/photo-1445205170230-053b83016050?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTd8fGNsb3RoZXN8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60" alt="">
        </div>
    </section>


    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    <script>
      $(function() {
        $(document).scroll(function() {
          var $nav = $("#mainNavbar");
          $nav.toggleClass("scrolled", $(this).scrollTop() > $nav.height());
        })
      })
    </script>
 
</body>
</html>