<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Bethany Bootstrap Template - Index</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="viewss/style3.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: Bethany - v4.7.0
  * Template URL: https://bootstrapmade.com/bethany-free-onepage-bootstrap-theme/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>

<body>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top d-flex align-items-center">
    <div class="container">
      <div class="header-container d-flex align-items-center justify-content-between">
        <div class="logo">
          <h1 class="text-light"><a href="index.html"><span>Bethany</span></a></h1>
          <!-- Uncomment below if you prefer to use an image logo -->
          <!-- <a href="index.html"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->
        </div>

        

      </div><!-- End Header Container -->
    </div>
  </header><!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="d-flex align-items-center">
    <div class="container text-center position-relative" data-aos="fade-in" data-aos-delay="200">
      <body>
<style>
body {background-color: #ADD8E6;}
</style>
<h2 align=center>View All Services</h2><br/>

      


<c:forEach var="emp" items="${arts}">
<tr>

			<div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-lg-0" data-aos="zoom-in" data-aos-delay="300">
            <div class="icon-box">
             <h4 align=center><a href="">Image</a></h4>
             
<h4 align=center><td ><img alt="" src="data:image/jpg;base64,${emp.image}" style="width: 400px;height: 400px;"></td></h4>
             
             <h4 align=center><a href="">Owner</a></h4>
            <h4 align=center> <td>${emp.owner}</td></h4>
             <h4 align=center><a href="">Name</a></h4>
            <h4 align=center> <td>${emp.name}</td></h4>
             <h4 align=center><a href="">Description</a></h4>
             <h4 align=center><td>${emp.description}</td></h4>
             <h4 align=center><a href="">Price</a></h4>
            <h4 align=center> <td>${emp.price}  </td></h4>
             <h4 align=center><a href="">Rating</a></h4>
             <h4 align=center><td>${emp.ratings }</td></h4>
             <h4 align=center><a href="">Action</a></h4>
             
<h4 align=center><td><a href="/deleteart/${emp.id}">Delete</a></td></h4>
             
</tr>
</c:forEach>
             </div>
          </div>


<!--  
<table align=center border=1>
<tr>
<th>Image</th>

<th>owner</th>
<th>Name</th>
<th>description</th>
<th>price</th>
<th>rating</th>
<th>Action</th>
</tr>-->








</table>

</body>
      
      
      
      
    </div>
  </section><!-- End Hero -->

  
</body>

</html>