<!-- <?php
    // session_start();
?> -->
<header id="header"> 
  <!-- top header -->
  <div class="top-header">
    <div class="container">
      <div class="row">
	  <style>
			#header-menu span { margin-left:30px;}
	  </style>
        <div class="col-xs-12" id ="header-menu" >
			<span><i class="fas fa-grin-beam" id="tk"></i><a href="index.php" style="color:rgb(255, 121, 65);">THỜI TRANG,PHONG CÁCH,TRẺ TRUNG</a></span> 
			<span><i class="fa fa-envelope-o"></i> <a href="index.php?quanly=care">CHĂM SÓC KHÁCH HÀNG</a></span> 
			<span>
        <?php 
            $sql = "select * from notifications";
            // $row = mysqli_query($con,$sql);
        ?>
      <a href="index.php?quanly=notification">THÔNG BÁO
        <p class="badge badge-light "><?php echo count($sql); ?></p></a>
    </span> 
			<span><i class="fa fa-ambulance"></i> <a href="index.php?quanly=checkcart">KIỂM TRA ĐƠN HÀNG</a></span>
      <?php
          if(isset($_SESSION["login"])&&$_SESSION["login"] != "")
          {
       ?>
       Xin chào <?php echo $_SESSION["login"]; ?>&nbsp;&nbsp;&nbsp;&nbsp;<a href="index.php?quanly=logout">Logout</a>
       <?php
        }else{
        ?>
      <span><a href="index.php?quanly=login"><i class="fa fa-user"></i> Đăng nhập</a> <a href="index.php?quanly=register"><i class="fa fa-user-plus"></i> Đăng ký</a></span>
    <?php } ?>	
		</div>	   
      </div>
    </div>
  </div>
  <!-- end top header --> 
  <!-- middle header -->

  <div class="mid-header">
    <div class="container">
      <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-3 logo "> <a href="index.php"> <img src="public/frontend/100/047/633/themes/517833/assets/logo221b.png?1481775169361" alt="Lazada Store" title="Lazada Store" class="img-responsive"> </a> </div>
        <?php require('search.php'); ?>
        <div class="col-xs-12 col-sm-12 col-md-3 mini-cart">
          <div class="wrapper-mini-cart"> <span class="icon"><i class="fa fa-shopping-cart"></i></span> <a href="index.php?quanly=cart" style="color: yellow;"> <span class="mini-cart-count" >0</span> sản phẩm <i class="fa fa-caret-down"></i></a>
            <div class="content-mini-cart">
              <div class="has-items">
                <ul class="list-unstyled">
                </ul>
                <div class="total clearfix"> <span class="pull-left">Tổng tiền:</span> <span class="pull-right total-price">0₫</span> </div>
                <a href="checkout" class="button">Thanh toán</a> </div>
              <div class="no-item">
                <p style="text-align:left">Không có sản phẩm nào trong giỏ hàng của bạn.</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="test"> 
      <a href="" class="fa fa-ad fa-2x" data-toggle="tooltip" data-placement="right" title="facebook" ></a>
      <a href="" class="fa fa-facebook-square fa-2x" data-toggle="tooltip" data-placement="right" title="facebook" ></a>
      <a href="" class="fa fa-fire fa-2x" data-toggle="tooltip" data-placement="right" title="Deal hot" ></a>
       <a href="fas fa-users" class="fa fa-bell fa-2x" data-toggle="tooltip" data-placement="right" title="For user" ></a>
      <a href="fas fa-users" class="fa fa-envelope fa-2x" data-toggle="tooltip" data-placement="right" title="For user" ></a>
       <a href="fas fa-users" class="fa fa-users fa-2x" data-toggle="tooltip" data-placement="right" title="For user" ></a>
  </div>
</header>