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
                                <p class="text-gray mb-3">Engen PRIMAX Unleaded petrol</p>
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
                                <p class="text-gray mb-3">Engen PRIMAX Unleaded petrol</p>
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
    <!--ProductMenu-->
    <div class="container position-relative">
        <div class="row">
            <div class="col-md-8 pt-3">
                <div class="shadow-sm rounded bg-white mb-3 overflow-hidden">
                    <div class="d-flex item-aligns-center">
                        <p class="font-weight-bold h6 p-3 border-bottom mb-0 w-100">Products</p>
                        <!-- <a class="small text-primary font-weight-bold ml-auto" href="#">View all <i class="feather-chevrons-right"></i></a> -->
                    </div>
                    <div class="row m-0">
                        
                        <div class="col-md-12 px-0 border-top">
                            <div class="">
                                <div class="p-3 border-bottom gold-members">
                                    <span class="float-right"><a href="#" class="btn btn-outline-secondary btn-sm" data-toggle="modal" data-target="#extras">ADD PRODUCT</a></span>
                                    <div class="media">
                                        <div class="mr-3 font-weight-bold text-danger non_veg">.</div>
                                        <div class="media-body">
                                            <h6 class="mb-1">93 Octane (ULP)</h6>
                                            <p class="text-muted mb-0">R17.10 Per Litre</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="p-3 border-bottom gold-members">
                                    <span class="float-right"><a href="#" class="btn btn-outline-secondary btn-sm" data-toggle="modal" data-target="#extras">ADD PRODUCT</a></span>
                                    <div class="media">
                                        <div class="mr-3 font-weight-bold text-danger non_veg">.</div>
                                        <div class="media-body">
                                            <h6 class="mb-1">95 Octane (ULP)</h6>
                                            <p class="text-muted mb-0">R17.32 Per Litre</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="p-3 border-bottom gold-members">
                                    <span class="float-right"><a href="#" class="btn btn-outline-secondary btn-sm" data-toggle="modal" data-target="#extras">ADD PRODUCT</a></span>
                                    <div class="media">
                                        <div class="mr-3 font-weight-bold text-danger non_veg">.</div>
                                        <div class="media-body">
                                            <h6 class="mb-1">Diesel 50 ppm</h6>
                                            <p class="text-muted mb-0">R14.81 Per Litre</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                   
                </div>
                
            </div>
            <div class="col-md-4 pt-3">
                <div class="osahan-cart-item rounded rounded shadow-sm overflow-hidden bg-white sticky_sidebar">
                    <div class="d-flex border-bottom osahan-cart-item-profile bg-white p-3">
                      
                        <div class="d-flex flex-column">
                            <h6 class="mb-1 font-weight-bold">Engen</h6>
                            <p class="mb-0 small text-muted"><i class="feather-map-pin"></i> 8 Swartgoud St, Ridgeway, Johannesburg South, 2091</p>
                        </div>
                    </div>
                    <div class="bg-white border-bottom py-2">
                        <div class="gold-members d-flex align-items-center justify-content-between px-3 py-2 border-bottom">
                            <div class="media align-items-center">
                                <div class="mr-2 text-success">&middot;</div>
                                <div class="media-body">
                                    <p class="m-0">95 Octane (ULP)</p>
                                </div>
                            </div>
                            <div class="d-flex align-items-center">
                                <span class="count-number float-right"><button type="button" class="btn-sm left dec btn btn-outline-secondary"> <i class="feather-minus"></i> </button><input class="count-number-input" type="text" readonly="" value="10"><button type="button" class="btn-sm right inc btn btn-outline-secondary"> <i class="feather-plus"></i> </button></span>
                                <p class="text-gray mb-0 float-right ml-2 text-muted small">R173.20</p>
                            </div>
                        </div>
                        
                        
                        
                        
                    </div>
                    <div class="bg-white p-3 py-3 border-bottom clearfix">
                        <div class="input-group-sm mb-2 input-group">
                            <input placeholder="Enter promo code" type="text" class="form-control">
                            <div class="input-group-append"><button type="button" class="btn btn-primary"><i class="feather-percent"></i> APPLY</button></div>
                        </div>
                        
                    </div>
                    <div class="bg-white p-3 clearfix border-bottom">
                        <p class="mb-1">Item Total <span class="float-right text-dark">R173.20</span></p>
                        <p class="mb-1">Delivery Fee<span class="text-info ml-1"><i class="feather-info"></i></span><span class="float-right text-dark">R4.00</span></p>
                        <p class="mb-1 text-success">Total Discount<span class="float-right text-success">R0.00</span></p>
                        <hr>
                        <h6 class="font-weight-bold mb-0">TO PAY <span class="float-right">R177.20</span></h6>
                    </div>
                    <div class="p-3">
                        <a class="btn btn-success btn-block btn-lg" href="successful.html">PAY R177.20<i class="feather-arrow-right"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
