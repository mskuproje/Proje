﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="GorevYonetimSistemi.Proje.Site.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="description" content="Admindek Bootstrap admin template made using Bootstrap 4 and it has huge amount of ready made feature, UI components, pages which completely fulfills any dashboard needs." />
    <meta name="keywords" content="bootstrap, bootstrap admin template, admin theme, admin dashboard, dashboard template, admin template, responsive" />
    <meta name="author" content="colorlib" />
    <link rel="icon" href="https://colorlib.com/polygon/admindek/files/assets/images/favicon.ico" type="image/x-icon">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Quicksand:500,700" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/waves.min.css" type="text/css" media="all">
    <link rel="stylesheet" type="text/css" href="css/feather.css">
    <link rel="stylesheet" type="text/css" href="css/themify-icons.css">
    <link rel="stylesheet" type="text/css" href="css/icofont.css">
    <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="css/our-style.css">

    <link rel="stylesheet" type="text/css" href="css/pages.css">

    <link rel="stylesheet" href="css/select2.min.css">

    <link rel="stylesheet" type="text/css" href="css/bootstrap-multiselect.css" />
    <link rel="stylesheet" type="text/css" href="css/multi-select.css" />

    <style>
        
    </style>
</head>
<body themebg-pattern="theme1">

    <div class="theme-loader">
        <div class="loader-track">
            <div class="preloader-wrapper">
                <div class="spinner-layer spinner-blue">
                    <div class="circle-clipper left">
                        <div class="circle"></div>
                    </div>
                    <div class="gap-patch">
                        <div class="circle"></div>
                    </div>
                    <div class="circle-clipper right">
                        <div class="circle"></div>
                    </div>
                </div>
                <div class="spinner-layer spinner-red">
                    <div class="circle-clipper left">
                        <div class="circle"></div>
                    </div>
                    <div class="gap-patch">
                        <div class="circle"></div>
                    </div>
                    <div class="circle-clipper right">
                        <div class="circle"></div>
                    </div>
                </div>
                <div class="spinner-layer spinner-yellow">
                    <div class="circle-clipper left">
                        <div class="circle"></div>
                    </div>
                    <div class="gap-patch">
                        <div class="circle"></div>
                    </div>
                    <div class="circle-clipper right">
                        <div class="circle"></div>
                    </div>
                </div>
                <div class="spinner-layer spinner-green">
                    <div class="circle-clipper left">
                        <div class="circle"></div>
                    </div>
                    <div class="gap-patch">
                        <div class="circle"></div>
                    </div>
                    <div class="circle-clipper right">
                        <div class="circle"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
<div class="theme-loader">
        <div class="loader-track">
            <div class="preloader-wrapper">
                <div class="spinner-layer spinner-blue">
                    <div class="circle-clipper left">
                        <div class="circle"></div>
                    </div>
                    <div class="gap-patch">
                        <div class="circle"></div>
                    </div>
                    <div class="circle-clipper right">
                        <div class="circle"></div>
                    </div>
                </div>
                <div class="spinner-layer spinner-red">
                    <div class="circle-clipper left">
                        <div class="circle"></div>
                    </div>
                    <div class="gap-patch">
                        <div class="circle"></div>
                    </div>
                    <div class="circle-clipper right">
                        <div class="circle"></div>
                    </div>
                </div>
                <div class="spinner-layer spinner-yellow">
                    <div class="circle-clipper left">
                        <div class="circle"></div>
                    </div>
                    <div class="gap-patch">
                        <div class="circle"></div>
                    </div>
                    <div class="circle-clipper right">
                        <div class="circle"></div>
                    </div>
                </div>
                <div class="spinner-layer spinner-green">
                    <div class="circle-clipper left">
                        <div class="circle"></div>
                    </div>
                    <div class="gap-patch">
                        <div class="circle"></div>
                    </div>
                    <div class="circle-clipper right">
                        <div class="circle"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <section class="login-block">

        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-12">

                    <form runat="server" class="md-float-material form-material">
                        <div class="text-center">
                            <img src="png/okul.png" alt="Okul" style="width: 10%; border-radius: 10%;">
                        </div>
                        <div class="auth-box card" style="margin-top: 82px;">
                            <div class="card-block">
                                <div class="row m-b-20">
                                    <div class="col-md-12">
                                        <h3 class="text-center txt-primary">Giriş Yap</h3>
                                    </div>
                                </div>
                                <div class="form-group form-primary text-center">
                                    <asp:Label runat="server" ID="lblHata" CssClass="label label-danger hataLabel " Visible="False"></asp:Label>
                                </div>
                                <div class="form-group form-primary ">
                                    <div class="row">
                                        <div class="col-md-12 ">
                                            <select runat="server" id="selectKullaniciTuru" name="selectKullaniciTuru" class="js-example-data-array text-white" style="width: 100%;">
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group form-primary">
                                    <input runat="server" id="tbxKullaniciAdi" type="text" name="user-name" class="form-control" required="" />
                                    <span class="form-bar"></span>
                                    <label class="float-label">Kullanıcı Adı</label>
                                </div>
                                <div class="form-group form-primary">
                                    <input runat="server" id="tbxSifre" type="password" name="password" class="form-control" required="" />
                                    <span class="form-bar"></span>
                                    <label class="float-label">Şifre</label>
                                </div>
                                <div class="row m-t-25 text-left">
                                    <div class="col-12">
                                        <div class="checkbox-fade fade-in-primary">
                                            <label>
                                                <input type="checkbox" value="">
                                                <span class="cr"><i class="cr-icon icofont icofont-ui-check txt-primary"></i></span>
                                                <span class="text-inverse">Beni Hatırla</span>
                                            </label>
                                        </div>
                                        <div class="forgot-phone text-right float-right">
                                            <a href="auth-reset-password.html" class="text-right f-w-600">Şifremi Unuttum</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="row m-t-30">
                                    <div class="col-md-12">
                                        <button runat="server" id="btnGiris" type="button" class="btn btn-primary btn-md btn-block waves-effect text-center m-b-20" onserverclick="btnGiris_OnServerClick">Giriş Yap</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </form>

                </div>

            </div>

        </div>


    </section>


    <!--[if lt IE 10]>
<div class="ie-warning">
    <h1>Warning!!</h1>
    <p>You are using an outdated version of Internet Explorer, please upgrade <br/>to any of the following web browsers to access this website.</p>
    <div class="iew-container">
        <ul class="iew-download">
            <li>
                <a href="http://www.google.com/chrome/">
                    <img src="../files/assets/images/browser/chrome.png" alt="Chrome">
                    <div>Chrome</div>
                </a>
            </li>
            <li>
                <a href="https://www.mozilla.org/en-US/firefox/new/">
                    <img src="../files/assets/images/browser/firefox.png" alt="Firefox">
                    <div>Firefox</div>
                </a>
            </li>
            <li>
                <a href="http://www.opera.com">
                    <img src="../files/assets/images/browser/opera.png" alt="Opera">
                    <div>Opera</div>
                </a>
            </li>
            <li>
                <a href="https://www.apple.com/safari/">
                    <img src="../files/assets/images/browser/safari.png" alt="Safari">
                    <div>Safari</div>
                </a>
            </li>
            <li>
                <a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie">
                    <img src="../files/assets/images/browser/ie.png" alt="">
                    <div>IE (9 & above)</div>
                </a>
            </li>
        </ul>
    </div>
    <p>Sorry for the inconvenience!</p>
</div>
<![endif]-->

    <!--[if lt IE 10]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

    <!-- Sayfaya Ait Script -->
    <script type="4878d7dfa7bc22a8dfa99416-text/javascript" src="js/jquery.min.js"></script>
    <script type="4878d7dfa7bc22a8dfa99416-text/javascript" src="js/jquery-ui.min.js"></script>
    <script type="4878d7dfa7bc22a8dfa99416-text/javascript" src="js/popper.min.js"></script>
    <script type="4878d7dfa7bc22a8dfa99416-text/javascript" src="js/bootstrap.min.js"></script>
    <script src="js/waves.min.js" type="4878d7dfa7bc22a8dfa99416-text/javascript"></script>
    <script type="4878d7dfa7bc22a8dfa99416-text/javascript" src="js/jquery.slimscroll.js"></script>
    <script type="4878d7dfa7bc22a8dfa99416-text/javascript" src="js/modernizr.js"></script>
    <script type="4878d7dfa7bc22a8dfa99416-text/javascript" src="js/css-scrollbars.js"></script>
    <script type="4878d7dfa7bc22a8dfa99416-text/javascript" src="js/common-pages.js"></script>
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-23581568-13" type="4878d7dfa7bc22a8dfa99416-text/javascript"></script>
    <script type="4878d7dfa7bc22a8dfa99416-text/javascript">
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-23581568-13');
    </script>
    <script src="js/rocket-loader.min.js" data-cf-settings="4878d7dfa7bc22a8dfa99416-|49" defer=""></script>


    <script type="88add89075ed2b878b934720-text/javascript" src="/Site/js/select2.full.min.js"></script>

    <script type="88add89075ed2b878b934720-text/javascript" src="/Site/js/bootstrap-multiselect.js">
    </script>
    <script type="88add89075ed2b878b934720-text/javascript" src="/Site/js/jquery.multi-select.js"></script>
    <script type="88add89075ed2b878b934720-text/javascript" src="/Site/js/jquery.quicksearch.js"></script>

    <script type="88add89075ed2b878b934720-text/javascript" src="/Site/js/select2-custom.js"></script>
    <!-- Sayfaya Ait Script -->

    <!-- Yeni Eklenenler -->
    <script src="/Site/js/pcoded.min.js" type="88add89075ed2b878b934720-text/javascript"></script>
    <script src="/Site/js/vertical-layout.min.js" type="88add89075ed2b878b934720-text/javascript"></script>
    <script src="/Site/js/jquery.mcustomscrollbar.concat.min.js" type="88add89075ed2b878b934720-text/javascript"></script>
    <script src="/Site/js/script.js" type="88add89075ed2b878b934720-text/javascript"></script>
    <script data-cf-settings="88add89075ed2b878b934720-|49" defer="" src="/Site/js/rocket-loader.min.js"></script>

    <script src="/Site/js/datatables.buttons.min.js" type="7ce0e70970bcaec788845106-text/javascript"></script>

    <script src="/Site/js/datatables.bootstrap4.min.js" type="7ce0e70970bcaec788845106-text/javascript"></script>
    <script src="/Site/js/datatables.responsive.min.js" type="7ce0e70970bcaec788845106-text/javascript"></script>

    <script src="/Site/js/data-table-custom.js" type="7ce0e70970bcaec788845106-text/javascript"></script>

    <script data-cf-settings="7ce0e70970bcaec788845106-|49" defer="" src="/Site/js/rocket-loader.min.js"></script>
    <!-- Yeni Eklenenler -->
</body>
</html>
