<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterUser.aspx.cs" Inherits="Dash_Tank__Front_End_Web_.RegisterUser" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Askbootstrap">
    <meta name="author" content="Askbootstrap">
    <link rel="icon" type="image/png" href="img/fav.png">
    <title>Dash-Tank</title>
    <!-- Slick Slider -->
    <link rel="stylesheet" type="text/css" href="vendor/slick/slick.min.css" />
    <link rel="stylesheet" type="text/css" href="vendor/slick/slick-theme.min.css" />
    <!-- Feather Icon-->
    <link href="vendor/icons/feather.css" rel="stylesheet" type="text/css">
    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="css/style.css" rel="stylesheet">
    <!-- Sidebar CSS -->
    <link href="vendor/sidebar/demo.css" rel="stylesheet">

            
</head>


<body>
    <div class="osahan-signup login-page">
        <video loop autoplay muted id="vid">
            <source src="img/bg.mp4" type="video/mp4">
            <source src="img/bg.mp4" type="video/ogg">
            Your browser does not support the video tag.
         </video>
        <div class="d-flex align-items-center justify-content-center flex-column vh-100">
            <div class="px-5 col-md-6 ml-auto">
                <div class="px-5 col-10 mx-auto">
                    <h2 class="text-dark my-0">Hello There.</h2>
                    <p class="text-50">Sign up to continue</p>
                    <form class="mt-5 mb-4" action="verification.html">
                        <div class="form-group">
                            <label for="exampleInputName1" class="text-dark">Name</label>
                            <input type="text" placeholder="Enter Name" class="form-control" id="exampleInputName1" aria-describedby="nameHelp">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputName1" class="text-dark">Surname</label>
                            <input type="text" placeholder="Enter Surname" class="form-control" id="exampleInputName1" aria-describedby="nameHelp">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputName1" class="text-dark">Email Address</label>
                            <input type="text" placeholder="Enter Email" class="form-control" id="exampleInputName1" aria-describedby="nameHelp">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputNumber1" class="text-dark">Mobile Number</label>
                            <input type="number" placeholder="Enter Mobile" class="form-control" id="exampleInputNumber1" aria-describedby="numberHelp">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputPassword1" class="text-dark">Password</label>
                            <input type="password" placeholder="Enter Password" class="form-control" id="exampleInputPassword1">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputPassword1" class="text-dark">Confirm Password</label>
                            <input type="password" placeholder="Enter Password" class="form-control" id="exampleInputPassword1">
                        </div>
                        <button class="btn btn-primary btn-lg btn-block">
                           SIGN UP
                        </button>
                        <button class="btn btn-primary btn-lg btn-block">
                           Login
                        </button>
                        
                    </form>
                </div>
                
            </div>
        </div>
    </div>
</body>
</html>
