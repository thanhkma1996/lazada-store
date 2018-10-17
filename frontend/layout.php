<!doctype html>
<!--[if !IE]><!-->
<html lang="vi">
<!--<![endif]-->

<head>
      <?php require "link/link.php"; ?>
</head>
<body class="index">
<div id="fb-root"></div>
      <!-- header -->
      <?php require "content/header.php"; ?>
      <!-- end header -->
<div class="content">
        <?php require "content/content.php" ?>   
        <!-- Ngành hang quan tam -->
        <?php require "product/product.php"; ?>
        <!-- end ngành -->
        <!-- home sale -->
        <?php require "flashsale/flashsale.php" ?>
    <!-- end flashsale --> 
  </div>
</div>

  <!-- chinh sach -->
          <?php require "privacy/privacy.php" ?>
 <!-- end chinh sach-->
 <!-- end map -->
 <div class="map">
          <?php require "map/map.php" ?>
 </div>
 <!-- end Map-->

<!-- Nhận email ưu đãi -->
    <?php require "email/email.php" ?>
<!-- end email !-->
<!--footer-->
    <?php require "footer/footer.php"  ?>
<!-- end footer -->
    <?php require "link/footer-script.php" ?>
</div>
</body>
</html>