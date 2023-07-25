<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    
		<meta charset="utf-8">
		    <meta name="viewport"
		        content="width=device-width, initial-scale=1">
		    <link rel="stylesheet" href=
		"https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
		    <script src=
		"https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js">
		    </script>
		    <script src=
		"https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js">
		    </script>
		    <script src=
		"https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js">
		    </script>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <!------ Include the above in your HEAD tag ------>
       <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
        <link href="css/style.css" rel="stylesheet" type="text/css"/> 
         
         <!-- Font Awesome -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css" />
    <!-- Google Fonts Roboto -->
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" /> 
    <!-- MDB -->
    <link rel="stylesheet" href="css/mdb.min.css" />
    <!-- Custom styles -->
    <link rel="stylesheet" href="css/home.css" />
    
      <!-- Roboto Font -->
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700&display=swap"> 
  Font Awesome
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css">
  Bootstrap core CSS
  <link rel="stylesheet" href="https://mdbootstrap.com/previews/ecommerce-demo/css/bootstrap.min.css">
  Material Design Bootstrap
  <link rel="stylesheet" href="https://mdbootstrap.com/previews/ecommerce-demo/css/mdb-pro.min.css">
  Material Design Bootstrap Ecommerce
  <link rel="stylesheet" href="https://mdbootstrap.com/previews/ecommerce-demo/css/mdb.ecommerce.min.css"> 
  <!-- Your custom styles (optional) -->
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"> 
     
      <style>
        /* Make the image fully responsive */
        .carousel-inner img {
            width: 100%;
            height: 100%;
        }
    </style>     


    </head>
    <body class="skin-light" onload="loadAmountCart()">
        <jsp:include page="Menu.jsp"></jsp:include>
       
        
        
 <!-- Carousel wrapper -->
<div id="GFG" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ul class="carousel-indicators">
            <li data-target="#GFG" data-slide-to="0" class="active"></li>
            <li data-target="#GFG" data-slide-to="1"></li>
            <li data-target="#GFG" data-slide-to="2"></li>
            <li data-target="#GFG" data-slide-to="3"></li>
        </ul>
        <!-- trình chiếu -->
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="./images/13.jpg" alt="GFG"
                    width="600" height="400">
            </div>
            <div class="carousel-item">
                <img src="./images/12.jpg" alt="GFG"
                    width="600" height="600">
            </div>
            <div class="carousel-item">
                <img src="./images/11.jpg" alt="GFG"
                    width="600" height="400">
            </div>
            <div class="carousel-item">
                <img src="./images/show5.png" alt="GFG"
                    width="600" height="400">
            </div>
        </div>
        <a class="carousel-control-prev" href="#GFG" data-slide="prev">
            <span class="carousel-control-prev-icon"></span>
        </a>
        <a class="carousel-control-next" href="#GFG" data-slide="next">
            <span class="carousel-control-next-icon"></span>
        </a>
    </div>
    <!-- Carousel wrapper -->


            
            <div class="card-group" style="margin-top:50px;">
  <div class="card" style="border-style: none;">
    <img style="height:55px; width:64px; margin: auto;" src="https://nhaccutrungnguyen.com/images/freeshiptoanquoc.png">
    <div class="card-body">
      <h5 class="card-title" style="text-align:center">GIAO HÀNG TOÀN QUỐC</h5>
      <p class="card-text" style="text-align:center">Vận chuyển khắp Việt Nam</p>
    </div>
  </div>
  <div class="card" style="border-style: none;">
    <img class="card-img-top" style="height:55px; width:64px; margin: auto;" src="https://nhaccutrungnguyen.com/data/uploads/images/odaurehonhoantien.png" alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title" style="text-align:center">THANH TOÁN KHI NHẬN HÀNG</h5>
      <p class="card-text" style="text-align:center">Nhận hàng tại nhà rồi thanh toán</p>
    </div>
  </div>
  <div class="card" style="border-style: none;">
    <img class="card-img-top" style="height:55px; width:64px; margin: auto;" src="https://nhaccutrungnguyen.com/images/baohanhtrondoisanpham.png" alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title" style="text-align:center">BẢO HÀNH DÀI HẠN</h5>
      <p class="card-text" style="text-align:center">Bảo hàng lên đến 30 ngày</p>
    </div>
  </div>
  <div class="card" style="border-style: none;">
    <img class="card-img-top" style="height:55px; width:64px; margin: auto;" src="https://nhaccutrungnguyen.com/images/doitra90ngayfree.png" alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title" style="text-align:center">ĐỔI HÀNG DỄ DÀNG</h5>
      <p class="card-text" style="text-align:center">Đổi hàng thoải mái trong 7 ngày</p>
    </div>
  </div>
</div>
             <div class="container">
              
        
            
              
             <div class="row" style="margin-top:25px">            
				<h1 style="text-align:center; width:100%" id="moiNhat">SẢN PHẨM MỚI NHẤT</h1>
                    <div class="col-sm-12">
                        <div id="contentMoiNhat" class="row">
                        
                            <div class=" col-12 col-md-6 col-lg-3">
                                <div class="card">
                                <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="https://product.hstatic.net/1000230642/product/02800den__2__f00d5533d44b47ac84212239f93ebac6_1024x1024.jpg" alt="Card image cap">
                                   
                                     </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=46" title="View Product">Hunter Layered Upper</a></h4>
                                        <p class="card-text show_txt">Hunter Layered Upper</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">767.0 $</p>
                                            </div> 
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                            
                        
                            <div class=" col-12 col-md-6 col-lg-3">
                                <div class="card">
                                <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="https://product.hstatic.net/1000230642/product/dsc_0024_a6274cb2948449c785a7269de5fa6349_1024x1024.jpg" alt="Card image cap">
                                   
                                     </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=45" title="View Product">Hunter Layered Upper</a></h4>
                                        <p class="card-text show_txt">Hunter Layered Upper</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">800.0 $</p>
                                            </div> 
                                        </div>
                                    </div>
                                </div>
                            </div>
                        
                            <div class=" col-12 col-md-6 col-lg-3">
                                <div class="card">
                                <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="https://product.hstatic.net/1000230642/product/o-cap-nam-biti-s-hunter-layered-upper-dsmh02800den-den-6zxh8-color-den_ab05a085ef864de8bfb1bdb062db7656.jpg" alt="Card image cap">
                                   
                                     </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=44" title="View Product">Hunter Layered Upper</a></h4>
                                        <p class="card-text show_txt">Hunter Layered Upper</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">198.0 $</p>
                                            </div> 
                                        </div>
                                    </div>
                                </div>
                            </div>
                        
                            <div class=" col-12 col-md-6 col-lg-3">
                                <div class="card">
                                <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="https://myshoes.vn/image/cache/data/adidas%202019/22.3.19/giay-adidas-super-court-nu-trang-full-01-550x550.jpg" alt="Card image cap">
                                   
                                     </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=42" title="View Product">GIÀY ADIDAS SUPER COURT NỮ TRẮNG FULL</a></h4>
                                        <p class="card-text show_txt">GIÀY ADIDAS SUPER COURT NỮ TRẮNG FULL</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">190.0 $</p>
                                            </div> 
                                        </div>
                                    </div>
                                </div>
                            </div>
                        
                            <div class=" col-12 col-md-6 col-lg-3">
                                <div class="card">
                                <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="https://myshoes.vn/image/cache/data/adidas%202019/22.3.19/giay-adidas-super-court-nu-trang-full-01-550x550.jpg" alt="Card image cap">
                                   
                                     </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=41" title="View Product">GIÀY ADIDAS SUPER COURT NỮ TRẮNG FULL</a></h4>
                                        <p class="card-text show_txt">GIÀY ADIDAS SUPER COURT NỮ TRẮNG FULL</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">189.0 $</p>
                                            </div> 
                                        </div>
                                    </div>
                                </div>
                            </div>
                        
                            <div class=" col-12 col-md-6 col-lg-3">
                                <div class="card">
                                <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="https://myshoes.vn/image/cache/data/adidas/giay-adidas-advantage-base-nam-trang-xanh-01.html-550x550.jpg" alt="Card image cap">
                                   
                                     </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=40" title="View Product">GIÀY ADIDAS ADVANTAGE BASE NAM - TRẮNG XANH</a></h4>
                                        <p class="card-text show_txt">GIÀY ADIDAS ADVANTAGE BASE NAM - TRẮNG XANH</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">140.0 $</p>
                                            </div> 
                                        </div>
                                    </div>
                                </div>
                            </div>
                        
                            <div class=" col-12 col-md-6 col-lg-3">
                                <div class="card">
                                <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="https://drake.vn/image/catalog/H%C3%ACnh%20content/B%E1%BA%AFt%20trend%20v%E1%BB%9Bi%20converse%20v%C3%A0ng/battrendmuahe3.jpg" alt="Card image cap">
                                   
                                     </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=39" title="View Product">Converse Chuck Taylor 1970s Sunflower</a></h4>
                                        <p class="card-text show_txt">Converse Chuck Taylor 1970s Sunflower</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">399.0 $</p>
                                            </div> 
                                        </div>
                                    </div>
                                </div>
                            </div>
                        
                            <div class=" col-12 col-md-6 col-lg-3">
                                <div class="card">
                                <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="https://product.hstatic.net/1000230642/product/02400vag__1__5d559f914caf4864ad99a37c18cc1a1b_1024x1024.jpg" alt="Card image cap">
                                   
                                     </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=38" title="View Product">Giày Bóng Đá Nam Bitis Hunter Football</a></h4>
                                        <p class="card-text show_txt">Giày Bóng Đá Nam Biti Hunter Football</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">535.0 $</p>
                                            </div> 
                                        </div>
                                    </div>
                                </div>
                            </div>
                        
                    </div>
                  
                </div>

            </div>
            
            
            
             <div class="row" style="margin-top:25px">            
				<h1 style="text-align:center; width:100%" id="nike">GIÀY NIKE MỚI NHẤT</h1>
                    <div class="col-sm-12">
                        <div id="contentNike" class="row">
                        
                            <div class="productNike col-12 col-md-6 col-lg-3">
                                <div class="card">
                                 <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="https://myshoes.vn/image/cache/data/product10/8.8.17/giay-asics-gel-nimbus-19-nam-xanh-vang-0-550x550.jpg" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=37" title="View Product">Giày Thể Thao Asics GEL-Nimbus® 19 Nam - Xanh vàng</a></h4>
                                        <p class="card-text show_txt">Giày Thể Thao Asics GEL-Nimbus® 19 Nam - Xanh vàng</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">490.0 $</p>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                        
                            <div class="productNike col-12 col-md-6 col-lg-3">
                                <div class="card">
                                 <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="https://myshoes.vn/image/cache/data/nike%202019/nike/giay-nike-air-zoom-pegasus-37-nam-den-vang-01-550x550.jpg" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=36" title="View Product">Giày Nike Air Zoom Pegasus 37 Nam - Đen Vàng</a></h4>
                                        <p class="card-text show_txt">Giày Nike Air Zoom Pegasus 37 Nam - Đen Vàng</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">790.0 $</p>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                        
                            <div class="productNike col-12 col-md-6 col-lg-3">
                                <div class="card">
                                 <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="https://myshoes.vn/image/cache/data/nike%202019/7.6.19/giay-nike-epic-react-2%20flyknit-nam-xam-xanh-01-550x550.jpg" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=35" title="View Product">Giày Nike Epic React Flyknit 2 Nam - Xám Xanh</a></h4>
                                        <p class="card-text show_txt">Giày Nike Epic React Flyknit 2 Nam - Xám Xanh</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">790.0 $</p>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                        
                            <div class="productNike col-12 col-md-6 col-lg-3">
                                <div class="card">
                                 <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="https://myshoes.vn/image/cache/data/adidas%202019/22.3.19/giay-adidas-super-nova-nu-xam-01-550x550.jpg" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=34" title="View Product">Giày adidas Super Nova Nữ Xám</a></h4>
                                        <p class="card-text show_txt">Giày adidas Super Nova Nữ Xám</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">390.0 $</p>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                        
                      <div class="productNike col-12 col-md-6 col-lg-3">
                                <div class="card">
                                 <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="https://myshoes.vn/image/cache/data/adidas%202019/22.3.19/giay-adidas-edge-lux-nu-xam-01-550x550.jpg" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=33" title="View Product">Giày adidas Edge Lux Nữ - Xám</a></h4>
                                        <p class="card-text show_txt">Giày adidas Edge Lux Nữ - Xám</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">90.0 $</p>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                            <div class="productNike col-12 col-md-6 col-lg-3">
                                <div class="card">
                                 <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="https://myshoes.vn/image/cache/catalog/nike1/NIKE-CU4826_003_A_PREM-550x550.jpg" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=32" title="View Product">Giày Nike Air Max AP Nam - Xám Xanh</a></h4>
                                        <p class="card-text show_txt">Giày Nike Air Max AP Nam - Xám Xanh</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">690.0 $</p>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                              <div class="productNike col-12 col-md-6 col-lg-3">
                                <div class="card">
                                 <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="https://myshoes.vn/image/cache/catalog/nike/25.10/giay-nike-structure-23-nam-xam-01-550x550.jpg" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=31" title="View Product">Giày Nike Air Zoom Structure 23 Nam - Xám</a></h4>
                                        <p class="card-text show_txt">Giày Nike Air Zoom Structure 23 Nam - Xám</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">90.0 $</p>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                              <div class="productNike col-12 col-md-6 col-lg-3">
                                <div class="card">
                                 <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="https://myshoes.vn/image/cache/data/lacoste%202019/thang%206/lc/giay-lacoste-europa-120-nam-xam-trang-01-550x550.jpg" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=32" title="View Product">Giày Lacoste Europa 120 Nam - Xám Trắng</a></h4>
                                        <p class="card-text show_txt">Giày Lacoste Europa 120 Nam - Xám Trắng</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">590.0 $</p>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                             <div class="productNike col-12 col-md-6 col-lg-3">
                                <div class="card">
                                 <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="https://myshoes.vn/image/cache/data/PUMA%202019/thang7/giay-puma-smash-v2-l-nam-xam-01-550x550.jpg" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=29" title="View Product">Giày Puma Smash V2 L Nam Xám</a></h4>
                                        <p class="card-text show_txt">Giày Puma Smash V2 L Nam Xám</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">590.0 $</p>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                             <div class="productNike col-12 col-md-6 col-lg-3">
                                <div class="card">
                                 <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="https://myshoes.vn/image/cache/data/nike%202019/3.5.19/giay-nike-air-max-zero-essential-nam-trang-full-01-550x550.jpg" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=27" title="View Product">Giày Nike Air Max Zero Essential Nam Trắng Full</a></h4>
                                        <p class="card-text show_txt">Giày Nike Air Max Zero Essential Nam Trắng Full</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">690.0 $</p>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                             <div class="productNike col-12 col-md-6 col-lg-3">
                                <div class="card">
                                 <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="https://myshoes.vn/image/cache/data/nike%202019/nike/nike%202021/giay-nike-revolution-5-nu-trang-full-01-550x550.jpg" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=26" title="View Product">Giày Nike Revolution 5 Nữ - Trắng Full</a></h4>
                                        <p class="card-text show_txt">Giày Nike Revolution 5 Nữ - Trắng Full</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">590.0 $</p>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                             <div class="productNike col-12 col-md-6 col-lg-3">
                                <div class="card">
                                 <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="https://myshoes.vn/image/cache/catalog/nike/22.10/Nike-Court-Royale-2-Nam-trang-01-550x550.jpg" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=25" title="View Product">Giày Nike Court Royale 2 Nam Nữ - Trắng</a></h4>
                                        <p class="card-text show_txt">Giày Nike Court Royale 2 Nam Nữ - Trắng</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">490.0 $</p>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                           
                            <div class="productNike col-12 col-md-6 col-lg-3">
                                <div class="card">
                                 <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="https://myshoes.vn/image/cache/catalog/nike/10.11/giay-nike-air-zoom-structure-24-nam-trang-01-550x550.jpg" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=24" title="View Product">Giày Nike Air Zoom Structure 24 Nam - Trắng</a></h4>
                                        <p class="card-text show_txt">Giày Nike Air Zoom Structure 24 Nam - Trắng</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">390.0 $</p>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                            <div class="productNike col-12 col-md-6 col-lg-3">
                                <div class="card">
                                 <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="https://myshoes.vn/image/cache/catalog/nike1/giay-Nike-Renew-Retaliation-TR-3-01-550x550.jpg" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=22" title="View Product">Giày Nike Renew Retaliation TR 3 Nam - Đen Trắng </a></h4>
                                        <p class="card-text show_txt">Giày Nike Renew Retaliation TR 3 Nam - Đen Trắng </p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">890.0 $</p>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                            <div class="productNike col-12 col-md-6 col-lg-3">
                                <div class="card">
                                 <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="https://myshoes.vn/image/cache/catalog/nike/22.10/giay-Nike-Air-Max-AP-nam-den-01-550x550.jpg" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=21" title="View Product">Giày Nike Air Max AP Nam - Đen</a></h4>
                                        <p class="card-text show_txt">Giày Nike Air Max AP Nam - Đen</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">690.0 $</p>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                            <div class="productNike col-12 col-md-6 col-lg-3">
                                <div class="card">
                                 <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="https://myshoes.vn/image/cache/catalog/nike/22.10/Nike-Court-Royale-2-Nam-den-01-550x550.jpg" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=20" title="View Product">Giày Nike Court Royale 2 Nam - Đen</a></h4>
                                        <p class="card-text show_txt">Giày Nike Court Royale 2 Nam - Đen</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">490.0 $</p>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                           
                             <div class="productNike col-12 col-md-6 col-lg-3">
                                <div class="card">
                                 <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="https://myshoes.vn/image/cache/catalog/nike/24.10/giay-nike-air-max-sc-nam-den-trang-01-550x550.jpg" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=19" title="View Product">Giày Nike Air Max SC Nam- Đen Trắng</a></h4>
                                        <p class="card-text show_txt">Giày Nike Air Max SC Nam- Đen Trắng</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">190.0 $</p>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                             <div class="productNike col-12 col-md-6 col-lg-3">
                                <div class="card">
                                 <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="https://product.hstatic.net/1000282067/product/giay_ultraboost_mau_xanh_da_troi_g54002_e902370c1de04294ad2602df86bc7c7c_1024x1024.jpg" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=15" title="View Product">Adidas Ultraboost 4.0 -2</a></h4>
                                        <p class="card-text show_txt">Adidas Ultraboost 4.0 -2</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">156.0 $</p>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                             <div class="productNike col-12 col-md-6 col-lg-3">
                                <div class="card">
                                 <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="https://myshoes.vn/image/cache/catalog/nike1/NIKE-CU4826_003_A_PREM-550x550.jpg" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=11" title="View Product">GIÀY NIKE AIR MAX AP NAM - XÁM XANH</a></h4>
                                        <p class="card-text show_txt">GIÀY NIKE AIR MAX AP NAM - XÁM XANH</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">180.0 $</p>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                            <div class="productNike col-12 col-md-6 col-lg-3">
                                <div class="card">
                                 <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="https://saigonsneaker.com/wp-content/uploads/2022/12/977-3-430x430.jpg" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=11" title="View Product">GIÀY NIKE ĐEN</a></h4>
                                        <p class="card-text show_txt">GIÀY NIKE ĐEN</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">100.0 $</p>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
            
            
         
              <div class="row" style="margin-top:25px">            
				<h1 style="text-align:center; width:100%" id="adidas">GIÀY ADIDAS MỚI NHẤT</h1>
                    <div class="col-sm-12">
                        <div id="contentAdidas" class="row">
                        
                            <div class="productAdidas col-12 col-md-6 col-lg-3">
                                <div class="card">
                                <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="https://myshoes.vn/image/cache/data/adidas%202019/22.3.19/giay-adidas-super-court-nu-trang-full-01-550x550.jpg" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=42" title="View Product">GIÀY ADIDAS SUPER COURT NỮ TRẮNG FULL</a></h4>
                                        <p class="card-text show_txt">GIÀY ADIDAS SUPER COURT NỮ TRẮNG FULL</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">190.0 $</p>
                                            </div>
                                           
                                        </div>
                                    </div>
                                </div>
                            </div>
                        
                            <div class="productAdidas col-12 col-md-6 col-lg-3">
                                <div class="card">
                                <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="https://myshoes.vn/image/cache/data/adidas%202019/22.3.19/giay-adidas-super-court-nu-trang-full-01-550x550.jpg" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=41" title="View Product">GIÀY ADIDAS SUPER COURT NỮ TRẮNG FULL</a></h4>
                                        <p class="card-text show_txt">GIÀY ADIDAS SUPER COURT NỮ TRẮNG FULL</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">189.0 $</p>
                                            </div>
                                           
                                        </div>
                                    </div>
                                </div>
                            </div>
                        
                            <div class="productAdidas col-12 col-md-6 col-lg-3">
                                <div class="card">
                                <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="https://myshoes.vn/image/cache/data/adidas/giay-adidas-advantage-base-nam-trang-xanh-01.html-550x550.jpg" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=40" title="View Product">GIÀY ADIDAS ADVANTAGE BASE NAM - TRẮNG XANH</a></h4>
                                        <p class="card-text show_txt">GIÀY ADIDAS ADVANTAGE BASE NAM - TRẮNG XANH</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">140.0 $</p>
                                            </div>
                                           
                                        </div>
                                    </div>
                                </div>
                            </div>
                        
                            <div class="productAdidas col-12 col-md-6 col-lg-3">
                                <div class="card">
                                <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="https://myshoes.vn/image/cache/data/nike%202019/3.5.19/giay-nike-court-majestic-leather-nam-trang-den-01-550x550.jpg" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=28" title="View Product">Giày Nike Court Majestic Leather Nam Trắng Đen 2</a></h4>
                                        <p class="card-text show_txt">Giày Nike Court Majestic Leather Nam Trắng Đen</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">890.0 $</p>
                                            </div>
                                           
                                        </div>
                                    </div>
                                </div>
                            </div>
                        
                   
            
            
             <div class="row" style="margin-top:50px">            
                    <div class="col-sm-12">
                        <div id="content" class="row">
                            <div class=" col-12 col-md-12 col-lg-6">
                                    <div class="card-body">
                                        <h4 class="card-title show_txt" style="text-align:center; font-size:18pt; color:#b57b00;">Về chúng tôi</h4>
                                        <h2 class="card-title show_txt" style="text-align:center; font-size:24pt;">Shop Fake</h2>
                                        <p style="text-align:center;">Chuyên cung cấp giày thể thao, giày sneaker rep 1:1 cho nam và nữ, giày replica, like auth chất lượng cao tại Thừa Thiên Huế</p>
										<p>Những bước đi thoải mái và tự tin khi đi học, đi làm hay đi chơi dạo phố là sứ mệnh 
										BT Sneaker muốn mang đến cho bạn. Những đôi giày rep 1:1 đỉnh cao hot trend 2023 chất lượng 99% 
										so với hàng chính hãng, giày đi cực êm, kiểu dáng cực đẹp, chất lượng bền nhưng có mức giá cực tốt. 
										Giày Nike, Nike Air Jordan, Nike Air Force 1, Adidas, MLB, Gucci, Balenciaga, Vans, Converse ... 
										rep 1:1, replica, like auth tại BT Sneaker luôn làm hài lòng khách hàng.</p>                  
                                    </div>  
                            </div>
                            <div class=" col-12 col-md-12 col-lg-6">
                                    <img class="card-img-top" src="./images/002.jpg" alt="Card image cap">        
                            </div>
                    </div>
                </div>
            </div>
            
            
            
            
            
        </div>

        <jsp:include page="Footer.jsp"></jsp:include>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script>
        
        	 function loadMore() {
                 var amount = document.getElementsByClassName("product").length;
                 $.ajax({
                     url: "/WebsiteBanGiay/load",
                     type: "get", //send it through get method
                     data: {
                         exits: amount
                     },
                     success: function (data) {
                         var row = document.getElementById("content");
                         row.innerHTML += data;
                     },
                     error: function (xhr) {
                         //Do Something to handle error
                     }
                 });
             }
        	 function loadMoreNike() {
                 var amountNike = document.getElementsByClassName("productNike").length;
                 $.ajax({
                     url: "/WebsiteBanGiay/loadNike",
                     type: "get", //send it through get method
                     data: {
                         exitsNike: amountNike
                     },
                     success: function (dataNike) {
                         document.getElementById("contentNike").innerHTML += dataNike;
                         
                     },
                     error: function (xhr) {
                         //Do Something to handle error
                     }
                 });
             }
        	 function loadMoreAdidas() {
                 var amountAdidas = document.getElementsByClassName("productAdidas").length;
                 $.ajax({
                     url: "/WebsiteBanGiay/loadAdidas",
                     type: "get", //send it through get method
                     data: {
                         exitsAdidas: amountAdidas
                     },
                     success: function (dataAdidas) {
                         document.getElementById("contentAdidas").innerHTML += dataAdidas;
                         
                     },
                     error: function (xhr) {
                         //Do Something to handle error
                     }
                 });
             }
             function searchByName(param){
                 var txtSearch = param.value;
                 $.ajax({
                     url: "/WebsiteBanGiay/searchAjax",
                     type: "get", //send it through get method
                     data: {
                         txt: txtSearch
                     },
                     success: function (data) {
                         var row = document.getElementById("content");
                         row.innerHTML = data;
                     },
                     error: function (xhr) {
                         //Do Something to handle error
                     }
                 });
             }
             function load(cateid){
             	 $.ajax({
                      url: "/WebsiteBanGiay/category",
                      type: "get", //send it through get method
                      data: {
                          cid: cateid
                      },
                      success: function (responseData) {
                          document.getElementById("content").innerHTML = responseData;
                      }
                  });
             }    
             function loadAmountCart(){
             	 $.ajax({
                      url: "/WebsiteBanGiay/loadAllAmountCart",
                      type: "get", //send it through get method
                      data: {
                          
                      },
                      success: function (responseData) {
                          document.getElementById("amountCart").innerHTML = responseData;
                      }
                  });
             }         
        </script>  
   
  		
  		 <!-- MDB -->
    <script type="text/javascript" src="js/mdb.min.js"></script>
    <!-- Custom scripts -->
    <script type="text/javascript" src="js/script.js"></script>
    
     <!-- SCRIPTS -->
  <!-- JQuery -->
  <script src="https://mdbootstrap.com/previews/ecommerce-demo/js/jquery-3.4.1.min.js"></script>
  <!-- Bootstrap tooltips -->
  <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/popper.min.js"></script>
  <!-- Bootstrap core JavaScript -->
  <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/bootstrap.js"></script>
  <!-- MDB core JavaScript -->
  <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/mdb.min.js"></script>
  <!-- MDB Ecommerce JavaScript -->
  <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/mdb.ecommerce.min.js"></script>
    </body>
</html>
