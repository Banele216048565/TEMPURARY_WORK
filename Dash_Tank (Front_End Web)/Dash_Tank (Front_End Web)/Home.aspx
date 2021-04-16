<%@ Page Title="" Language="C#" MasterPageFile="~/Dash-Tank.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Dash_Tank__Front_End_Web_.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Filters -->
        <div class="container">
            <div class="cat-slider">
                <div class="cat-item px-1 py-3">
                    <a class="bg-white rounded d-block p-2 text-center shadow-sm" href="trending.html">
                        <img alt="#" src="img/engen-350x350.png" class="img-fluid mb-2">
                        <p class="m-0 small">Engen</p>
                    </a>
                </div>
                <div class="cat-item px-1 py-3">
                    <a class="bg-white rounded d-block p-2 text-center shadow-sm" href="trending.html">
                        <img alt="#" src="img/Caltex_Logo.gif" class="img-fluid mb-2">
                        <p class="m-0 small">Caltex</p>
                    </a>
                </div>
                <div class="cat-item px-1 py-3">
                    <a class="bg-white rounded d-block p-2 text-center shadow-sm" href="trending.html">
                        <img alt="#" src="img/Shell-Logo.png" class="img-fluid mb-2">
                        <p class="m-0 small">Shell</p>
                    </a>
                </div>
                <div class="cat-item px-1 py-3">
                    <a class="bg-white rounded d-block p-2 text-center shadow-sm" href="trending.html">
                        <img alt="#" src="img/bp-logo-300x300.jpg" class="img-fluid mb-2">
                        <p class="m-0 small">BP</p>
                    </a>
                </div>
                <div class="cat-item px-1 py-3">
                    <a class="bg-white rounded d-block p-2 text-center shadow-sm" href="trending.html">
                        <img alt="#" src="img/Total-Logo.png" class="img-fluid mb-2">
                        <p class="m-0 small">Total</p>
                    </a>
                </div>
                <div class="cat-item px-1 py-3">
                    <a class="bg-white rounded d-block p-2 text-center shadow-sm" href="trending.html">
                        <img alt="#" src="img/Sasol-logo.jpg" class="img-fluid mb-2">
                        <p class="m-0 small">Sasol</p>
                    </a>
                </div>
            </div>
        </div>

    <div class="container">
            <!-- Trending this week -->
            <div class="pt-4 pb-2 title d-flex align-items-center">
                <h5 class="m-0">Last Orders</h5>
                <a class="font-weight-bold ml-auto" href="trending.html">View all <i class="feather-chevrons-right"></i></a>
            </div>
            <!-- slider -->
            <div class="trending-slider">
                <div class="osahan-slider-item">
                    <div class="list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
                        <div class="list-card-image">
                            <div class="star position-absolute"><span class="badge badge-success"><i class="feather-star"></i> 5.0 </span></div>
                            
                            <div class="member-plan position-absolute"><span class="badge badge-dark"></span></div>
                            <a href="restaurant.html">
                                <img alt="#" src="img/EngenProductLogo1.jpg" class="img-fluid item-img w-100">
                            </a>
                        </div>
                        <div class="p-3 position-relative">
                            <div class="list-card-body">
                                <h6 class="mb-1"><a href="restaurant.html" class="text-black">95 Octane (ULP)
                              </a>
                                </h6>
                                <p class="text-gray mb-3">Engen PRIMAX Unleaded petrol</p>
                                <p class="text-gray mb-3 time"><span class="bg-light text-dark rounded-sm pl-2 pb-1 pt-1 pr-2"><i class="feather-clock"></i> 10-15 min</span> <span class="float-right text-black-50"> R17.32 Per Litre</span></p>
                            </div>
                            <div class="list-card-badge">
                                <span class="badge badge-danger"></span> <small> </small>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="osahan-slider-item">
                    <div class="list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
                        <div class="list-card-image">
                            <div class="star position-absolute"><span class="badge badge-success"><i class="feather-star"></i> 5.0 </span></div>
                            
                            <div class="member-plan position-absolute"><span class="badge badge-dark"></span></div>
                            <a href="restaurant.html">
                                <img alt="#" src="img/EngenProductLogo1.jpg" class="img-fluid item-img w-100">
                            </a>
                        </div>
                        <div class="p-3 position-relative">
                            <div class="list-card-body">
                                <h6 class="mb-1"><a href="restaurant.html" class="text-black">93 Octane (ULP)
                              </a>
                                </h6>
                                <p class="text-gray mb-3">Engen PRIMAX Unleaded petrol</p>
                                <p class="text-gray mb-3 time"><span class="bg-light text-dark rounded-sm pl-2 pb-1 pt-1 pr-2"><i class="feather-clock"></i> 10-12 min</span> <span class="float-right text-black-50"> R17.10 Per Litre</span></p>
                            </div>
                            <div class="list-card-badge">
                                <span class="badge badge-danger"></span> <small> </small>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="osahan-slider-item">
                    <div class="list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
                        <div class="list-card-image">
                            <div class="star position-absolute"><span class="badge badge-success"><i class="feather-star"></i> 5.0 </span></div>
                            
                            <div class="member-plan position-absolute"><span class="badge badge-dark"></span></div>
                            <a href="restaurant.html">
                                <img alt="#" src="img/EngenProductLogo2.jpg" class="img-fluid item-img w-100">
                            </a>
                        </div>
                        <div class="p-3 position-relative">
                            <div class="list-card-body">
                                <h6 class="mb-1"><a href="restaurant.html" class="text-black">Diesel 50 ppm
                              </a>
                                </h6>
                                <p class="text-gray mb-3">Engen Dynamic Diesel</p>
                                <p class="text-gray mb-3 time"><span class="bg-light text-dark rounded-sm pl-2 pb-1 pt-1 pr-2"><i class="feather-clock"></i> 10-12 min</span> <span class="float-right text-black-50"> R14.81 Per Litre</span></p>
                            </div>
                            <div class="list-card-badge">
                                <span class="badge badge-danger"></span> <small> </small>
                            </div>
                        </div>
                    </div>
                </div>
         
            </div>

        </div>
</asp:Content>
