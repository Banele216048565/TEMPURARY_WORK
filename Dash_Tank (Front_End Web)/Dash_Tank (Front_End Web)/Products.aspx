<%@ Page Title="" Language="C#" MasterPageFile="~/Dash-Tank.Master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="Dash_Tank__Front_End_Web_.Products" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="offer-section py-4">
        <div class="container position-relative">
            <img alt="#" src="img/engen-350x350.png" class="restaurant-pic">
            <div class="pt-3 text-white">
                <h2 class="font-weight-bold">Engen</h2>
                <p class="text-white m-0">8 Swartgoud St, Ridgeway, Johannesburg South, 2091</p>
                <div class="rating-wrap d-flex align-items-center mt-2">
                    <ul class="rating-stars list-unstyled">
                        <li>
                            <i class="feather-star text-warning"></i>
                            <i class="feather-star text-warning"></i>
                            <i class="feather-star text-warning"></i>
                            <i class="feather-star text-warning"></i>
                            <i class="feather-star"></i>
                        </li>
                    </ul>
                    <p class="label-rating text-white ml-2 small"></p>
                </div>
            </div>
            <div class="pb-4">
                <div class="row">
                    <div class="col-6 col-md-2">
                        <p class="text-white-50 font-weight-bold m-0 small">Delivery</p>
                        <p class="text-white m-0">R4.00 per KM</p>
                    </div>
                    <div class="col-6 col-md-2">
                        <p class="text-white-50 font-weight-bold m-0 small">Open time</p>
                        <p class="text-white m-0">24 HOURS</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="p-3 bg-primary bg-primary mt-n3 rounded position-relative">
            <div class="d-flex align-items-center">
                <div class="feather_icon">
                    
                    <a href="#ratings-and-reviews" class="text-decoration-none text-dark mx-2"><i class="p-2 bg-light rounded-circle font-weight-bold  feather-star"></i></a>
                    <a href="#ratings-and-reviews" class="text-decoration-none text-dark"><i class="p-2 bg-light rounded-circle font-weight-bold feather-map-pin"></i></a>
                </div>
                <a href="contact-us.html" class="btn btn-sm btn-outline-light ml-auto">Contact Us</a>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="">
            <p class="font-weight-bold pt-4 m-0">FEATURED ITEMS</p>
            <!-- slider -->
            <div class="trending-slider rounded">
                <div class="osahan-slider-item">
                    <div class="list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
                        <div class="list-card-image">
                            <a href="checkout.html">
                                <img alt="#" src="img/EngenProductLogo1.jpg" class="img-fluid item-img w-100">
                            </a>
                        </div>
                        <div class="p-3 position-relative">
                            <div class="list-card-body">
                                <h6 class="mb-1"><a href="checkout.html" class="text-black">95 Octane (ULP)</a>
                                </h6>
                                <p class="text-gray mb-3">Engen PRIMAX Unleaded Petrol</p>
                                <p class="text-gray m-0"> <span class="text-black-50"> R17.32 Per Litre</span></p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="osahan-slider-item">
                    <div class="list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
                        <div class="list-card-image">
                            <a href="checkout.html">
                                <img alt="#" src="img/EngenProductLogo1.jpg" class="img-fluid item-img w-100">
                            </a>
                        </div>
                        <div class="p-3 position-relative">
                            <div class="list-card-body">
                                <h6 class="mb-1"><a href="checkout.html" class="text-black">93 Octane (ULP)</a></h6>
                                <p class="text-gray mb-3">Engen PRIMAX Unleaded Petrol</p>
                                <p class="text-gray m-0"> <span class="text-black-50"> R17.10 Per Litre</span></p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="osahan-slider-item">
                    <div class="list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
                        <div class="list-card-image">
                            <a href="checkout.html">
                                <img alt="#" src="img/EngenProductLogo2.jpg" class="img-fluid item-img w-100">
                            </a>
                        </div>
                        <div class="p-3 position-relative">
                            <div class="list-card-body">
                                <h6 class="mb-1"><a href="checkout.html" class="text-black">Diesel 50 ppm</a></h6>
                                <p class="text-gray mb-3">Engen Dynamic Diesel</p>
                                <p class="text-gray m-0"> <span class="text-black-50"> R14.81 Per Litre</span></p>
                            </div>
                        </div>
                    </div>
                </div>
                
            </div>
        </div>
    </div>
    
</asp:Content>
