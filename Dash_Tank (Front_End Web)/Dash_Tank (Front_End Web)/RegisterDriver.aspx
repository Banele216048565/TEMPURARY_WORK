﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Dash-Tank.Master" AutoEventWireup="true" CodeBehind="RegisterDriver.aspx.cs" Inherits="Dash_Tank__Front_End_Web_.RegisterDriver" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="offer-section py-4">
        <div class="container position-relative">
            <img alt="#" src="img/logo.png" class="restaurant-pic">
            <div class="pt-3 text-white">
                <h2 class="font-weight-bold">Dash-Tank</h2>
                <p class="text-white m-0"></p>
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
                    <p class="label-rating text-white ml-2 small"> (245 Reviews)</p>
                </div>
            </div>
            <div class="pb-4">
                <div class="row">
                    <div class="col-6 col-md-2">
                        <p class="text-white-50 font-weight-bold m-0 small">Available</p>
                        <p class="text-white m-0">24 Hours</p>
                    </div>
                    <div class="col-6 col-md-2">
                        <p class="text-white-50 font-weight-bold m-0 small"></p>
                        <p class="text-white m-0"></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="osahan-profile">
        <div class="d-none">
            <div class="bg-primary border-bottom p-3 d-flex align-items-center">
                <a class="toggle togglew toggle-2" href="#"><span></span></a>
                <h4 class="font-weight-bold m-0 text-white">Profile</h4>
            </div>
        </div>
        <!-- profile -->
        <div class="container position-relative">
            <div class="py-5 osahan-profile row">
                <div class="col-md-4 mb-3">
                    <div class="bg-white rounded shadow-sm sticky_sidebar overflow-hidden">
                        <a href="profile.html" class="">
                            <div class="d-flex align-items-center p-3">
                                <div class="left mr-3">
                                    <img alt="#" src="img/user2.png" class="rounded-circle">
                                </div>
                                <div class="right">
                                    <h6 class="mb-1 font-weight-bold">Dave Kim <i class="feather-check-circle text-success"></i></h6>
                                    <p class="text-muted m-0 small">iamDaveKim@gmail.com</p>
                                </div>
                            </div>
                        </a>
                        
                        <!-- profile-details -->
                        <div class="bg-white profile-details">
                            
                            
                            
                            
                            <a href="contact-us.html" class="d-flex w-100 align-items-center border-bottom px-3 py-4">
                                <div class="left mr-3">
                                    <h6 class="font-weight-bold m-0 text-dark"><i class="feather-phone bg-primary text-white p-2 rounded-circle mr-2"></i> Contact</h6>
                                </div>
                                <div class="right ml-auto">
                                    <h6 class="font-weight-bold m-0"><i class="feather-chevron-right"></i></h6>
                                </div>
                            </a>
                            <a href="terms.html" class="d-flex w-100 align-items-center border-bottom px-3 py-4">
                                <div class="left mr-3">
                                    <h6 class="font-weight-bold m-0 text-dark"><i class="feather-info bg-success text-white p-2 rounded-circle mr-2"></i> Term of use</h6>
                                </div>
                                <div class="right ml-auto">
                                    <h6 class="font-weight-bold m-0"><i class="feather-chevron-right"></i></h6>
                                </div>
                            </a>
                            <a href="privacy.html" class="d-flex w-100 align-items-center px-3 py-4">
                                <div class="left mr-3">
                                    <h6 class="font-weight-bold m-0 text-dark"><i class="feather-lock bg-warning text-white p-2 rounded-circle mr-2"></i> Privacy policy</h6>
                                </div>
                                <div class="right ml-auto">
                                    <h6 class="font-weight-bold m-0"><i class="feather-chevron-right"></i></h6>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-md-8 mb-3">
                    <div class="rounded shadow-sm p-4 bg-white">
                        <h5 class="mb-4">Register To Drive For Dash-Tank</h5>
                        <div id="edit_profile">
                            <div>
                                <form action="my_account.html" runat="server">
                                    <div class="form-group">
                                        <label for="exampleInputName1">Gender</label>
                                        <input type="text" placeholder="Choose Gender" class="form-control" id="exampleInputName1d" list="gender">
                                        <datalist id="gender">
                                            <option>Male</option>
                                            <option>Female</option>
                                        </datalist>
                                    </div>
                                    <div class="form-group">
                                        <label for="exampleInputName1">Date Of Birth</label>
                                        <input type="date" placeholder="Enter DOB" class="form-control" id="exampleInputName1" >
                                    </div>
                                    <div class="form-group">
                                        <label for="exampleInputNumber1">License Number</label>
                                        <input type="text" placeholder="Enter License Number" class="form-control" id="exampleInputNumber1" >
                                    </div>
                                    <div class="form-group">
                                        <label for="exampleInputEmail1">Vehicle Type</label>
                                        <input type="text" placeholder="Enter Vehicle Type" class="form-control" id="exampleInputEmail1" list="Vtype">
                                        <datalist id="Vtype">
                                            <option>Scooter</option>
                                            <option>Light-Motor Vehicle</option>
                                            <option>Van</option>
                                        </datalist>
                                    </div>
                                    <div class="form-group">
                                        <label for="exampleInputEmail1">Vehicle Name</label>
                                        <input type="text" placeholder="Enter Vehicle Name" class="form-control" id="exampleInputEmail1" >
                                    </div>
                                    <div class="form-group">
                                        <label for="exampleInputEmail1">Number Plate</label>
                                        <input type="text" placeholder="Enter Number Plate" class="form-control" id="exampleInputEmail1" >
                                    </div>

                                    <asp:Button id="registerdriver" runat="server" Text="Register As Driver" class="btn btn-primary btn-block" OnClick="RegisterDriver_Click" />
                        
                                </form>
                            </div>
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Footer -->
        <div class="osahan-menu-fotter fixed-bottom bg-white px-3 py-2 text-center d-none">
            <div class="row">
                <div class="col">
                    <a href="home.html" class="text-dark small font-weight-bold text-decoration-none">
                        <p class="h4 m-0"><i class="feather-home text-dark"></i></p>
                        Home
                    </a>
                </div>
                <div class="col">
                    <a href="most_popular.html" class="text-dark small font-weight-bold text-decoration-none">
                        <p class="h4 m-0"><i class="feather-map-pin"></i></p>
                        Trending
                    </a>
                </div>
                <div class="col bg-white rounded-circle mt-n4 px-3 py-2">
                    <div class="bg-danger rounded-circle mt-n0 shadow">
                        <a href="checkout.html" class="text-white small font-weight-bold text-decoration-none">
                            <i class="feather-shopping-cart"></i>
                        </a>
                    </div>
                </div>
                <div class="col">
                    <a href="favorites.html" class="text-dark small font-weight-bold text-decoration-none">
                        <p class="h4 m-0"><i class="feather-heart"></i></p>
                        Favorites
                    </a>
                </div>
                <div class="col selected">
                    <a href="profile.html" class="text-danger small font-weight-bold text-decoration-none">
                        <p class="h4 m-0"><i class="feather-user"></i></p>
                        Profile
                    </a>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
