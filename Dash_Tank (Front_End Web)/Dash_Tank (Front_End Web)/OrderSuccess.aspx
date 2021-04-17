<%@ Page Title="" Language="C#" MasterPageFile="~/Dash-Tank.Master" AutoEventWireup="true" CodeBehind="OrderSuccess.aspx.cs" Inherits="Dash_Tank__Front_End_Web_.OrderSuccess" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="d-none">
        <div class="bg-primary p-3 d-flex align-items-center">
            <a class="toggle togglew toggle-2" href="#"><span></span></a>
            <h4 class="font-weight-bold m-0 text-white">Thanks :)</h4>
        </div>
    </div>
    <div class="py-5 osahan-coming-soon d-flex justify-content-center align-items-center">
        <div class="col-md-6">
            <div class="text-center pb-3">
                <h1 class="font-weight-bold">Dave, Your order has been successful</h1>
                <p>Check your order status in <a href="my_order.html" class="font-weight-bold text-decoration-none text-primary">My Orders</a> about next steps information.</p>
            </div>
            <!-- continue -->
            <div class="bg-white rounded text-center p-4 shadow-sm">
                <h1 class="display-1 mb-4">🎉</h1>
                <h6 class="font-weight-bold mb-2">Preparing your order</h6>
                <h6 class="font-weight-bold mb-2">Thank you for using </h6><h6 class="font-weight-bold mb-2" style =" color: #228B22">DashTank</h6>
                <p class="small text-muted">Your order will be prepared and will come soon</p>
                <a href="StatusComplete.aspx" class="btn rounded btn-primary btn-lg btn-block">Track My Order</a>
            </div>
        </div>
    </div>

</asp:Content>
