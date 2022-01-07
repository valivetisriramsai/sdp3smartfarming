<%@page import="com.example.demo.Student"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>SMART FARMING</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Roboto:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="views/vendor/aos/aos.css" rel="stylesheet">
  <link href="views/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="views/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="views/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="views/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="views/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="views/style.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: BizLand - v3.7.0
  * Template URL: https://bootstrapmade.com/bizland-bootstrap-business-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>

<body>
<%  
if(session.getAttribute("student").equals(null))
response.sendRedirect("login");
Student stu=(Student) session.getAttribute("student");
%>

  <!-- ======= Top Bar ======= -->
  <section id="topbar" class="d-flex align-items-center">
    <div class="container d-flex justify-content-center justify-content-md-between">
      <div class="contact-info d-flex align-items-center">
        <i class="bi bi-envelope d-flex align-items-center"><a href="mailto:contact@example.com">contact@example.com</a></i>
        <i class="bi bi-phone d-flex align-items-center ms-4"><span>+1 5589 55488 55</span></i>
      </div>
      <div class="social-links d-none d-md-flex align-items-center">
        <a href="#" class="twitter"><i class="bi bi-twitter"></i></a>
        <a href="#" class="facebook"><i class="bi bi-facebook"></i></a>
        <a href="#" class="instagram"><i class="bi bi-instagram"></i></a>
        <a href="#" class="linkedin"><i class="bi bi-linkedin"></i></i></a>
      </div>
    </div>
  </section>

  <!-- ======= Header ======= -->
  <header id="header" class="d-flex align-items-center">
    <div class="container d-flex align-items-center justify-content-between">

      <h1 class="logo"><a href="index.html">SMART FARMING<span></span></a></h1>
      <!-- Uncomment below if you prefer to use an image logo -->
      <!-- <a href="index.html" class="logo"><img src="assets/img/logo.png" alt=""></a>-->

      <nav id="navbar" class="navbar">
        <ul>
      
        	
        	  Hey,${useremail}
        	
          <li><a class="nav-link scrollto active" href="#hero">Home</a></li>
          <li><a class="nav-link scrollto" href="#about">About</a></li>
          <li><a class="nav-link scrollto" href="#gallery">Gallery</a></li>
          <li><a class="nav-link scrollto" href="#services">Latest Technologies</a></li>
          <li><a class="nav-link scrollto" href="#team">Team</a></li>
          <li><a class="nav-link scrollto" href="#contact">Contact</a></li>
		  <li><a class="nav-link scrollto" href="#">USER LOGGEDIN SUCCESSFULLY!</a></li>
		  <li><a class="nav-link scrollto" href="index">LOG OUT</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

    </div>
     <style>
body {
  background-image: url('views/back4.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: cover;
}
</style>
  </header><!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="d-flex align-items-center">
    <div class="container" data-aos="zoom-out" data-aos-delay="100">
      <h1>Welcome to <span>SMART FARMING</span></h1>
      <h2>Smart farming refers is managing farms using modern Information and communication technologies to increase the quantity and quality of products.</h2>
      <div class="d-flex">
        <a href="#about" class="btn-get-started scrollto">Get Started</a>
        <a href="https://www.youtube.com/watch?v=nYDsyr_OP1Y" class="glightbox btn-watch-video"><i class="bi bi-play-circle"></i><span>Watch Video</span></a>
      </div>
    </div>
  </section><!-- End Hero -->

   <main id="main">

    <!-- ======= Featured Services Section ======= -->
    <section id="featured-services" class="featured-services">
      <div class="container" data-aos="fade-up">

        <div class="row">
          <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0">
            <div class="icon-box" data-aos="fade-up" data-aos-delay="100">
              <div class="icon"><i class="bx bxl-dribbble"></i></div>
              <h4 class="title"><a href="">Latest Equipments</a></h4>
              <p class="description">FARMING DRONES
SENSORS
LASERR SCARECROWS
PRICE COMPARISION
STRATERGIES
</p>
            </div>
          </div>

          <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0">
            <div class="icon-box" data-aos="fade-up" data-aos-delay="200">
              <div class="icon"><i class="bx bx-file"></i></div>
              <h4 class="title"><a href="">Weather Statistics</a></h4>
              <p class="description">Weather forecasting can help with a farmer's business decisions. Forecasts can help them plan for the many day-to-day decisions. 
</p>
            </div>
          </div>

          <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0">
            <div class="icon-box" data-aos="fade-up" data-aos-delay="300">
              <div class="icon"><i class="bx bx-tachometer"></i></div>
              <h4 class="title"><a href="">Crop Database</a></h4>
              <p class="description">
              Agricultural producers are using computerized DBMS to store and study their records. Very powerful DBMS is available for PC's and are used in wide variety of agricultural applications. Machinery, crop, livestock and payroll records all are maintained with DBMS
              
</p>
            </div>
          </div>

          <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0">
            <div class="icon-box" data-aos="fade-up" data-aos-delay="400">
              <div class="icon"><i class="bx bx-world"></i></div>
              <h4 class="title"><a href="">Crop Management techniques                            </a></h4>
              <p class="description">Precision farming is an approach where inputs are utilised in precise amounts to get increased average yields, compared to traditional cultivation techniques. In India, one major problem is the small field size.</p>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Featured Services Section -->

    <!-- ======= About Section ======= -->
    <section id="about" class="about section-bg">
      <div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2>About</h2>
          <h3>Find Out More <span>About Us</span></h3>
          <p></p>
        </div>

        <div class="row">
          <div class="col-lg-6" data-aos="fade-right" data-aos-delay="100">
            <img src="views/about.jpg" class="img-fluid" alt="">
          </div>
          <div class="col-lg-6 pt-4 pt-lg-0 content d-flex flex-column justify-content-center" data-aos="fade-up" data-aos-delay="100">
            <h3>
              SmartFarming is designing and developing innovative Agri-tech products and concepts for farmers, and agribusinesses. 

SmartFarming is established in 2017. In 2020, SmartFarming became part of the Resilience BV network, an international organization that carries out research and consultancy projects for its clients in emerging markets. 


            </p>
            <ul>
              <li>
                
                <div>
                  
                </div>
              </li>
              <li>
                
              </li>
            </ul>
            <p>
              The AgriTech solutions designed by SmartFarming are supported and co-created by a team of +20 consultants mostly active in  agribusiness, horticulture and seed-sector development, farmer-led irrigation and drinking water.

Interested in exploring synergies or co-developing Agri-tech solutions that help quickly reach rural farmers? 

We are always happy to set-up a meeting or a call. Contact us on our personal emails below or on info@smartfarmingtech.com
            </p>
          </div>
        </div>

      </div>
    </section><!-- End About Section -->

    <!-- ======= Skills Section ======= -->
    
    </section><!-- End Skills Section -->

    <!-- ======= Counts Section ======= -->
    <section id="counts" class="counts">
      <div class="container" data-aos="fade-up">

        <div class="row">

          <div class="col-lg-3 col-md-6">
            <div class="count-box">
              <i class="bi bi-emoji-smile"></i>
              <span data-purecounter-start="0" data-purecounter-end="232" data-purecounter-duration="1" class="purecounter"></span>
              <p>No of customers using smart technology</p>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 mt-5 mt-md-0">
            <div class="count-box">
              <i class="bi bi-journal-richtext"></i>
              <span data-purecounter-start="0" data-purecounter-end="521" data-purecounter-duration="1" class="purecounter"></span>
              <p>Projects</p>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 mt-5 mt-lg-0">
            <div class="count-box">
              <i class="bi bi-headset"></i>
              <span data-purecounter-start="0" data-purecounter-end="1463" data-purecounter-duration="1" class="purecounter"></span>
              <p>No of customers not using smart technology</p>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 mt-5 mt-lg-0">
            <div class="count-box">
              <i class="bi bi-people"></i>
              <span data-purecounter-start="0" data-purecounter-end="15" data-purecounter-duration="1" class="purecounter"></span>
              <p>Hard Workers</p>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Counts Section -->

    <!-- ======= Clients Section ======= -->
    <section id="clients" class="clients section-bg">
      <div class="container" data-aos="zoom-in">

        <div class="row">

          <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
            <img src="views/clients/client1.jpg" class="img-fluid" alt="">
          </div>

          <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
            <img src="views/clients/client2.jpg" class="img-fluid" alt="">
          </div>

          <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
            <img src="views/clients/client-3.png" class="img-fluid" alt="">
          </div>

          <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
            <img src="views/clients/client4.jpg" class="img-fluid" alt="">
          </div>

          <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
            <img src="views/clients/client5.jpg" class="img-fluid" alt="">
          </div>

         

        </div>

      </div>
    </section><!-- End Clients Section -->

   
    <!-- ======= Testimonials Section ======= -->
   <section id="testimonials" class="testimonials">
      <div class="container" data-aos="zoom-in">

        <div class="testimonials-slider swiper" data-aos="fade-up" data-aos-delay="100">
          <div class="swiper-wrapper">

            <div class="swiper-slide">
              <div class="testimonial-item">
                <img src="assets/img/testimonials/testimonials-1.jpg" class="testimonial-img" alt="">
                <h3>Saul Goodman</h3>
                <h4>Ceo &amp; Founder</h4>
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                  Proin iaculis purus consequat sem cure digni ssim donec porttitora entum suscipit rhoncus. Accusantium quam, ultricies eget id, aliquam eget nibh et. Maecen aliquam, risus at semper.
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
              </div>
            </div><!-- End testimonial item -->

            <div class="swiper-slide">
              <div class="testimonial-item">
                <img src="assets/img/testimonials/testimonials-2.jpg" class="testimonial-img" alt="">
                <h3>Sara Wilsson</h3>
                <h4>Designer</h4>
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                  Export tempor illum tamen malis malis eram quae irure esse labore quem cillum quid cillum eram malis quorum velit fore eram velit sunt aliqua noster fugiat irure amet legam anim culpa.
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
              </div>
            </div><!-- End testimonial item -->

            <div class="swiper-slide">
              <div class="testimonial-item">
                <img src="assets/img/testimonials/testimonials-3.jpg" class="testimonial-img" alt="">
                <h3>Jena Karlis</h3>
                <h4>Store Owner</h4>
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                  Enim nisi quem export duis labore cillum quae magna enim sint quorum nulla quem veniam duis minim tempor labore quem eram duis noster aute amet eram fore quis sint minim.
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
              </div>
            </div><!-- End testimonial item -->

            <div class="swiper-slide">
              <div class="testimonial-item">
                <img src="assets/img/testimonials/testimonials-4.jpg" class="testimonial-img" alt="">
                <h3>Matt Brandon</h3>
                <h4>Freelancer</h4>
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                  Fugiat enim eram quae cillum dolore dolor amet nulla culpa multos export minim fugiat minim velit minim dolor enim duis veniam ipsum anim magna sunt elit fore quem dolore labore illum veniam.
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
              </div>
            </div><!-- End testimonial item -->

            <div class="swiper-slide">
              <div class="testimonial-item">
                <img src="assets/img/testimonials/testimonials-5.jpg" class="testimonial-img" alt="">
                <h3>John Larson</h3>
                <h4>Entrepreneur</h4>
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                  Quis quorum aliqua sint quem legam fore sunt eram irure aliqua veniam tempor noster veniam enim culpa labore duis sunt culpa nulla illum cillum fugiat legam esse veniam culpa fore nisi cillum quid.
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
              </div>
            </div><!-- End testimonial item -->

          </div>
          <div class="swiper-pagination"></div>
        </div>

      </div>
    </section><!-- End Testimonials Section -->

    <!-- ======= Portfolio Section ======= -->
   <section id="gallery" class="gallery">
      <div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2>Gallery</h2>
          <a href="viewblogs">VIEW BLOG </a>
       <h3>Check our <span>Gallery</span></h3>
       
       
          <p>Check Out our Best Technologies</p>
        </div>

        <div class="row" data-aos="fade-up" data-aos-delay="100">
          <div class="col-lg-12 d-flex justify-content-center">
            <ul id="portfolio-flters">
              <li data-filter="*" class="filter-active">All</li>
              <li data-filter=".filter-app">Fraing Drones</li>
              <li data-filter=".filter-card">Sensors</li>
              <li data-filter=".filter-web">Crop Management</li>
            </ul>
          </div>
        </div>

        <div class="row portfolio-container" data-aos="fade-up" data-aos-delay="200">

          <div class="col-lg-4 col-md-6 portfolio-item filter-app">
            <img src="views/portfolio/portfolio-1.jpg" class="img-fluid" alt="">
            <div class="portfolio-info">
              <h4>App 1</h4>
              <p>App</p>
              <img src="https://sp-ao.shortpixel.ai/client/to_webp,q_glossy,ret_img/https://www.smartfarmingtech.com/wp-content/uploads/2016/10/homepagebanner-768x272.png">
                <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-web">
            <img src="https://sp-ao.shortpixel.ai/client/to_webp,q_glossy,ret_img/https://www.smartfarmingtech.com/wp-content/uploads/2016/10/photo_2018-10-30_12-06-46-768x432.jpg">
            
            <div class="portfolio-info">
              <h4>Web 3</h4>
              <p>Web</p>
              <a href="https://res.cloudinary.com/engineering-com/image/upload/w_640,h_640,c_limit,q_auto,f_auto/Bonirob-9_y2brk1_pt9mc6.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Web 3"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-app">
            <img src="https://sp-ao.shortpixel.ai/client/to_webp,q_glossy,ret_img/https://www.smartfarmingtech.com/wp-content/uploads/2020/04/DSC_5180-768x514.jpg" class="img-fluid" alt="">
            <div class="portfolio-info">
              <h4>App 2</h4>
              <p>App</p>
              <a href="https://i1.wp.com/www.potatonewstoday.com/wp-content/uploads/2021/08/EarthScout-sensor-1.jpg?fit=795%2C530&ssl=1" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="App 2"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-card">
            <img src="https://precisionagricultu.re/wp-content/uploads/2019/01/smart-agriculture1101-620x330.jpg" class="img-fluid" alt="">
            <div class="portfolio-info">
              <h4>Card 2</h4>
              <p>Card</p>
              <a href="views/portfolio/portfolio-4.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Card 2"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-web">
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSH6XBC7UytDnSzS9aCuAb4IRYaS5IGD3x2pA&usqp=CAU" class="img-fluid" alt="">
            <div class="portfolio-info">
              <h4>Web 2</h4>
              <p>Web</p>
              <a href="views/portfolio/portfolio-5.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Web 2"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-app">
            <img src="https://secure-ecsd.elsevier.com/covers/80/Tango2/large/9780128183731.jpg" class="img-fluid" alt="">
            <div class="portfolio-info">
              <h4>App 3</h4>
              <p>App</p>
              <a href="views/portfolio/portfolio-6.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="App 3"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-card">
            <img src="https://previews.123rf.com/images/akaratphasura/akaratphasura1804/akaratphasura180400160/100287041-smart-farming-hi-tech-agriculture-conceptual-drone-ai-automatic-agriculture-technology.jpg" class="img-fluid" alt="">
            <div class="portfolio-info">
              <h4>Card 1</h4>
              <p>Card</p>
              <a href="https://archive.factordaily.com/wp-content/uploads/2018/07/Agri-Tech_Drone-Lead.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Card 1"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>

          
          <div class="col-lg-4 col-md-6 portfolio-item filter-web">
            <img src="https://archive.factordaily.com/wp-content/uploads/2018/07/Agri-Tech_Drone-Lead.jpg" class="img-fluid" alt="">
            <div class="portfolio-info">
              <h4>Web 3</h4>
              <p>Web</p>
              <a href="views/portfolio/portfolio-9.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Web 3"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Gallery Section -->
  <!-- ======= Technologys Section ======= -->
    <section id="services" class="services">
      <div class="container" data-aos="fade-up">fabout
      
      
      

        <div class="section-title">
          <h2>Technoloies</h2>
          <h3>Check our <span>Technologies</span></h3>
          <a href="getservices2" style="color:black">VIEW Technologies </a>
          <p>Latest Technologies emerging in the Smart Farming</p>
        </div>

        <div class="row">
          <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="zoom-in" data-aos-delay="100">
            <div class="icon-box">
            
            <img alt="yg7g7gt" style="height:250px;width:250px;" src="https://precisionagricultu.re/wp-content/uploads/2018/03/drone3103-620x330.jpg">
              <!-- <div class="icon"><i class="bx bxl-dribbble"></i></div> -->
              <h4><a href="">Farming Drones</a></h4>
              <p>Agriculture drones can be used to do anything from precision agriculture, to efficiently dispersing weed control or fertilizers, to optimizing field managemen</p>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-md-0" data-aos="zoom-in" data-aos-delay="200">
            <div class="icon-box">
            <img alt="yg7g7gt" style="height:250px;width:250px;" src="https://droneag.farm/wp-content/uploads/2020/11/overlay.jpg">
            
              <h4><a href="">Drones</a></h4>
              <p>With the correct sensors, drones can identify which parts of a field are receiving too little or too much water. Additionally, once the crop is growing, drones allow for a precise measurement of the health, heat, and density of the crop</p>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-lg-0" data-aos="zoom-in" data-aos-delay="300">
            <div class="icon-box">
            <img alt="yg7g7gt" style="height:250px;width:250px;" src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBYVFRgWFRUYGBgYHBoaHBgYGBgYHBwYHBgcGRgYGRkcIS4lHB4rHxgYJjgmKy8xNTU1GiQ7QDs0Py40NTEBDAwMEA8QHxISHjQrJCs0NDQ2NDE0NjQ0NDQ0NDQ0NDY0NDQ0NDQ0NDQ0NDE0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NP/AABEIALcBEwMBIgACEQEDEQH/xAAbAAABBQEBAAAAAAAAAAAAAAAEAAIDBQYBB//EAD4QAAIBAgQEBAMGBAQGAwAAAAECEQADBBIhMQVBUWETInGBBjKRFEJSobHRcpLB8AcVI2IkgqKywuEW0vH/xAAZAQADAQEBAAAAAAAAAAAAAAAAAQIDBAX/xAAoEQACAgICAQIGAwEAAAAAAAAAAQIRAyESMUEEURMUMmFxkYGh0SL/2gAMAwEAAhEDEQA/ANkDSMUOGpymroyskIphSumuTQIQWnCo5rmemIIrgqEXa6blFMLROHpGhxcp4eig5BCkU8NQympFalRSZNNKaaDXZoKHTSmuATtVrhcKEEnVuvTsKAAUwLnlHrpXW4e/Y+h/erN3CgsdlBJ9AJrPfBPxA2MtO7qAyXGGm2RvOg9QDl/5Z51POmkJtJpDr1gjQiKhFmtLcthhDCRVNibWRo5cj1FWpMTigQWK6LFSh67mo5MVI4tuKa1ualzCuZqLY6QwJFMKTU01yixUCvaNQlDRxamRVqTIcUBxXIosqKaVquRPEHg1yiGNMIFHITRDXZp7UwmqEE2zoKVctnQUqks4EpwWpMldy1ia0MiuRUmQ1wpQBCy0wpU5WuZaZLRAUpmWiStNy07E0RBacBT6IwmFLnTQDc/07mnYJA4qRTV3ZwaLssnqdTT1uoXa2CC6qrMsbK5YKemuRvpUWWolIr10PVxewKNsMp6j9qqr1goYPseRp6B2grhiZnn8I/M/2atareE7t7f1qyqWVHoxn+IN69bNi7h3h08TMgMl0OTMSn31UgSIMZ503rLcFuk4izasMbWGD2r1yWgM7hXFtm+9uiKnOM0bkaH/ABQRGGHGfJdBuNbcnKpjJnUvPkachDHTQyRvVK5uNj8K2MlCpw4S0IzNcOQF8oMKviySx3CwM0acs/r/AEc0/r/R6oaC4mkoTzXX96PIqHFJ5G9DXUmdLWjN5qWaiPAo/DcLG76/7f3rTkjPjIqc9OV60DIiKWOVFUEkmFAA3JJ2HenPYVt1B9v60uSHxfuZ7xK74lWGK4dGqbdOftQISnoVNHM1NmpMlLJRoNkJppFEZKWSnYOIKVrhSi/CpeFRyFwAilcKUd4VNa1RyDgMtroKVSi3Spcg4j0FPAroSu5azNxU0inxSigVEZWmFanIphWhCaICtMKUSVppSnYnEHW2SQBzMVfLhwEyAkaEZl0aSPmB5HnVdgU86+/6Gjsfint5cli5dmZyG2MsRvndd55TtSkxJVsE4biLiFrWIklFzLfiEdBpLnZHGkjY7jSYAwnGcIcVcZcXaLXEt2wkwJRnOjnytOeIHTvTeNOcQ+DsXEe2l97jXLblZItIXS2xUkQxhoB2FX+I4dadDae2hQiMmUZQOw5e1Z2314Ft9eAHFNdu3fCt5rdtCpuXYgsdGFu1PURmfYbDXY/F2c6kcxqPXpVB8PY64mGK+HcxHhXrthSpTMURmCMSzKCIAXrtV/gcQzrma09syRkfJm9fIzCPflVRd7KTsq8HeyODyOh9DV2DVHcXzH1P60RhcWV8rajl1H/qrYJ0Zj/FG4mSwtxTkZn/ANRdWRwEjTZlYFpXT5QQdNaHDWxbx+GzMMRdYYdVylsiJkQC4SdWbKC4GgEgknavSuI4GzirZt3AHQ6xMMCNmU7g1X8H+F8Phn8VczPlVA7sCVVVVAFAAAMKNd99hpXPLG3K/wAGUsbcrX2NBNB8QvQMo3Op9OVK/jgNF1PXl/7quYkmTua6EjZsP4fbmWPLQetH0NgB5B7/AK1HxW9lSA2Uucuf8ChS7v2IRXI7xSYXSI58Z+ttDoOTupgsf9qsCB1YE/dBPcP/AKTi2fkafDP4SBJtegAJXsCPuie8EIayjquUXEVwv4UKjIn/ACrlHrJ50VisOHQoTE6hhurAyrjuCAfapXVglqySKq8dZytI2Ovvzo7A3i6BmENqrAbB1Yo4HbMpio+Ir5R6/wBKpMfaKuKUVJlpZadioZFdin5aWWiwoaBTgtdilFAHYpRXKVIo7FKuTSoAyy8VcjQn1pr8XdCDmJ6zVWbqxvFCYrFQYiZ514rzT9xtovU+ImzCdR0q1scbDCStYlLhIlQNKlTiAX5jrQvUZF0xG+scQRlJOkcq79vT8VYbC8QLT0olMUNda2Xq50BtTfSJzChTxW3tNY+5xOIqM4nNHLrRL1sn0gNphuMLnHQHf9a0RxFeaLdB0DbVdcJ4wGBs3hAIKq2oBUiMhI2PQ/2ax+qlJ1IA/G3VxpZEzKtpgyYlCPLfUxCAjzgDMGO2sekWfHuTabE4ZYAzPbR/FCtIDBC2VCYbXtptVpbtBFCIoVVAAUCAANgBQdnDlb9y4SMrpbQDWQULkz284/Ot7ZLRLwzFJh2XCBCigf6Tk5hd0m5LRpczFiV5jUc4tr2MCKWbZQSar8RaR0y3FBUENrpBUyGB5EHnWf8AiLiofyI3k3J/ERt7Up5XCNjSoITjIP3anTiqHfSsv9oyiARTDihsDrXIvV5F5Ckai/xJfuiosNxOTDCs0cSU1LaVJa4irDQ0fN5LuwpGwxt3ImYEVR3OMt1qvfFllgkx0qjvXznOulXk9RKbtaGkkemfDvGBcQj7yn8jz+s0RxdlZVLmEllc9EuIyFvZmUk8hJ5V5fgOONZcOmw3HJlO4/vpXonDeKW8QmZCGB0ZTuJ3Vl/sGtsWZyVN7E6eit+G/iJcMBgscfCuWvKjtOR7Y+UhthA0100HORWow3GbFwnw7qOFBLuhzIoAk53HlB7TPOIBqmvYIkBAUZBsl5BdC9kMgges/SjMLhtArspRTItogtpI1BZZJaOkx2kCtoya0SlJaLLhinJmIILs9yCIIDszKCORylZHWa5j22Hv+1M4jxVLSZiZbks6n9h3rIYrjrOZmPSlk9RHHp7LSNPApRWOucSbkxJro4i4+8ax+dj7DNa91RuRXDeT8QrJHFTu0137SOtQ/XPwhGuRgdQZp2WslbxmXZjVlb45ESs9TWsPWRl9WgLvLXCtZ7F8b8wKnSh73HCx+aAK0fqIIKNRlpVkP87fkaVHzUQM7ZP49Kmu3kC5evOgPELmOlD4toII1ry0NNUFOuRfKdaCttncDaprNyfno20idNetJtIh7CUw4A6UHcfISBrXLrsOdCNfAJJpLYNjrr9NKmtPz1gUPh8O95stpcx3iddwNPcit/wrhdvDKpuFC5+8xAAPMID0nff0q4YnJ0gRQYbh154ZLLx3GUH+YiiRYxCTnsvHYB/+0mtU/ELYE+InLZgdzHKpc2tdHyqa7HZjF43etDyv5fwsMwHbXUe1SP8AFlwiPJPXK3/2rR8R4Yl5TICvyeP+7qK8zx6+FcZHEOp1H5gjqCNaxlDJjdW6E3Qbi+O3nbzuWE/KPKv8o0PvXRxAkyVGgqquXVYTUKXNTrU7excmWGLx2eNYqIYogTzoV7RAR2Hlctl75SAT6SY9jRCFSKTSQmxzYmVJOtdw9yCIFA3DlOmtE4bEwNhQ40tBZYpefNJ0oLFO2Y9KbicftrXDiAykc6qMX5KTvR1LkrCiTT8Pcu2/OmZWH3lMH005UuHuqAsTTjxRQKN3pAWuF+LcWNGyP3ZNf+kiix8R4l9GZUB/AsH6sSRWcfiKmI0rX/C/AS4F28CwIlE/28nf15D69KuLyydIaBLSXbklUd/90Eye7HT86bc4Pid/Cb2KH8gZrdZxAA0HIDlUi7Vr8uq2xnm19XTRgVYcmBB+hqJMfrl3POvR8dh0urldQw/MdweVeccb4ccNcjVlf5HjQ/7W6Nr71hPA47W0JuglsQo5063dDVVYgssFkYDbMVYD6kUfhYC6bVnFV2EXZMcWA2XnXXxmXn7Ux3RPMYLdaruIecZwafGgbolxOKJ1FD/a9CvOqpcQVOoPrTmJYiOe9Nx2TyLHxX70qF+2MukbUqVMLL/guCKlhcQTvLHWP4RUj8IQsQnndiciFsqD+I7k9u1aK3YG8Ex+nKh3toJJnMTPvyrnXNT5dp+DTiZ5uEZRldXd+iaLP8VOw3AL1wEl0tH7iEli0d+Q+p7VqksgaCdducdRQz2rbMA6+YGRP6g8qcG1PfQuCMbjsBiFGqFtcpyeeDsQQNd6rcMwLAOcuu8Ex7V6Li7hTzIuskevUyPfWm4fCowBNtB2iT6k1Syvca89oXC2N+CODqtxsQrq6qMgjkWHmPrEfU1qsbYLXEIgeS5OoE+a3+dQ/D6oqOEXKc5mBGuVdaovidhiHCaMLbwXYIEBaQyLmVyzgoAdhJG3P0MS4xXkUv8AlBqXwWveVmykKViSSF1A670VYvjLYytJNw2yRzKW7h838gMHnWN4ba+zXkuLbUkiCF8yOrELAYKq5pZQDlUgkHzKSVh+IMV/xc4dbiZgrnK/hhWDG2WyoCNfcnPESYrRydGXxKVs9LuWUjM0+grzn/EzCgrbvImXK3hsdyQQSpZt9CCI/wB1aT4X4wzk27rl25DNbJ0JDEABXIGgMie29XPG7SGyQVkEjSB1pTyJQcpdJGsaktHhuFfMQhYLPMzH5Vfv8L3gpYMhAQuDLa6SFAjc1qbHBsMrh/CVW3DdO8VYBxrzA6b7bCvPeXklKH8pjUEuzHfECKz4bDZvDRE1cqSFLAb/AMv/AFV3F8FsYZM128zgxBQATOoCjWT3rTQHILIuX0kk+tSXLSOAkAiNAQDRGfKGk/8ASuF7PKsbcUsWtq6oYgOwZp5mQBRXD7RBD3Uc2tiyg89jNeh3OEWXkFF1306dKJscPQJCiF2jf8q1nk1SRPwzDcdwOEUFrTurZAypBdWJ6k7fWqIt5RoZr1C/wu2zZsg2A+lP+x25E2091BoU2ltdeQcDzK1grzjKiE9TyHrWh4JwK3dtlWJ8VSQwzCAORiJI7itojquigAdgAPpSCW2MwobrGtRLJKaqKGoGSw3wgFxFlNXQkly0QcozZYHIxHvXo1y+9vay7DYshtAAdfM4P5VX8HUG8VOsITPuP2rQsAdDXT6ZylG5Ldhx9jIL8Q2SFYgoGE+d7KEQSDKPcD8vw1Pc+IsMo0uo56K6D83YD86f8TfDlnENbUAW3ObNcTykIi/hHlbzMg15E61lcD8EFjcnEB/DDQqyM7ASsGfknylhzBG4rduS0YSeROkrNNZ44jsEW1cdimcZGssMubL8wfJPOM09qJ4hg3uWWKM9lhDIzFCQy6wQjEEESPerXhWBspbTwkVVKgjSTDCdWOp9zRLW1g9Ip8W07NoxdbMLcxXi2/MwcDysY8jDcgg85FBXeG7eGpHMjl7VYjCIFOTTYxy0I1j2opGJOh22ry1BqV27NOJguJ4d1cDKSeg80+kUTwe014XFaFgZQDMgweVbhijDK6jMNRtv2PpUAtquoA3nlqauWVRpXt/YlQ3ZQYXgIiG5GJjQiKFxnBs3ltSSDq2gUdjzmtLjrjAh7bR1WB/fWm3FJWWbLPTqdaxcZ8td/wBfkOPijJt8LXvxp/Of2rlatbff86VVeX3X6HwQQF8RYS4VIMEQNY3FVmJdxcVWRgC3z7LHLXnXEwTAh8xLAZgAcqtrBO2/bttroHwzH4iw7refOhzGGIYAgGIJ1XWBFdkVHyqdGlNdFxg8cDcZSdQOe0nWJ6xrFPx9tbiTOo2gSe8e1ZbEq1x8+X7PYOa4xdpMjcgbmZHsaJS+6KbaXA7lxDNmAC5dSNJjbtpWLwJO4gkaizbUIHaYUHy9AF2jnVZh+I53yqANOoke3OhbnEiyKHcZQPO+qA9AOcn+lA4jEOpz27PlVdCiFmbMNACBM9+h+t44NKn2Uo12aX4b4yyX3S44yPARcpBzrM+Y7yOQ/D3qbAYtcNfcXAAc7kEygdbr51dC3lZ9wVGu+2xyeCvXXUNcc5gocDw2lSYhQ4OhB9xBrX8I4sj28uOW2rgkAvkZGgasCZC/MAf7FdUZUlEzyQvaBvDXGX8yKrKud2IJABZHtqquD8xZZYe++tFcW+HbaW3dEkjIWgk+UOTc8uxBR7k6czrWiwyKqAIqqgHlCABQOwGlcEnX8604qtmXw1TvsyXEXttaQW83iaZNQZu7p4YMiQxBkAQD5q0HHMUJCaEjzHpPIfr+VV+O4xhrTMtpbQvlSMyoNDuczINdTMTzrK4biKNcbM+dmIzMrE6nSQrHXWNBXPmtqotWaQg1tmrYKyjMoMjXY7jlUF2ypgDSIjLpEbe3as5gOOjO6O5yAkoVUMTqQVIB02GnrV3hschDZHDZROoykdjOnTnXBLDkTtP9DqgW/iGVmCk5gY0M5QddF9KWJxXhhcis5OmsAjnFLiGFD2xN4qSqzlIV2JG4aexqqWwbSwZjeTLu0jUmdCdtZrrhHjFJmkUjRYSGTNqfXr0qXC4pyxDIqoPqemlZO5xHZ8zoYhQxEKo3JC6CiX4koQS4JO7KZU85JAjl1/WqQNJmpuYpF6CdBPOmYy6HSFYJpE/hmsc/HShAJV0kAsYIBOzQNuQ96tr3E0W0HYnzQVXmTE5VnY6VM7tK+yOKTRL4zF8rHIFESRGnX1PSpMU0edT5R8ssqZydwMx1PrFDDiKFyChIHzEzEQCHJ6QRqJida5xFc0MFDqrQQDEDT9I2qndaNPwHcMvJ4qPmdchMrBkyIYMPcGtqpDaqwIiQQZmdorAPxRUkK0F9BCFtNI0nkCAT1qy+HeMKgCEsU2WRqv7rP0rTFKlRMo2rNC9kM4YmYV0gxBVyhMj/AJB9TT8NhESMiZYUroNAs5sq9BOsCnWrqOMyFWHVTP16URZtka9eVb2lszpAOEVkREGqoqoCdyFUAE99K5xziSWLBYgszeVVAkliP0G80RjriIN9fwjf36VnMTcLvmYSdgOQHQVy5/Vwxx7t9DSBbV3MoYIAIMltGJ6Achv9Kd9mWZ1B7MedIsrDTuPcUHi+Nph1LXWyxEKdWYTAhRsO579K5XGeTUHXuWghkysWB1iBOsTz3qpL4nNmIz/wiOdcvfES3Y8ArnfUBmHmHyjy8t506Uf41wQp+YjUgGJ9RtVY8MotuTt/gpBeGmIdRMd+YnXptQuJw5dUlyAACQIE6d9ta5bNyGDP80wsTl00M+tBjEBy1gK4YBn3ILGZIUk6bjt+daKLuxVuyb/LrHO488/MP3pUH/8AFg3mYSx1OYGZ7612r4v3/odP3J3+IFfRVLKupghTBGnzbe/60COMG44Fuy6Np5iqkTqAxYEZhHuYqHhttAAyW1YyQQoEjT77ctO5qyxWEZ8ro2Qk+eVzEaZfL0XKDGlPkk6EOu4pEAd38xlFcgs/mbUKg5HTpEiaqrmBZQq2stu3BDJlB0Mg6kzpAPr0ol+CBiXaX1JRWJ8sbEE776LAA70Th8KGBe4YG+k6kEbExmGkdPWnfhDSKjAcDgF7jkJIKvtA7TIYnbblWgt2layGQEHTKzMMwHYGAJ6VM2JDp50DDQkMDyM5lI1kchXOFPaa3qmQrPzCI1+6D2oQdA+GxV22ri4jMNCryknrIB5VU8Sdr6lXC2QxgE+cktGmUHeNKu8Xi7LLlliJA07nWaqXCWnJyE5z5Rr5QNso696VjqyS5hrtqyq27rqRBdkJUtCwNJ8uw2qTFh/DLG47uMmVcztq2+++lV3EeJXmGVSQ50AA0yjvW2+DOEulpXu6uZInXKp+UfxR9NqqEb0iXUSoX4Tv30DH/SYxqYzERzEb/SocP/hvftuLqYtWcNMNaOvZmz6iO1ekhwIkisng+L2wFY5VuB7OdzcQFxcS27lwzAlR4jACCBlBERpvxjEynLqygxfAL1k5nVYOpa2Ce0MAVMRz7VX4bijvfsgFfCuZ08qBRmAOVvSQulerpcS4JUo6/iUhh31FZ/ivAbKAPbsqMjF8okAOfvgTA1OvczWc8VLkiuTZgeMZldndXIGZVAA+QHKNjIESZA5zQdrEi755e2oElEGbMZGqnSAZjNBnlsa1GLa1lLOWDMeRgjXl0FA/Y8MTButMaKwBjboQSdB/ZqIpJFUyi8AXHzskLyUu5AUaAkZcx6/TTQ0ThcUS4QoMhBXKQQxWNyZAE9SAdaucB8O/P4WIWWIMsmw5ABTtE/WpMH8LXEVw2JR2ds0sjQDy56xuBpBquDatE8knRVYN0dXCIsLC5TrygbkyNSP3o3ElEKFzmyoDkABzGInKBGhI261Je+Ei4Ae4jqPuDMik67gdz+VTf/HcoRQ6qUTIDMkKdCFLAxIBG3OplB2rHaZT4nFZiwtIp8sFSpzAAHUnYryijuFLjMSnhoCikQzLoVED5GnQnXn7GrvhXwzaZh5VDKJzKDIHPXnOm45VqLdpUXIoygbD+p6mrjB/wNujMD4YuznF5UcqFYlTc8q7AfLG5171OnAryffRwoJHlCEmDlUmDI1O56VbcS42uGttcdSVWNANSSYAHvQ3wx8WpjWdBbZHQZoJzArIE5gBBkjQ9fWtHGP02ZSyxUuLe2UHB7F9HJvqEcRoqgLMbqQPzFWOL40VJEs0CT5jAHetbibCOuVhp+Y7isbirFm3cYOqh+Z2kcj30rjyellLJycteF/pomvIM/F00lIH3znIK+nWpU4nZZMyvmkGBPmMbgd6T2rDf/tRjhtjLlGx6H3/AFq3gjrS19h3EFa6iKGIZVHMsRl560ziPBLeIZSQxB82bMSDpAmTry0pw4OkMrOzo5+VjMTuKOuFUYKrQFAEVnP4kL4K2F2Z29wZbIRvDAZNFYHNHckxG/SisHxLNmidNw2hnkR2qx4qj3LZVAGnqdKoOC8MfDu7vbZs33kg6fwnanheSUbmqY0y1fiYVWaR2kjUmq3h2MR75R2hiCQSSD1I/Wr+w9t9ckRyKAR2mmoltXzZFDH70cq1oo61jo5j1U/qKVOz2zzWlQMdYwRSQIURtlj02oVMJkDAs7s+pMn+xQN74kYPkdG6jMDE9iKtsPjAQHdhqNhy9amlYhqcOR0UnPCGZVyDI5enan/ZxmDlXgCAhOg7xtNcHEU3X8hTH4kkgMxM99qNdhW7ClslhrAB2UDWPXlTn4YmUwpknckkxTbOIEkBqY9xzMuFTtvRyXkTeylxmBbNkRXAMwyiQPWd6nx9g5EDmX2BAk9Jjkas8C4bZiR1P9KIeyB5iQaKKKnhHD8z20KqQTqT+EeY6e1bwo0Sp1rMcNBF9DlBUkjN0lSB+ZrYLyrfEtGc+wFsK7H5te9ZPAWmCaa+fC/fvASbWHI0VSvPeZrX43FG2QAAWYE+Zsqqq6u7nkoke5A5zWKwHxOjXjhhdQWlFkWnZGQPct5Jzn7oYqwk7QN+dSa6ZzZJRTVs21hnVBnUAjkrFvTUgU62CynNs0iOxp2GxGdTIyspKsp1KsNx30IIPMEHnXc01Rqjx/ibu+JOaQtskGBoSDGtOw/By93OWlQZrQPhwHaV0d2b6sT/AFrScM4IgAZxvsm2nVv2riXKTpI1brsy32dg02y8xsk7egqW9irqodLgcfiRgPzFbpLIAhYA6AR+QqSxZjU1vHE12ybMBwvid1zqBHQiPpFXeXMZNW+O4Sj6gBH/ABKIn+Ic/wBaoruZCVbcf3I7USUo6ZSp9Gn4RbASR94/kNP3oi5ZU1W8Eu5rQ12LA/Wf0Io248AksAAJJOgAG5Nax+lES7B+KcHtYi2bdxZBBg81Y7Os6Bh19eteV8HxTYLFsiuER2a34zpmi2LhXOFJAgsgJ/h+u9tfF+Hc3Vt5nNtc0xlVlAJdwTrkWNTE66A1gcdw+9iLTYgLFuyhAdhkzjOWORdyAXYyT12+UZzabTj2cWZptOO2vY9R4ded7QZxDAsJgqHAYhbgU6qGEGDtPvWV+OcJnFt10OqE9vmX/wAvrWo4Tijcw1hyZZrdsserZBJ+s1VfFttsiAfjk+gUj/yFXLcTrx7o86s8IxGYw5A6TV1wbhd4OC7krRQvACZqyw2MUppXNKTS7NZRS6AuK3slxAuxmfaKyPF/iKL7CCAsA+1aO3ZLuXad9OwpYnhCEliok76D9aUL5W/YTi30yjwfxWo3Jq7w3xbaYatHrVbd4dZElkG20D61VX+EWwQTseQ0rVTQnGSNzZ4xZcaMtTjEW26VgMPwMHVWI6VDxDCXsOoYOSDVKaZLUkrPRPBtdBSry7/O7w50qrQczbFXDhmbMI5/0p6gmTsB2o/A4IknNG/OrJ8Dt06VzpG9lD4JZdJAqO1w9JJ1Lf3rV5cWNBTLmEK+YUNA9gb4VwNBvzrqYZwkPsNtZoq3iDl1GooU4tidtKdIDqT09hSuuwYQJ96MDgiQKhzzyoASX30IERqPUVsOGY7xUDAQdiOjcxWQuXSBoKWDxd222dSI5qdiOhq4y4smUbL/AOJsG9xHRTDXbTW0JMDOrZ8k8i6z/Ia8lw/BMQ9wWlsvnJghlZQO7EiAO9etr8QYe4mW7CzuG1WQZBDDaCJB02riXsMRriSy/h8Yn2JBzN6EmaqSjJ3Zx5fT85JsO4Wk5zMiVUN+Moioz/zAr/yVJxG5kQhdGbQdupqrv/E1lRksjMQIEDKgA0Ht2FVFzHu5LMxJPPl6DtVSmkqR0xg/JacNwIe4M2oTU9+g+taNrdUHww8lyTJ8v/lVzfxKoCzMFVRJZiAAOpJ0FGKuNkyewC7xALbZg6M6SpUK3zhC7ITm0MAn09RWR4H8d3WObEqhQggeEhzhhGpBaMsE99Kj41iBdulsNcYHNczM1pGWSER8hIDRoASZnadAKyPErD2SJCEGRPhoNREgiNPmFRKbXRw5Msk7XSPR73x3hljMl4TtKLHf73pTcbxNMTYN+2rjw2AOdcpKtBkamRqNfWvPMOxNsgoksVKgIuaBmBKiIJkgAHeCBWx+ElLYPE5ipEnKyqFBAtqANANRAEHWhSctM0w5pSmkwz4e4plcoxhX2PR9h9dvYVc8XxEK1trN64rqVY21J8rAq2vI/uKyNtAN60XCuPRCP5gNmHzR360Rlqmd2SN9Ffwb4fsIrqmHvl3t3Fz3kjJmQrlBgAEydhJnflVx8OcOY4FLV9GUlHR0YQcpZhHbymre3jLZ1Dj30/Wnvjraj5p7DWtEoro544kuii+FLN2yr4a8rZbLf6d0jyvbOo12kcx3jlQXGeMo7nXyrop69T7n+lE8b4i7qVUZU59W9eg7VjMdg2fkaznLVI3xw4qghsPnaQdD0qyweDCCJquwuHdFjWprN5pg1i0n2auNosdBoKixa6b0NibhXWoGusw1qrFRzE2xlOmtVLquhbcCBVm94xAE1U3MKxaT9KlgwvDMsaCKJuot1CrVBhsG522p7AIe/Ok+iXsz97ChWIy7dqVXhvJXay+L9hGqwdsqdaPuLIobDXJqe68V02NgqprXLl4gQRFEW7fOoMfBUikMqHeToKjvMRtXFOWpksF6CiK07kV1lerKxhIFSRHKgCpu5oAJipUtyupqbE4QvtpSs8LcDVqAKN+HeI+XNAHSrTD8CRBuT71OnCyhLA61OttjSoQPh8MiyIqbONgKIs4XrRCYUdKdCs5wC7kuQdnEe+6/t70B8SYDG44+ELHg2lYMrO6HMRIJfIxI0aQADsZmRByWfNoK0WCxYICvo3Xkf2NaQpqmY5cakqKHD8GvYcWmX/iCiLbbRFPlZyhCsRIAuMPmnyroZNMf4VN8Br0J58xQIjnLAGXNqFOh2nlvFbICuGteKMvhx68GPu8HZHIt24GZCjqwCooABXLvy25+5qX4hcpayKAC7bARpOZj+g960OKxSIJY68hzNZrHXC7Zz7DoOgqZNRVI1hjSdlE2HJFLD4WDM60bcuRpFMRmO1YUbhSMQKhPEApg122CdCKFxeEG9HQUgv7UH0qcIoGtUVi9lei8TiGYQo3osKD3vpQGIQEyKjS2RvSvSRoCKBgeMxIHeo8PdzU84XnH1rqYJp0pbGTBkXnrUFywW80xRS8MJ1NE/ZGjLyp0ICw+PVFIbTvWc4hxRWcnetFj+DZxFVv+RAbilRDW9FfbxSkDSlVp/lHalSoo0WKcjVaitC43zGu0qoAi27jTSg8ZnYwNPelSoYEmDwM70U+Fy6KaVKmHkIsA86n8IUqVCJYvDio7t6KVKmBA+JBoc4oClSqSkSpje1cGLnrXKVAg/DvTrlylSqvAvJxMW6jyuR23H0NB4ji13ncaO0D9BSpUrYUgS1iMxkye5qxG1KlSBkF3DA0y1bApUqY0OuNG1V2JuE1ylQygbCiW1FX+GsiK7SpRExX7QqLwgd6VKmIiewKdoortKmBCmNExR1i6GpUqSGyc2gahOHFKlVEC8AVylSpFH//Z">
               <h4><a href="">Precision Farming</a></h4>
              <p>Precision farming is an approach where inputs are utilised in precise amounts to get increased average yields, compared to traditional cultivation techniques.</p>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4" data-aos="zoom-in" data-aos-delay="100">
            <div class="icon-box">
            
            <img alt="yg7g7gt" style="height:250px;width:250px;" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkksMtAp8JJ1STyAA3ElWTj42ADFdbrxl-GA&usqp=CAU">
            
              <h4><a href="">Modern Agricluture</a></h4>
              <p>Modern agriculture is an evolving approach to agricultural innovations and farming practices that help farmers increase efficiency and reduce the number of natural resources like water, land</p>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4" data-aos="zoom-in" data-aos-delay="200">
            <div class="icon-box">
               <img alt="yg7g7gt" style="height:250px;width:250px;" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxuGU0DVDb1LidXmzUHnfovocowuR99YG25g&usqp=CAU">
          
              <h4><a href="">Farming Robots</a></h4>
              <p>Robots can be used for other horticultural tasks such as pruning, weeding, spraying and monitoring. ... Robots like these have many benefits for the agricultural industry, including a higher quality of fresh produce</p>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4" data-aos="zoom-in" data-aos-delay="300">
            <div class="icon-box">
              <img alt="yg7g7gt" style="height:250px;width:250px;" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjGJywjAcl-MiRI9s9xgFrBP8by8b5jNeEdw&usqp=CAU">
         
              <h4><a href="">Observing in Smart Farming</a></h4>
              <p>smart farming is to help the decision-making process for better farm management. A system that optimises and examines how small to large scale farming can aid the production output as well as focuses on the preservation of resources</p>
            </div>
          </div>
          
          <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4" data-aos="zoom-in" data-aos-delay="300">
            <div class="icon-box">
               
              <h4><a href="">Price Comparision</a></h4>
              <p>Between smart technologies and traditional methods
equipment+fuel+lubrication+lobour+operating cost=4125 rupees apporxper hour

eqipment+taxes+ownership+repair=2250 rupees approxper hour
              </p>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Services Section -->

    <!-- ======= Team Section ======= -->
    <section id="team" class="team section-bg">
      <div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2>Team</h2>
          <h3>Our Hardworking <span>Team</span></h3>
          <p>Ut possimus qui ut temporibus culpa velit eveniet modi omnis est adipisci expedita at voluptas atque vitae autem.</p>
        </div>

        <div class="row">

          <div class="col-lg-3 col-md-6 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="100">
            <div class="member">
              <div class="member-img">
                <img src="views/team/team-3.jpg" class="img-fluid" alt="">
                <div class="social">
                  <a href=""><i class="bi bi-twitter"></i></a>
                  <a href=""><i class="bi bi-facebook"></i></a>
                  <a href=""><i class="bi bi-instagram"></i></a>
                  <a href=""><i class="bi bi-linkedin"></i></a>
                </div>
              </div>
              <div class="member-info">
                <h4>SRIRAM SAI</h4>
                <span>Back End Developer</span>
				<a>I am responsible for the back end development and playing the key role in the project

sriramsai003@gmail.com</a>
              </div>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="200">
            <div class="member">
              <div class="member-img">
                <img src="views/team/team-3.jpg" class="img-fluid" alt="">
                <div class="social">
                  <a href=""><i class="bi bi-twitter"></i></a>
                  <a href=""><i class="bi bi-facebook"></i></a>
                  <a href=""><i class="bi bi-instagram"></i></a>
                  <a href=""><i class="bi bi-linkedin"></i></a>
                </div>
              </div>
              <div class="member-info">
                <h4>CHETHAN</h4>
                <span>Front End Developer</span>
				<a>I am responsible for the front end development and playing the key role in the project

chethan@gmail.com</a>
              </div>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="300">
            <div class="member">
              <div class="member-img">
                <img src="views/team/team-3.jpg" class="img-fluid" alt="">
                <div class="social">
                  <a href=""><i class="bi bi-twitter"></i></a>
                  <a href=""><i class="bi bi-facebook"></i></a>
                  <a href=""><i class="bi bi-instagram"></i></a>
                  <a href=""><i class="bi bi-linkedin"></i></a>
                </div>
              </div>
              <div class="member-info">
                <h4>SAI NADH</h4>
                <span>Front End Developer</span>
				
				<a>I am responsible for the mean stack development and playing the key role in the project

sainadh@gmail.com</a>
              </div>
            </div>
          </div>

          

        </div>

      </div>
    </section><!-- End Team Section -->

    
    <!-- ======= Frequently Asked Questions Section ======= -->
    <section id="faq" class="faq section-bg">
      <div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2>F.A.Q</h2>
          <h3>Frequently Asked <span>Questions</span></h3>
          <p>Ut possimus qui ut temporibus culpa velit eveniet modi omnis est adipisci expedita at voluptas atque vitae autem.</p>
        </div>

        <div class="row justify-content-center">
          <div class="col-xl-10">
            <ul class="faq-list">

              <li>
                <div data-bs-toggle="collapse" class="collapsed question" href="#faq1">Non consectetur a erat nam at lectus urna duis? <i class="bi bi-chevron-down icon-show"></i><i class="bi bi-chevron-up icon-close"></i></div>
                <div id="faq1" class="collapse" data-bs-parent=".faq-list">
                  <p>
                    Feugiat pretium nibh ipsum consequat. Tempus iaculis urna id volutpat lacus laoreet non curabitur gravida. Venenatis lectus magna fringilla urna porttitor rhoncus dolor purus non.
                  </p>
                </div>
              </li>

              <li>
                <div data-bs-toggle="collapse" href="#faq2" class="collapsed question">Feugiat scelerisque varius morbi enim nunc faucibus a pellentesque? <i class="bi bi-chevron-down icon-show"></i><i class="bi bi-chevron-up icon-close"></i></div>
                <div id="faq2" class="collapse" data-bs-parent=".faq-list">
                  <p>
                    Dolor sit amet consectetur adipiscing elit pellentesque habitant morbi. Id interdum velit laoreet id donec ultrices. Fringilla phasellus faucibus scelerisque eleifend donec pretium. Est pellentesque elit ullamcorper dignissim. Mauris ultrices eros in cursus turpis massa tincidunt dui.
                  </p>
                </div>
              </li>

              <li>
                <div data-bs-toggle="collapse" href="#faq3" class="collapsed question">Dolor sit amet consectetur adipiscing elit pellentesque habitant morbi? <i class="bi bi-chevron-down icon-show"></i><i class="bi bi-chevron-up icon-close"></i></div>
                <div id="faq3" class="collapse" data-bs-parent=".faq-list">
                  <p>
                    Eleifend mi in nulla posuere sollicitudin aliquam ultrices sagittis orci. Faucibus pulvinar elementum integer enim. Sem nulla pharetra diam sit amet nisl suscipit. Rutrum tellus pellentesque eu tincidunt. Lectus urna duis convallis convallis tellus. Urna molestie at elementum eu facilisis sed odio morbi quis
                  </p>
                </div>
              </li>

              <li>
                <div data-bs-toggle="collapse" href="#faq4" class="collapsed question">Ac odio tempor orci dapibus. Aliquam eleifend mi in nulla? <i class="bi bi-chevron-down icon-show"></i><i class="bi bi-chevron-up icon-close"></i></div>
                <div id="faq4" class="collapse" data-bs-parent=".faq-list">
                  <p>
                    Dolor sit amet consectetur adipiscing elit pellentesque habitant morbi. Id interdum velit laoreet id donec ultrices. Fringilla phasellus faucibus scelerisque eleifend donec pretium. Est pellentesque elit ullamcorper dignissim. Mauris ultrices eros in cursus turpis massa tincidunt dui.
                  </p>
                </div>
              </li>

              <li>
                <div data-bs-toggle="collapse" href="#faq5" class="collapsed question">Tempus quam pellentesque nec nam aliquam sem et tortor consequat? <i class="bi bi-chevron-down icon-show"></i><i class="bi bi-chevron-up icon-close"></i></div>
                <div id="faq5" class="collapse" data-bs-parent=".faq-list">
                  <p>
                    Molestie a iaculis at erat pellentesque adipiscing commodo. Dignissim suspendisse in est ante in. Nunc vel risus commodo viverra maecenas accumsan. Sit amet nisl suscipit adipiscing bibendum est. Purus gravida quis blandit turpis cursus in
                  </p>
                </div>
              </li>

              <li>
                <div data-bs-toggle="collapse" href="#faq6" class="collapsed question">Tortor vitae purus faucibus ornare. Varius vel pharetra vel turpis nunc eget lorem dolor? <i class="bi bi-chevron-down icon-show"></i><i class="bi bi-chevron-up icon-close"></i></div>
                <div id="faq6" class="collapse" data-bs-parent=".faq-list">
                  <p>
                    Laoreet sit amet cursus sit amet dictum sit amet justo. Mauris vitae ultricies leo integer malesuada nunc vel. Tincidunt eget nullam non nisi est sit amet. Turpis nunc eget lorem dolor sed. Ut venenatis tellus in metus vulputate eu scelerisque. Pellentesque diam volutpat commodo sed egestas egestas fringilla phasellus faucibus. Nibh tellus molestie nunc non blandit massa enim nec.
                  </p>
                </div>
              </li>

            </ul>
          </div>
        </div>

      </div>
    </section><!-- End Frequently Asked Questions Section -->

    <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">
      <div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2>Contact</h2>
          <h3><span>Contact Us</span></h3>
          <p>Ut possimus qui ut temporibus culpa velit eveniet modi omnis est adipisci expedita at voluptas atque vitae autem.</p>
        </div>

        <div class="row" data-aos="fade-up" data-aos-delay="100">
          <div class="col-lg-6">
            <div class="info-box mb-4">
              <i class="bx bx-map"></i>
              <h3>Our Address</h3>
              <p>A108 Adam Street, New York, NY 535022</p>
            </div>
          </div>

          <div class="col-lg-3 col-md-6">
            <div class="info-box  mb-4">
              <i class="bx bx-envelope"></i>
              <h3>Email Us</h3>
              <p>contact@example.com</p>
            </div>
          </div>

          <div class="col-lg-3 col-md-6">
            <div class="info-box  mb-4">
              <i class="bx bx-phone-call"></i>
              <h3>Call Us</h3>
              <p>+1 5589 55488 55</p>
            </div>
          </div>

        </div>

        <div class="row" data-aos="fade-up" data-aos-delay="100">

          <div class="col-lg-6 ">
            <iframe class="mb-4 mb-lg-0" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d12097.433213460943!2d-74.0062269!3d40.7101282!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xb89d1fe6bc499443!2sDowntown+Conference+Center!5e0!3m2!1smk!2sbg!4v1539943755621" frameborder="0" style="border:0; width: 100%; height: 384px;" allowfullscreen></iframe>
          </div>

          <div class="col-lg-6">
            <form action="forms/contact.php" method="post" role="form" class="php-email-form">
              <div class="row">
                <div class="col form-group">
                  <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" required>
                </div>
                <div class="col form-group">
                  <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" required>
                </div>
              </div>
              <div class="form-group">
                <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" required>
              </div>
              <div class="form-group">
                <textarea class="form-control" name="message" rows="5" placeholder="Message" required></textarea>
              </div>
              <div class="my-3">
                <div class="loading">Loading</div>
                <div class="error-message"></div>
                <div class="sent-message">Your message has been sent. Thank you!</div>
              </div>
              <div class="text-center"><button type="submit">Send Message</button></div>
            </form>
          </div>

        </div>

      </div>
    </section><!-- End Contact Section -->

  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <footer id="footer">

    <div class="footer-newsletter">
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-lg-6">
            <h4>Join Our Newsletter</h4>
            <p>Tamen quem nulla quae legam multos aute sint culpa legam noster magna</p>
            <form action="" method="post">
              <input type="email" name="email"><input type="submit" value="Subscribe">
            </form>
          </div>
        </div>
      </div>
    </div>

    <div class="footer-top">
      <div class="container">
        <div class="row">

          <div class="col-lg-3 col-md-6 footer-contact">
            <h3>BizLand<span>.</span></h3>
            <p>
              A108 Adam Street <br>
              New York, NY 535022<br>
              United States <br><br>
              <strong>Phone:</strong> +1 5589 55488 55<br>
              <strong>Email:</strong> info@example.com<br>
            </p>
          </div>

          <div class="col-lg-3 col-md-6 footer-links">
            <h4>Useful Links</h4>
            <ul>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Home</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">About us</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Services</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Terms of service</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Privacy policy</a></li>
            </ul>
          </div>

          <div class="col-lg-3 col-md-6 footer-links">
            <h4>Our Services</h4>
            <ul>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Web Design</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Web Development</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Product Management</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Marketing</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Graphic Design</a></li>
            </ul>
          </div>

          <div class="col-lg-3 col-md-6 footer-links">
            <h4>Our Social Networks</h4>
            <p>Cras fermentum odio eu feugiat lide par naso tierra videa magna derita valies</p>
            <div class="social-links mt-3">
              <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
              <a href="#" class="facebook"><i class="bx bxl-facebook"></i></a>
              <a href="#" class="instagram"><i class="bx bxl-instagram"></i></a>
              <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>
              <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
            </div>
          </div>

        </div>
      </div>
    </div>

    <div class="container py-4">
      <div class="copyright">
        &copy; Copyright <strong><span>SmartFarming</span></strong>. All Rights Reserved
      </div>
      <div class="credits">
        <!-- All the links in the footer should remain intact. -->
        <!-- You can delete the links only if you purchased the pro version. -->
        <!-- Licensing information: https://bootstrapmade.com/license/ -->
        <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/bizland-bootstrap-business-template/ -->
        Designed by SDP</a>
      </div>
    </div>
  </footer><!-- End Footer -->

  <div id="preloader"></div>
  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="views/vendor/purecounter/purecounter.js"></script>
  <script src="views/vendor/aos/aos.js"></script>
  <script src="views/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="views/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="views/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="views/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="views/vendor/waypoints/noframework.waypoints.js"></script>
  <script src="views/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="views/main.js"></script>

</body>

</html>