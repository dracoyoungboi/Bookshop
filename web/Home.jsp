<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html class="no-js" lang="en">


    <!-- Mirrored from htmldemo.net/koparion/koparion/index-7.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 15 Oct 2024 16:00:45 GMT -->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Book Shop </title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Favicon -->
        <link rel="shortcut icon" type="image/x-icon" href="img/favicon.png">

        <!-- all css here -->
        <!-- bootstrap v3.3.6 css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
        <!-- animate css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/animate.css">
        <!-- meanmenu css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/meanmenu.min.css">
        <!-- owl.carousel css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/owl.carousel.css">
        <!-- font-awesome css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/font-awesome.min.css">
        <!-- flexslider.css-->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/flexslider.css">
        <!-- chosen.min.css-->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/chosen.min.css">
        <!-- style css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
        <!-- responsive css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/responsive.css">
    </head>

    <body class="home">
        <!--[if lt IE 8]>
                <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
            <![endif]-->

        <!-- Add your site or application content here -->
        <!-- header-area-start -->
        <header>
            <!-- header-top-area-start -->
            <div class="header-top-area">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6 col-md-6 col-12">
                            <div class="language-area">
                                <ul>
                                    <li><img src="img/flag/1.html" alt="flag" /><a href="#">English<i class="fa fa-angle-down"></i></a>
                                        <div class="header-sub">
                                            <ul>
                                                <li><a href="#"><img src="img/flag/2.jpg" alt="flag" />france</a></li>
                                                <li><a href="#"><img src="img/flag/3.jpg" alt="flag" />croatia</a></li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li><a href="#">USD $<i class="fa fa-angle-down"></i></a>
                                        <div class="header-sub dolor">
                                            <ul>
                                                <li><a href="#">EUR ?</a></li>
                                                <li><a href="#">USD $</a></li>
                                            </ul>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-12">
                            <div class="account-area text-end">
                                <ul>
                                    <li><a href="my-account.html">My Account</a></li>
                                    <li><a href="checkout.html">Checkout</a></li>
                                    <li><a href="Login.jsp">Sign in</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- header-top-area-end -->
            <!-- header-mid-area-start -->
            <div class="header-mid-area ptb-40">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-3 col-md-5 col-12">
                            <div class="header-search">
                                <form action="#">
                                    <input type="text" placeholder="Search entire store here..." />
                                    <a href="#"><i class="fa fa-search"></i></a>
                                </form>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-4 col-12">
                            <div class="logo-area text-center logo-xs-mrg">
                                <a href="index.html"><img src="img/logo/logo.png" alt="logo" /></a>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-12">
                            <div class="my-cart">
                                <ul>
                                    <li><a href="viewcart"><i class="fa fa-shopping-cart"></i>My Cart</a>
                                        
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- header-mid-area-end -->
            <!-- main-menu-area-start -->
            <div class="main-menu-area d-md-none d-none d-lg-block sticky-header-1" id="header-sticky">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="menu-area">
                                <nav>
                                    <ul>
                                        <li class="active"><a href="index.html">Home<i class="fa fa-angle-down"></i></a>
                                            <div class="sub-menu">

                                            </div>
                                        </li>
                                        <li><a href="product-details.html">Book<i class="fa fa-angle-down"></i></a>
                                        </li>
                                        <li><a href="product-details.html">Audio books<i class="fa fa-angle-down"></i></a>
                                        </li>
                                        <li><a href="#">blog<i class="fa fa-angle-down"></i></a>
                                        </li>
                                        <li><a href="#">pages<i class="fa fa-angle-down"></i></a>
                                            <div class="sub-menu sub-menu-2">
                                                <ul>
                                                    <li><a href="product-details.html">product-details</a></li>
                                                    <li><a href="product-details-affiliate.html">product-affiliate</a></li>
                                                    <li><a href="about.html">about</a></li>
                                                    <li><a href="my-account.html">my-account</a></li>
                                                    <li><a href="cart.html">cart</a></li>
                                                    <li><a href="checkout.html">checkout</a></li>
                                                    <li><a href="wishlist.html">wishlist</a></li>
                                                </ul>
                                            </div>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                            <div class="safe-area">
                                <a href="">sales off</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- main-menu-area-end -->
            <!-- mobile-menu-area-start -->
            <div class="mobile-menu-area d-lg-none d-block fix">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="mobile-menu">
                                <nav id="mobile-menu-active">
                                    <ul id="nav">
                                        <li><a href="index.html">Home</a>
                                        </li>
                                        <li><a href="product-details.html">Book</a></li>
                                        <li><a href="product-details.html">Audio books</a></li>
                                        <li><a href="product-details.html">children's books</a></li>
                                        <li><a href="#">blog</a></li>
                                        <li><a href="product-details.html">Page</a></li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- mobile-menu-area-end -->
        </header>
        <!-- header-area-end -->
        <!-- slider-area-start -->
        <div class="slider-area mt-30">
            <div class="container">
                <div class="slider-active owl-carousel">
                    <div class="single-slider pt-100 pb-145 bg-img" style="background-image:url(img/slider/14.jpg);">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="slider-content-3 slider-animated-1 pl-100">
                                    <h1>Book <br>1</h1>
                                    <p class="slider-sale">
                                        <span class="sale1">-20%</span>
                                        <span class="sale2">
                                            <strong>$80.00</strong>
                                            $60.00
                                        </span>
                                    </p>
                                    <a href="shop.html">Shop now!</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="single-slider pt-100 pb-145 bg-img" style="background-image:url(img/slider/15.jpg);">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="slider-content-3 slider-animated-1 pl-100">
                                    <h1>Book <br> 2</h1>
                                    <p class="slider-sale">
                                        <span class="sale1">-20%</span>
                                        <span class="sale2">
                                            <strong>$80.00</strong>
                                            $60.00
                                        </span>
                                    </p>
                                    <a href="shop.html">Shop now!</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>



        <!-- product-area-start -->



        <div class="product-area pb-100">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="section-title bt text-center pt-100 mb-50">
                            <h2>Our Products</h2>
                            <p>Browse the collection of our best selling and top interresting products. <br /> ll definitely find what you are looking for.</p>
                        </div>
                    </div>
                    <div class="col-lg-12">

                    </div>
                </div>
                <!-- tab-area-start -->
                
                <div class="tab-content">
                    <div class="tab-pane fade show active" id="Audiobooks">
                        <div class="tab-active owl-carousel">
                            <!-- single-product-start -->
                           <c:forEach items="${book}" var="b">
                            <div class="product-wrapper">
                                <div class="product-img">
                                    <a href="#">
                                        <img src="img/product/1.jpg" alt="book" class="primary" />
                                    </a>
                                    <div class="quick-view">
                                        <a class="action-view" href="#" data-bs-target="#productModal" data-bs-toggle="modal" title="Quick View">
                                            <i class="fa fa-search-plus"></i>
                                        </a>
                                    </div>

                                </div>
                                <div class="product-details text-center">

                                    <h4><a href="#">${b.Title}</a></h4>
                                    <div class="product-price">
                                        <ul>
                                            <li>$60.00</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="product-link">
                                    <div class="product-button">
                                        <a href="Cart" title="Add to cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                    </div>
                                    <div class="add-to-link">
                                        <ul>
                                            <li><a href="product-details.html" title="Details"><i class="fa fa-external-link"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            </c:forEach>
                            <!-- single-product-end -->


                        </div>
                    </div>
                </div>
                <!-- tab-area-end -->
            </div>
        </div>

        <!-- product-area-end -->

        <!-- banner-area-start -->
        <div class="banner-area banner-res-large pb-70">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-md-6 col-sm-6 col-12">
                        <div class="single-banner mb-30">
                            <div class="banner-img">
                                <a href="#"><img src="img/banner/1.png" alt="banner" /></a>
                            </div>
                            <div class="banner-text">
                                <h4>Free shipping item</h4>
                                <p>For all orders over $500</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6 col-12">
                        <div class="single-banner mb-30">
                            <div class="banner-img">
                                <a href="#"><img src="img/banner/2.png" alt="banner" /></a>
                            </div>
                            <div class="banner-text">
                                <h4>Money back guarantee</h4>
                                <p>100% money back guarante</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6 col-12">
                        <div class="single-banner mb-30">
                            <div class="banner-img">
                                <a href="#"><img src="img/banner/3.png" alt="banner" /></a>
                            </div>
                            <div class="banner-text">
                                <h4>Cash on delivery</h4>
                                <p>Lorem ipsum dolor consect</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6 col-12">
                        <div class="single-banner mb-30">
                            <div class="banner-img">
                                <a href="#"><img src="img/banner/4.png" alt="banner" /></a>
                            </div>
                            <div class="banner-text">
                                <h4>Help & Support</h4>
                                <p>Call us : + 0123.4567.89</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- banner-area-end -->
        <!-- social-group-area-start -->
        <div class="social-group-area ptb-60 bt">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-12">
                        <div class="section-title-3">
                            <h3>Latest Tweets</h3>
                        </div>
                        <div class="twitter-content">
                            <div class="twitter-icon">
                                <a href="#"><i class="fa fa-twitter"></i></a>
                            </div>
                            <div class="twitter-text">
                                <p>
                                    Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum notare quam
                                </p>
                                <a href="#">koparion</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-12">
                        <div class="section-title-3">
                            <h3>Stay Connected</h3>
                        </div>
                        <div class="link-follow">
                            <ul>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-youtube"></i></a></li>
                                <li><a href="#"><i class="fa fa-flickr"></i></a></li>
                                <li><a href="#"><i class="fa fa-vimeo"></i></a></li>
                                <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- social-group-area-end -->
        <!-- footer-area-start -->
        <footer>
            <!-- footer-top-start -->
            <div class="footer-top">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="footer-top-menu bb-2">
                                <nav>
                                    <ul>
                                        <li><a href="List">home</a></li>
                                        <li><a href="#">Enable Cookies</a></li>
                                        <li><a href="#">Privacy and Cookie Policy</a></li>
                                        <li><a href="#">contact us</a></li>
                                        <li><a href="#">blog</a></li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- footer-top-start -->
            <!-- footer-mid-start -->
            <div class="footer-mid ptb-50">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 col-12">
                            <div class="row">
                                <div class="col-lg-4 col-md-4 col-12">
                                    <div class="single-footer br-2 xs-mb">
                                        <div class="footer-title mb-20">
                                            <h3>Products</h3>
                                        </div>
                                        <div class="footer-mid-menu">
                                            <ul>
                                                <li><a href="about.html">About us</a></li>
                                                <li><a href="#">Prices drop </a></li>
                                                <li><a href="#">New products</a></li>
                                                <li><a href="#">Best sales</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-12">
                                    <div class="single-footer br-2 xs-mb">
                                        <div class="footer-title mb-20">
                                            <h3>Our company</h3>
                                        </div>
                                        <div class="footer-mid-menu">
                                            <ul>
                                                <li><a href="contact.html">Contact us</a></li>
                                                <li><a href="#">Sitemap</a></li>
                                                <li><a href="#">Stores</a></li>
                                                <li><a href="register.html">My account </a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-12">
                                    <div class="single-footer br-2 xs-mb">
                                        <div class="footer-title mb-20">
                                            <h3>Your account</h3>
                                        </div>
                                        <div class="footer-mid-menu">
                                            <ul>
                                                <li><a href="contact.html">Addresses</a></li>
                                                <li><a href="#">Credit slips </a></li>
                                                <li><a href="#"> Orders</a></li>
                                                <li><a href="#">Personal info</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-12">
                            <div class="single-footer mrg-sm">
                                <div class="footer-title mb-20">
                                    <h3>STORE INFORMATION</h3>
                                </div>
                                <div class="footer-contact">
                                    <p class="adress">
                                        <span>My Company</span>
                                        Your address goes here.
                                    </p>
                                    <p><span>Call us now:</span> 0123456789</p>
                                    <p><span>Email:</span> demo@example.com</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- footer-mid-end -->
            <!-- footer-bottom-start -->
            <div class="footer-bottom">
                <div class="container">
                    <div class="row bt-2">
                        <div class="col-lg-6 col-md-6 col-12">
                            <div class="copy-right-area">
                                <p>&copy; 2022 <strong> Phan Anh </strong></p>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-12">
                            <div class="payment-img text-end">
                                <a href="#"><img src="img/1.png" alt="payment" /></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- footer-bottom-end -->
        </footer>
        <!-- footer-area-end -->
        <!-- Modal -->
        <div class="modal fade" id="productModal" tabindex="-1" role="dialog">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">x</span></button>
                    </div>
                    <div class="modal-body">
                        <div class="row">
                            <div class="col-md-5 col-sm-5 col-xs-12">
                                <div class="modal-tab">
                                    <div class="product-details-large tab-content">
                                        <div class="tab-pane active" id="image-1">
                                            <img src="img/product/quickview-l4.jpg" alt="" />
                                        </div>
                                        <div class="tab-pane" id="image-2">
                                            <img src="img/product/quickview-l2.jpg" alt="" />
                                        </div>
                                        <div class="tab-pane" id="image-3">
                                            <img src="img/product/quickview-l3.jpg" alt="" />
                                        </div>
                                        <div class="tab-pane" id="image-4">
                                            <img src="img/product/quickview-l5.jpg" alt="" />
                                        </div>
                                    </div>
                                    <div class="product-details-small quickview-active owl-carousel">
                                        <a class="active" href="#image-1"><img src="img/product/quickview-s4.jpg" alt="" /></a>
                                        <a href="#image-2"><img src="img/product/quickview-s2.jpg" alt="" /></a>
                                        <a href="#image-3"><img src="img/product/quickview-s3.jpg" alt="" /></a>
                                        <a href="#image-4"><img src="img/product/quickview-s5.jpg" alt="" /></a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-7 col-sm-7 col-xs-12">
                                <div class="modal-pro-content">
                                    <h3>Chaz Kangeroo Hoodie3</h3>
                                    <div class="price">
                                        <span>$70.00</span>
                                    </div>
                                    <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet.</p>
                                    <div class="quick-view-select">
                                        <div class="select-option-part">
                                            <label>Size*</label>
                                            <select class="select">
                                                <option value="">S</option>
                                                <option value="">M</option>
                                                <option value="">L</option>
                                            </select>
                                        </div>
                                        <div class="quickview-color-wrap">
                                            <label>Color*</label>
                                            <div class="quickview-color">
                                                <ul>
                                                    <li class="blue">b</li>
                                                    <li class="red">r</li>
                                                    <li class="pink">p</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <form action="#">
                                        <input type="number" value="1" />
                                        <button>Add to cart</button>
                                    </form>
                                    <span><i class="fa fa-check"></i> In stock</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Modal end -->



        <!-- all js here -->
        <!-- jquery latest version -->
        <script src="${pageContext.request.contextPath}/js/vendor/jquery-1.12.4.min.js"></script>
        <!-- bootstrap js -->
        <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
        <!-- owl.carousel js -->
        <script src="${pageContext.request.contextPath}/js/owl.carousel.min.js"></script>
        <!-- meanmenu js -->
        <script src="${pageContext.request.contextPath}/js/jquery.meanmenu.js"></script>
        <!-- wow js -->
        <script src="${pageContext.request.contextPath}/js/wow.min.js"></script>
        <!-- jquery.parallax-1.1.3.js -->
        <script src="${pageContext.request.contextPath}/js/jquery.parallax-1.1.3.js"></script>
        <!-- jquery.countdown.min.js -->
        <script src="${pageContext.request.contextPath}/js/jquery.countdown.min.js"></script>
        <!-- jquery.flexslider.js -->
        <script src="${pageContext.request.contextPath}/js/jquery.flexslider.js"></script>
        <!-- chosen.jquery.min.js -->
        <script src="${pageContext.request.contextPath}/js/chosen.jquery.min.js"></script>
        <!-- jquery.counterup.min.js -->
        <script src="${pageContext.request.contextPath}/js/jquery.counterup.min.js"></script>
        <!-- waypoints.min.js -->
        <script src="${pageContext.request.contextPath}/js/waypoints.min.js"></script>
        <!-- plugins js -->
        <script src="${pageContext.request.contextPath}/js/plugins.js"></script>
        <!-- main js -->
        <script src="${pageContext.request.contextPath}/js/main.js"></script>
        <!-- modernizr css -->
        <script src="${pageContext.request.contextPath}/js/vendor/modernizr-2.8.3.min.js"></script>
    </body>


    <!-- Mirrored from htmldemo.net/koparion/koparion/index-7.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 15 Oct 2024 16:00:46 GMT -->
</html>