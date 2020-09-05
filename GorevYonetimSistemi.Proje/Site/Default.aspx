﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site/Page.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="GorevYonetimSistemi.Proje.Admin.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link rel="icon" href="https://colorlib.com/polygon/admindek/files/assets/images/favicon.ico" type="image/x-icon">

    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Quicksand:500,700" rel="stylesheet">



    <link rel="stylesheet" href="/Site/css/waves.min.css" type="text/css" media="all">
    <link rel="stylesheet" type="text/css" href="/Site/css/font-awesome-n.min.css">
    <link rel="stylesheet" href="/Site/css/chartist.css" type="text/css" media="all">
    <link rel="stylesheet" type="text/css" href="/Site/css/widget.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">

    <div class="row">
        <div class="col-xl-12 mt-2">
            <div class="alert alert-danger background-danger">
                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                    <i class="icofont icofont-close-line-circled"></i>
                </button>
                <p>
                    <strong>Danger!</strong> Add Class
            <code>alert-danger icons-alert</code>
                </p>
            </div>
        </div>
        <div class="col-xl-3 col-md-6">
            <div class="card prod-p-card card-info">
                <div class="card-body">
                    <div class="row align-items-center m-b-30">
                        <div class="col">
                            <h6 class="m-b-5 text-white">Total Profit</h6>
                            <h3 class="m-b-0 f-w-700 text-white">$1,783</h3>
                        </div>
                        <div class="col-auto">
                            <i class="fas fa-money-bill-alt text-c-blue f-18"></i>
                        </div>
                    </div>
                    <p class="m-b-0 text-white"><span class="label label-info m-r-10">+11%</span>From Previous Month</p>
                </div>
            </div>
        </div>
        <div class="col-xl-3 col-md-6">
            <div class="card prod-p-card card-blue">
                <div class="card-body">
                    <div class="row align-items-center m-b-30">
                        <div class="col">
                            <h6 class="m-b-5 text-white">Total Orders</h6>
                            <h3 class="m-b-0 f-w-700 text-white">15,830</h3>
                        </div>
                        <div class="col-auto">
                            <i class="fas fa-database text-c-blue f-18"></i>
                        </div>
                    </div>
                    <p class="m-b-0 text-white"><span class="label label-primary m-r-10">+12%</span>From Previous Month</p>
                </div>
            </div>
        </div>
        <div class="col-xl-3 col-md-6">
            <div class="card prod-p-card card-green">
                <div class="card-body">
                    <div class="row align-items-center m-b-30">
                        <div class="col">
                            <h6 class="m-b-5 text-white">Average Price</h6>
                            <h3 class="m-b-0 f-w-700 text-white">$6,780</h3>
                        </div>
                        <div class="col-auto">
                            <i class="fas fa-dollar-sign text-c-green f-18"></i>
                        </div>
                    </div>
                    <p class="m-b-0 text-white"><span class="label label-success m-r-10">+52%</span>From Previous Month</p>
                </div>
            </div>
        </div>
        <div class="col-xl-3 col-md-6">
            <div class="card prod-p-card card-yellow">
                <div class="card-body">
                    <div class="row align-items-center m-b-30">
                        <div class="col">
                            <h6 class="m-b-5 text-white">Product Sold</h6>
                            <h3 class="m-b-0 f-w-700 text-white">6,784</h3>
                        </div>
                        <div class="col-auto">
                            <i class="fas fa-tags text-c-yellow f-18"></i>
                        </div>
                    </div>
                    <p class="m-b-0 text-white"><span class="label label-warning m-r-10">+52%</span>From Previous Month</p>
                </div>
            </div>
        </div>
        <div class="col-xl-6 col-md-12">
            <div class="card latest-update-card">
                <div class="card-header">
                    <h5>What’s New</h5>
                    <div class="card-header-right">
                        <ul class="list-unstyled card-option">
                            <li class="first-opt"><i class="feather icon-chevron-left open-card-option"></i></li>
                            <li><i class="feather icon-maximize full-card"></i></li>
                            <li><i class="feather icon-minus minimize-card"></i></li>
                            <li><i class="feather icon-refresh-cw reload-card"></i></li>
                            <li><i class="feather icon-trash close-card"></i></li>
                            <li><i class="feather icon-chevron-left open-card-option"></i></li>
                        </ul>
                    </div>
                </div>
                <div class="card-block">
                    <div class="latest-update-box">
                        <div class="row p-t-20 p-b-30">
                            <div class="col-auto text-right update-meta p-r-0">
                                <img src="/Site/jpg/avatar-4.jpg" alt="user image" class="img-radius img-40 align-top m-r-15 update-icon">
                            </div>
                            <div class="col p-l-5">
                                <a href="#!">
                                    <h6>Your Manager Posted.</h6>
                                </a>
                                <p class="text-muted m-b-0">Jonny michel</p>
                            </div>
                        </div>
                        <div class="row p-b-30">
                            <div class="col-auto text-right update-meta p-r-0">
                                <i class="feather icon-briefcase bg-c-red update-icon"></i>
                            </div>
                            <div class="col p-l-5">
                                <a href="#!">
                                    <h6>You have 3 pending Task.</h6>
                                </a>
                                <p class="text-muted m-b-0">Hemilton</p>
                            </div>
                        </div>
                        <div class="row p-b-30">
                            <div class="col-auto text-right update-meta p-r-0">
                                <i class="feather icon-check f-w-600 bg-c-green update-icon"></i>
                            </div>
                            <div class="col p-l-5">
                                <a href="#!">
                                    <h6>New Order Received.</h6>
                                </a>
                                <p class="text-muted m-b-0">Hemilton</p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-auto text-right update-meta p-r-0">
                                <img src="/Site/jpg/avatar-4.jpg" alt="user image" class="img-radius img-40 align-top m-r-15 update-icon">
                            </div>
                            <div class="col p-l-5">
                                <a href="#!">
                                    <h6>Your Manager Posted.</h6>
                                </a>
                                <p class="text-muted m-b-0">Jonny michel</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-xl-6 col-md-12">
            <div class="card latest-update-card">
                <div class="card-header">
                    <h5>What’s New</h5>
                    <div class="card-header-right">
                        <ul class="list-unstyled card-option">
                            <li class="first-opt"><i class="feather icon-chevron-left open-card-option"></i></li>
                            <li><i class="feather icon-maximize full-card"></i></li>
                            <li><i class="feather icon-minus minimize-card"></i></li>
                            <li><i class="feather icon-refresh-cw reload-card"></i></li>
                            <li><i class="feather icon-trash close-card"></i></li>
                            <li><i class="feather icon-chevron-left open-card-option"></i></li>
                        </ul>
                    </div>
                </div>
                <div class="card-block">
                    <div class="latest-update-box">
                        <div class="row p-t-20 p-b-30">
                            <div class="col-auto text-right update-meta p-r-0">
                                <img src="/Site/jpg/avatar-4.jpg" alt="user image" class="img-radius img-40 align-top m-r-15 update-icon">
                            </div>
                            <div class="col p-l-5">
                                <a href="#!">
                                    <h6>Your Manager Posted.</h6>
                                </a>
                                <p class="text-muted m-b-0">Jonny michel</p>
                            </div>
                        </div>
                        <div class="row p-b-30">
                            <div class="col-auto text-right update-meta p-r-0">
                                <i class="feather icon-briefcase bg-c-red update-icon"></i>
                            </div>
                            <div class="col p-l-5">
                                <a href="#!">
                                    <h6>You have 3 pending Task.</h6>
                                </a>
                                <p class="text-muted m-b-0">Hemilton</p>
                            </div>
                        </div>
                        <div class="row p-b-30">
                            <div class="col-auto text-right update-meta p-r-0">
                                <i class="feather icon-check f-w-600 bg-c-green update-icon"></i>
                            </div>
                            <div class="col p-l-5">
                                <a href="#!">
                                    <h6>New Order Received.</h6>
                                </a>
                                <p class="text-muted m-b-0">Hemilton</p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-auto text-right update-meta p-r-0">
                                <img src="/Site/jpg/avatar-4.jpg" alt="user image" class="img-radius img-40 align-top m-r-15 update-icon">
                            </div>
                            <div class="col p-l-5">
                                <a href="#!">
                                    <h6>Your Manager Posted.</h6>
                                </a>
                                <p class="text-muted m-b-0">Jonny michel</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>



</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="script" runat="server">
    <script src="/Site/js/jquery.flot.js" type="2d8d78e876b340f9029c575b-text/javascript"></script>
    <script src="/Site/js/jquery.flot.categories.js" type="2d8d78e876b340f9029c575b-text/javascript"></script>
    <script src="/Site/js/curvedlines.js" type="2d8d78e876b340f9029c575b-text/javascript"></script>
    <script src="/Site/js/jquery.flot.tooltip.min.js" type="2d8d78e876b340f9029c575b-text/javascript"></script>

    <script src="/Site/js/amcharts.js" type="2d8d78e876b340f9029c575b-text/javascript"></script>
    <script src="/Site/js/serial.js" type="2d8d78e876b340f9029c575b-text/javascript"></script>
    <script src="/Site/js/light.js" type="2d8d78e876b340f9029c575b-text/javascript"></script>

    <script src="/Site/js/markerclusterer.js" type="2d8d78e876b340f9029c575b-text/javascript"></script>
    <script type="2d8d78e876b340f9029c575b-text/javascript" src="https://maps.google.com/maps/api/js?sensor=true"></script>
    <script type="2d8d78e876b340f9029c575b-text/javascript" src="/Site/js/gmaps.js"></script>
    <script type="2d8d78e876b340f9029c575b-text/javascript" src="/Site/js/crm-dashboard.min.js"></script>


</asp:Content>
