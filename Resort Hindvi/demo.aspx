<%@ Page Title="" Language="C#" MasterPageFile="~/master page.Master" AutoEventWireup="true" CodeBehind="demo.aspx.cs" Inherits="Resort_Hindvi.demo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


     <!-- slider_area_start -->

    <div class="slider_area">
        <div class="slider_active owl-carousel">
            <div class="single_slider d-flex align-items-center justify-content-center slider_bg_1">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-12">
                            <div class="slider_text text-center">

                                <h3>Montana Resort</h3>
                                <p>Unlock to enjoy the view of Martine</p>
                                 <div class="reservation-bar navinitial opacity6" id="reservation-widget-home">
                    <div class="container">
                         <div class="row">
                              <form action="https://reservations.kumarakomlakeresort.in/77839" method="get" name="resform" id="resform" target="_blank" onsubmit="return getDateStr();">
                                   <input type="hidden" name="HotelID" value="110220">
                                   <input type="hidden" name="LanguageID" value="1">
                                   <input type="hidden" name="Rooms" value="1">
                                   <input type="hidden" name="DateIn" id="DateIn"> 
                                   <input type="hidden" name="DateOut">
                                   <div class="col-md-4 col-sm-12">
                                        <div class="row">
                                             <div class="col-sm-6">
                                                  <div class="input-append date cin" id="dpd1" data-date="Check In" data-date-format="dd-mm-yyyy">
                                                       <input class="form-control dateicon" size="16" type="text" value="Check In" name="DateInD" id="DateInD" readonly="readonly" aria-label="CheckIn">
                                                  </div>
                                             </div>
                                             <div class="col-sm-6">
                                                  <div class="input-append date" id="dpd2" data-date="Check Out" data-date-format="dd-mm-yyyy">
                                                       <input class="form-control dateicon" size="16" type="text" value="Check Out" name="DateOutD" id="DateOutD" readonly="readonly" aria-label="CheckOut">
                                                  </div>
                                             </div>
                                        </div>
                                   </div>
                                   <div class="col-md-8 col-sm-12">
                                        <div class="row">
                                             <div class="col-sm-2 firstbtn">
                                                  <div class="form-group marginbottom0">
                                                       <div class="fake-select">
                                                            <select name="Adults">
                                                                 <option value="1" selected="selected">Adults</option>
                                                                 <option value="1">1</option>
                                                                 <option value="2">2</option>
                                                                 <option value="3">3</option>
                                                                 <option value="4">4</option>
                                                                 <option value="5">5</option>
                                                                 <option value="6">6</option>
                                                                 <option value="7">7</option>
                                                                 <option value="8">8</option>
                                                                 <option value="9">9</option>
                                                                 <option value="10">10</option>
                                                            </select>
                                                       </div>
                                                  </div>
                                             </div>
                                             <div class="col-sm-2 firstbtn">
                                                  <div class="form-group marginbottom0">
                                                       <div class="fake-select">
                                                            <select name="Children">
                                                                 <option value="0" selected="selected">Child</option>
                                                                 <option>1</option>
                                                                 <option>2</option>
                                                                 <option>3</option>
                                                                 <option>4</option>
                                                                 <option>5</option>
                                                            </select>
                                                       </div>
                                                  </div>
                                             </div>
                                             <div class="col-sm-2">
                                                  <input type="submit" class="btn btn-default firstbtn" value="Book Now">
                                             </div>
                                            
                            </div>
                        </div>

                    </div>
                </div>

            </div>

            <div class="single_slider  d-flex align-items-center justify-content-center slider_bg_2">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-12">
                            <div class="slider_text text-center">
                                <h3>Life is Beautiful</h3>
                                <p>Unlock to enjoy the view of Martine</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="single_slider d-flex align-items-center justify-content-center slider_bg_1">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-12">
                            <div class="slider_text text-center">
                                <h3>Montana Resort</h3>
                                <p>Unlock to enjoy the view of Martine</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="single_slider  d-flex align-items-center justify-content-center slider_bg_2">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-12">
                            <div class="slider_text text-center">
                                <h3>Life is Beautiful</h3>
                                <p>Unlock to enjoy the view of Martine</p>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

        </div>
    </div>
    <!-- slider_area_end -->

    <!-- about_area_start -->
   
    <div class="jumbotron text-center">
  <h1>For a Booking call us @: + 8888888888</h1>
  
</div>
    <div class="row">
       <div class="col-sm-4">
           <img src="img/about/swim.jfif" height="300" width="500" alt="">
      <h3>SWIM IN NATURE</h3>
      <p>A Midsummer night's dream -a classic right.
          bet it is. the stay at the Hindvi resort,offers the king size gorgeous pool</p>
           <button type="button" class="btn btn-dark">Dark</button>

    </div> 

    <div class="col-sm-4">
          <img src="img/about/nature.jpg" height="300" width="500" alt="">
            <h3>ROOMS OF  HINDVI RESORT </h3>
      <p>Hindvi Resort. is truly a home away from home.
          A charming lobby welcomes you and instantly you feel at home
      </p>
      
    </div>
    <div class="col-sm-4">
          <img src="img/about/dining.jfif" height="300" width="500" alt="">
      <h3>THE GREAT DINING</h3>        
      <p>the dining experience at Hindvi Resort is gourmet's delight indulge in different culsines remember you are holidaying  !</p>
      
    </div>
  </div>










    <!-- about_area_end -->

    <!-- offers_area_start -->
    <div class="offers_area">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="section_title text-center mb-100">
                        <span>Our Offers</span>
                        <h3>Ongoing Offers</h3>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xl-4 col-md-4">
                    <div class="single_offers">
                        <div class="about_thumb">
                            <img src="img/offers/1.png" alt="">
                        </div>
                        <h3>Up to 35% savings on Club <br>
                            rooms and Suites</h3>
                        <ul>
                            <li>Luxaries condition</li>
                            <li>3 Adults & 2 Children size</li>
                            <li>Sea view side</li>
                        </ul>
                        <a href="#" class="book_now">book now</a>
                    </div>
                </div>
                <div class="col-xl-4 col-md-4">
                    <div class="single_offers">
                        <div class="about_thumb">
                            <img src="img/offers/2.png" alt="">
                        </div>
                        <h3>Up to 35% savings on Club <br>
                            rooms and Suites</h3>
                        <ul>
                            <li>Luxaries condition</li>
                            <li>3 Adults & 2 Children size</li>
                            <li>Sea view side</li>
                        </ul>
                        <a href="#" class="book_now">book now</a>
                    </div>
                </div>
                <div class="col-xl-4 col-md-4">
                    

                    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="img/about/img1.jpg" alt="First slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="img/about/img2.jpg" alt="Second slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="img/about/img1.jpg" alt="Third slide">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</div>
                </div>
            </div>
    </div>
    <!offring-->
    <div class="col-xl-12 col-md-12">
                    <div class="single_offers">
                        <div class="about_thumb">
                            <img src="img/offers/2.png" alt="">
                        </div>
                        <h3>Up to 35% savings on Club <br>
                            rooms and Suites</h3>
                        <ul>
                            <li>Luxaries condition</li>
                            <li>3 Adults & 2 Children size</li>
                            <li>Sea view side</li>
                        </ul>
                        <a href="#" class="book_now">book now</a>
                    </div>
                </div>



<div class="single_offers">
                        <div class="about_thumb">
                            <img src="img/offers/3.png" alt="">
                        </div>
                        <h3>Up to 35% savings on Club <br>
                            rooms and Suites</h3>
                        <ul>
                            <li>Luxaries condition</li>
                            <li>3 Adults & 2 Children size</li>
                            <li>Sea view side</li>
                        </ul>
                        <a href="#" class="book_now">book now</a>
                    </div>
               
        
    <!-- offers_area_end -->

 
  
   






 
  






















    <!-- features_room_end -->

    <!-- forQuery_start -->
    <div class="forQuery">
        <div class="container">
            <div class="row">
                <div class="col-xl-10 offset-xl-1 col-md-12">
                    <div class="Query_border">
                        <div class="row align-items-center justify-content-center">
                            <div class="col-xl-6 col-md-6">
                                <div class="Query_text">
                                    <p>For Reservation 0r Query?</p>
                                </div>
                            </div>
                            <div class="col-xl-6 col-md-6">
                                <div class="phone_num">
                                    <a href="#" class="mobile_no">+10 576 377 4789</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- forQuery_end-->

    <!-- instragram_area_start -->
    <div class="instragram_area">
        <div class="single_instagram">
            <img src="img/instragram/1.png" alt="">
            <div class="ovrelay">
                <a href="#">
                    <i class="fa fa-instagram"></i>
                </a>
            </div>
        </div>
        <div class="single_instagram">
            <img src="img/instragram/2.png" alt="">
            <div class="ovrelay">
                <a href="#">
                    <i class="fa fa-instagram"></i>
                </a>
            </div>
        </div>
        <div class="single_instagram">
            <img src="img/instragram/3.png" alt="">
            <div class="ovrelay">
                <a href="#">
                    <i class="fa fa-instagram"></i>
                </a>
            </div>
        </div>
        <div class="single_instagram">
            <img src="img/instragram/4.png" alt="">
            <div class="ovrelay">
                <a href="#">
                    <i class="fa fa-instagram"></i>
                </a>
            </div>
        </div>
        <div class="single_instagram">
            <img src="img/instragram/5.png" alt="">
            <div class="ovrelay">
                <a href="#">
                    <i class="fa fa-instagram"></i>
                </a>
            </div>
        </div>
    </div>
    <!-- instragram_area_end -->






















</asp:Content>
