<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="rb" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <title>CLASSING</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <link href="https://fonts.googleapis.com/css?family=Muli:300,400,700,900" rel="stylesheet">
    <link href="/resources/index/fonts/icomoon/style.css" rel="stylesheet">
    <link href="/resources/index/css/bootstrap.min.css" rel="stylesheet">
    <link href="/resources/index/css/jquery-ui.css" rel="stylesheet">
    <link href="/resources/index/css/owl.carousel.min.css" rel="stylesheet">
    <link href="/resources/index/css/owl.theme.default.min.css" rel="stylesheet">
    <link href="/resources/index/css/owl.theme.default.min.css" rel="stylesheet">
    <link href="/resources/index/css/jquery.fancybox.min.css" rel="stylesheet">
    <link href="/resources/index/css/bootstrap-datepicker.css" rel="stylesheet">
    <link href="/resources/index/fonts/flaticon/font/flaticon.css" rel="stylesheet">
    <link href="/resources/index/css/aos.css" rel="stylesheet">
    <link href="/resources/index/css/style.css" rel="stylesheet">
    
  </head>
  <body data-spy="scroll" data-target=".site-navbar-target" data-offset="300">
  
  <div class="site-wrap">

    <div class="site-mobile-menu site-navbar-target">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-close mt-3">
          <span class="icon-close2 js-menu-toggle"></span>
        </div>
      </div>
      <div class="site-mobile-menu-body"></div>
    </div>
   
    
    <header class="site-navbar py-4 js-sticky-header site-navbar-target" role="banner">
      
      <div class="container-fluid">
        <div class="d-flex align-items-center">
          <div class="site-logo mr-auto w-25"><a href="/index/index">CLASSING</a></div>
        </div>
      </div>
      
    </header>

    <div class="intro-section" id="home-section">
      
      <div class="slide-1" style="background-image: url('/resources/index/images/hero_1.jpg');" data-stellar-background-ratio="0.5">
        <div class="container">
          <div class="row align-items-center">
            <div class="col-12">
              <div class="row align-items-center">
                <div class="col-lg-6 mb-4">
                  <h1  data-aos="fade-up" data-aos-delay="100">????????? ????????? ???????????????</h1>
                  <p class="mb-4"  data-aos="fade-up" data-aos-delay="200">??????????????? ??? ??? ??????????????? ????????? ???????????? ??????</p>
                  <p data-aos="fade-up" data-aos-delay="300"><a href="/member/memberForm_main" class="btn btn-primary py-3 px-5 btn-pill" style="font-size: 15px;">??????????????????</a></p>

                </div>

                <div class="col-lg-5 ml-auto" data-aos="fade-up" data-aos-delay="500">
                  <form action="" method="post" class="form-box">
                    <h3 class="h4 text-black mb-4">CLASSING??? ?????????</h3>
                    <div class="form-group">
                      <input type="text" class="form-control" placeholder="?????????">
                    </div>
                    <div class="form-group">
                      <input type="password" class="form-control" placeholder="????????????">
                    </div>
                    <div class="form-group">
                      <input type="button" class="btn btn-primary btn-pill" value="???????????????" onclick="location.href='/member/main_teacher'" style="font-size: 15px;">
                    </div>
                    <a href="/member/findId"><span class="mb-4" style="color: gray; font-size: 14px;">????????? ??????  |</span></a>
                    <a href="/member/findPwd"><span class="mb-4" style="color: gray; font-size: 14px;">  ???????????? ??????</span></a>
                  </form>
                </div>
              </div>
            </div>
            
          </div>
        </div>
      </div>
    </div>
    <div class="site-section" id="programs-section">
      <div class="container">
        <div class="row mb-5 justify-content-center">
          <div class="col-lg-7 text-center"  data-aos="fade-up" data-aos-delay="">
            <h2 class="section-title">?????? ????????? ????????? CLASSING??????????????????.</h2>
            <p>??????????????? ???????????? ?????? ????????? ?????????. ??? ??? ??????????????? ??????????????? ????????????. <br>?????? ???????????? ???????????? ????????? ????????? ????????????.</p>
          </div>
        </div>
        <div class="row mb-5 align-items-center">
          <div class="col-lg-7 mb-5" data-aos="fade-up" data-aos-delay="100">
            <img src="/resources/index/images/undraw_youtube_tutorial.svg" alt="Image" class="img-fluid">
          </div>
          <div class="col-lg-4 ml-auto" data-aos="fade-up" data-aos-delay="200">
            <h2 class="text-black mb-4">????????? ?????? ????????? ??????</h2>
            <p class="mb-4">???????????? ????????? ???????????? ?????? ?????????<br>ZOOM??? ????????? CLASSING?????? ??????</p>

<!--             <div class="d-flex align-items-center custom-icon-wrap mb-3">
              <span class="custom-icon-inner mr-3"><span class="icon icon-graduation-cap"></span></span>
              <div><h3 class="m-0">22,931 Yearly Graduates</h3></div>
            </div>

            <div class="d-flex align-items-center custom-icon-wrap">
              <span class="custom-icon-inner mr-3"><span class="icon icon-university"></span></span>
              <div><h3 class="m-0">150 Universities Worldwide</h3></div>
            </div> -->

          </div>
        </div>

        <div class="row mb-5 align-items-center">
          <div class="col-lg-7 mb-5 order-1 order-lg-2" data-aos="fade-up" data-aos-delay="100">
            <img src="/resources/index/images/undraw_teaching.svg" alt="Image" class="img-fluid">
          </div>
          <div class="col-lg-4 mr-auto order-2 order-lg-1" data-aos="fade-up" data-aos-delay="200">
            <h2 class="text-black mb-4">????????? ???????????? <br>????????? ???????????????</h2>
            <p class="mb-4">?????? ????????? ???????????? ???????????? ????????? ???????????????. </p>

<!--             <div class="d-flex align-items-center custom-icon-wrap mb-3">
              <span class="custom-icon-inner mr-3"><span class="icon icon-graduation-cap"></span></span>
              <div><h3 class="m-0">22,931 Yearly Graduates</h3></div>
            </div>

            <div class="d-flex align-items-center custom-icon-wrap">
              <span class="custom-icon-inner mr-3"><span class="icon icon-university"></span></span>
              <div><h3 class="m-0">150 Universities Worldwide</h3></div>
            </div> -->

          </div>
        </div>

        <div class="row mb-5 align-items-center">
          <div class="col-lg-7 mb-5" data-aos="fade-up" data-aos-delay="100">
            <img src="/resources/index/images/undraw_teacher.svg" alt="Image" class="img-fluid">
          </div>
          <div class="col-lg-4 ml-auto" data-aos="fade-up" data-aos-delay="200">
            <h2 class="text-black mb-4">?????? ????????? ????????? <br>??? ??? ????????? ???</h2>
            <p class="mb-4">????????? ?????????????????? ?????? ?????? ?????? ?????? ???????????????..</p>

          </div>
        </div>

      </div>
    </div>

    <div class="site-section" id="teachers-section">
      <div class="container">

        <div class="row mb-5 justify-content-center">
          <div class="col-lg-7 mb-5 text-center"  data-aos="fade-up" data-aos-delay="">
            <h2 class="section-title">???????????? ?????? ???????????????.</h2>
          </div>
        </div>

        <div class="row">

          <div class="col-md-6 col-lg-4 mb-4" data-aos="fade-up" data-aos-delay="100">
            <div class="teacher text-center">
              <img src="/resources/index/images/person_1.jpg" alt="Image" class="img-fluid w-50 rounded-circle mx-auto mb-4">
              <div class="py-2">
                <h3 class="text-black">?????? D????????????</h3>
                <p>??????????????? ???????????? ?????????, ?????????, ?????? ??????????????? ????????????. ??????????????? ????????? ?????? ??? ?????? ???????????? ????????? ???????????? ????????? ?????????.</p>
              </div>
            </div>
          </div>

          <div class="col-md-6 col-lg-4 mb-4" data-aos="fade-up" data-aos-delay="200">
            <div class="teacher text-center">
              <img src="/resources/index/images/person_2.jpg" alt="Image" class="img-fluid w-50 rounded-circle mx-auto mb-4">
              <div class="py-2">
                <h3 class="text-black">?????? J????????????</h3>
                <p>????????? ????????? ??????????????? ???????????????. ??????????????? ??????????????? ?????? ????????? ?????? ?????????, ????????? ?????? ?????? ????????? ??? ????????? ?????? ????????????.</p>
              </div>
            </div>
          </div>

          <div class="col-md-6 col-lg-4 mb-4" data-aos="fade-up" data-aos-delay="300">
            <div class="teacher text-center">
              <img src="/resources/index/images/person_3.jpg" alt="Image" class="img-fluid w-50 rounded-circle mx-auto mb-4">
              <div class="py-2">
                <h3 class="text-black">?????? O????????????</h3>
                <p>??????????????? ???????????? ????????? ????????? ???????????? ?????????. ???????????? ???????????? ????????? ????????? ????????? ????????? ??? ????????? ?????????. ???????????? ????????????!</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

<!--     <div class="site-section bg-image overlay" style="background-image: url('images/hero_1.jpg');">
      <div class="container">
        <div class="row justify-content-center align-items-center">
          <div class="col-md-8 text-center testimony">
            <img src="images/person_4.jpg" alt="Image" class="img-fluid w-25 mb-4 rounded-circle">
            <h3 class="mb-4">Jerome Jensen</h3>
            <blockquote>
              <p>&ldquo; Lorem ipsum dolor sit amet consectetur adipisicing elit. Rerum rem soluta sit eius necessitatibus voluptate excepturi beatae ad eveniet sapiente impedit quae modi quo provident odit molestias! Rem reprehenderit assumenda &rdquo;</p>
            </blockquote>
          </div>
        </div>
      </div>
    </div>

    <div class="site-section pb-0">

      <div class="future-blobs">
        <div class="blob_2">
          <img src="images/blob_2.svg" alt="Image">
        </div>
        <div class="blob_1">
          <img src="images/blob_1.svg" alt="Image">
        </div>
      </div>
      <div class="container">
        <div class="row mb-5 justify-content-center" data-aos="fade-up" data-aos-delay="">
          <div class="col-lg-7 text-center">
            <h2 class="section-title">Why Choose Us</h2>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-4 ml-auto align-self-start"  data-aos="fade-up" data-aos-delay="100">

            <div class="p-4 rounded bg-white why-choose-us-box">

              <div class="d-flex align-items-center custom-icon-wrap custom-icon-light mb-3">
                <div class="mr-3"><span class="custom-icon-inner"><span class="icon icon-graduation-cap"></span></span></div>
                <div><h3 class="m-0">22,931 Yearly Graduates</h3></div>
              </div>

              <div class="d-flex align-items-center custom-icon-wrap custom-icon-light mb-3">
                <div class="mr-3"><span class="custom-icon-inner"><span class="icon icon-university"></span></span></div>
                <div><h3 class="m-0">150 Universities Worldwide</h3></div>
              </div>

              <div class="d-flex align-items-center custom-icon-wrap custom-icon-light mb-3">
                <div class="mr-3"><span class="custom-icon-inner"><span class="icon icon-graduation-cap"></span></span></div>
                <div><h3 class="m-0">Top Professionals in The World</h3></div>
              </div>

              <div class="d-flex align-items-center custom-icon-wrap custom-icon-light mb-3">
                <div class="mr-3"><span class="custom-icon-inner"><span class="icon icon-university"></span></span></div>
                <div><h3 class="m-0">Expand Your Knowledge</h3></div>
              </div>

              <div class="d-flex align-items-center custom-icon-wrap custom-icon-light mb-3">
                <div class="mr-3"><span class="custom-icon-inner"><span class="icon icon-graduation-cap"></span></span></div>
                <div><h3 class="m-0">Best Online Teaching Assistant Courses</h3></div>
              </div>

              <div class="d-flex align-items-center custom-icon-wrap custom-icon-light">
                <div class="mr-3"><span class="custom-icon-inner"><span class="icon icon-university"></span></span></div>
                <div><h3 class="m-0">Best Teachers</h3></div>
              </div>

            </div>


          </div>
          <div class="col-lg-7 align-self-end"  data-aos="fade-left" data-aos-delay="200">
            <img src="images/person_transparent.png" alt="Image" class="img-fluid">
          </div> -->
        </div>
      </div>
    </div>

    


<!-- 
    <div class="site-section bg-light" id="contact-section">
      <div class="container">

        <div class="row justify-content-center">
          <div class="col-md-7">
 -->

            
           <!--  <h2 class="section-title mb-3">Message Us</h2>
            <p class="mb-5">Natus totam voluptatibus animi aspernatur ducimus quas obcaecati mollitia quibusdam temporibus culpa dolore molestias blanditiis consequuntur sunt nisi.</p>
          
            <form method="post" data-aos="fade">
              <div class="form-group row">
                <div class="col-md-6 mb-3 mb-lg-0">
                  <input type="text" class="form-control" placeholder="First name">
                </div>
                <div class="col-md-6">
                  <input type="text" class="form-control" placeholder="Last name">
                </div>
              </div>

              <div class="form-group row">
                <div class="col-md-12">
                  <input type="text" class="form-control" placeholder="Subject">
                </div>
              </div>

              <div class="form-group row">
                <div class="col-md-12">
                  <input type="email" class="form-control" placeholder="Email">
                </div>
              </div>
              <div class="form-group row">
                <div class="col-md-12">
                  <textarea class="form-control" id="" cols="30" rows="10" placeholder="Write your message here."></textarea>
                </div>
              </div>

              <div class="form-group row">
                <div class="col-md-6">
                  
                  <input type="submit" class="btn btn-primary py-3 px-5 btn-block btn-pill" value="Send Message">
                </div>
              </div>

            </form> -->
          </div>
        </div>
      </div>
    </div>
    
     
    <footer class="footer-section bg-white">
        <div class="row pt-5 mt-5 text-center">
          <div class="col-md-12">
            <div class="border-top pt-5">
            <p> Copyright &copy;CLASSING CENTRE ALL RIGHTS RESERVED.<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="icon-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank" >Colorlib</a> </p>
            </div>
          </div>
        </div>
    </footer>

  
    
  </div> <!-- .site-wrap -->

  <script src="/resources/index/js/jquery-3.3.1.min.js"></script>
  <script src="/resources/index/js/jquery-migrate-3.0.1.min.js"></script>
  <script src="/resources/index/js/jquery-ui.js"></script>
  <script src="/resources/index/js/popper.min.js"></script>
  <script src="/resources/index/js/bootstrap.min.js"></script>
  <script src="/resources/index/js/owl.carousel.min.js"></script>
  <script src="/resources/index/js/jquery.stellar.min.js"></script>
  <script src="/resources/index/js/jquery.countdown.min.js"></script>
  <script src="/resources/index/js/bootstrap-datepicker.min.js"></script>
  <script src="/resources/index/js/jquery.easing.1.3.js"></script>
  <script src="/resources/index/js/aos.js"></script>
  <script src="/resources/index/js/jquery.fancybox.min.js"></script>
  <script src="/resources/index/js/jquery.sticky.js"></script>

  
  <script src="/resources/index/js/main.js"></script>
    
  </body>
</html>