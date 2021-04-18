<%@ Page Title="" Language="C#" MasterPageFile="~/Dash-Tank.Master" AutoEventWireup="true" CodeBehind="Tracking.aspx.cs" Inherits="Dash_Tank__Front_End_Web_.Tracking" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="osahan-map">
        <div class="bg-primary">
            <div class="container">
                <div class="osahan-slider-map py-2">
                    
                   
                    
                </div>
            </div>
        </div>
        <section class="section bg-white osahan-track-order-page position-relative">
            <iframe class="position-absolute" src="https://maps.google.com/maps?q=8%20swartgoud%20St,ridgeway,%20joha&t=&z=13&ie=UTF8&iwloc=&output=embed" width="100%" height="676" frameborder="0"
                style="border:0" allowfullscreen></iframe>
            <div class="container pt-5 pb-5">
                <div class="row d-flex align-items-center">
                    <div class="col-md-6 text-center pb-4">
                        <div class="osahan-point mx-auto"></div>
                    </div>
                    <div class="col-md-6">
                        <div class="bg-white p-4 shadow-lg rounded mb-2">
                            <div class="mb-2"><small>Order #25102589748<a class="float-right font-weight-bold" href="#"><i class="feather-help-circle"></i> HELP</a></small></div>
                            <h6 class="mb-1 mt-1"><a href="restaurant.html" class="text-black">Engen
                           </a>
                            </h6>
                            <p class="text-gray mb-0"><i class="feather-clock"></i> 04:19 PM | 1 Items | R173.20</p>
                        </div>
                        <div class="bg-white p-4 shadow-lg rounded">
                            <div class="osahan-track-order-detail po">
                                <h5 class="mt-0 mb-3">Order Details</h5>
                                <div class="row">
                                    <div class="col-md-5">
                                        <small>FROM</small>
                                        <h6 class="mb-1 mt-1"><a href="restaurant.html" class="text-black"><i class="feather-shopping-cart"></i> Engen
                                    </a>
                                        </h6>
                                        <p class="text-gray mb-5">8 Swartgoud St, Ridgeway, Johannesburg South, 2091</p>
                                        <small>DELIVER TO</small>
                                        <h6 class="mb-1 mt-1"><span class="text-black"><i class="feather-map-pin"></i> Home
                                    </span>
                                        </h6>
                                        <p class="text-gray mb-0">19 ParkTown, Johannesburg, Gauteng, South Africa
                                        </p>
                                    </div>
                                    <div class="col-md-7">
                                        <div class="mb-2"><small><i class="feather-list"></i> 1 ITEMS</small></div>
                                        <p class="mb-2"><i class="feather-ui-press text-danger food-item">·</i> 95 Octane (ULP) x 10<span class="float-right text-secondary">R173.20</span></p>
                                        
                                        
                                        
                                        <hr>
                                        <p class="mb-0 font-weight-bold text-black">TOTAL BILL <span class="float-right text-secondary">R173.20</span></p>
                                        <p class="mb-0 text-info"><small>Paid via Credit/Debit card
                                    <span class="float-right text-danger"></span></small>
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="bg-white p-4 shadow-lg rounded mt-2">
                            <div class="row text-center">
                                <div class="col">
                                    <i class="feather-list h4 icofont-3x text-info"></i>
                                    <p class="mt-1 font-weight-bold text-dark mb-0">Order Received</p>
                                    <small class="text-info mb-0">NOW</small>
                                </div>
                                <div class="col">
                                    <i class="feather-check-circle h4 icofont-3x text-success"></i>
                                    <p class="mt-1 font-weight-bold text-dark mb-0">Order Confirmed</p>
                                    <small class="text-success mb-0">NEXT</small>
                                </div>
                                <div class="col">
                                    <i class="feather-truck h4 icofont-3x text-primary"></i>
                                    <p class="mt-1 font-weight-bold text-dark mb-0">Order Picked Up</p>
                                    <small class="text-primary mb-0">LATER (ET : 30min)</small>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- slider -->
        
    </div>
</asp:Content>
