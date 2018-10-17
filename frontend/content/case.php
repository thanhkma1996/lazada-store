 <?php
       if(isset($_GET['quanly'])&&($_GET['quanly'])!=''){
         $row= $_GET['quanly'];
       }else{
         $row ='';
       }
        // product_detail
       if($row == 'product_detail'){
         include('product_detail.php');
       }elseif($row == 'category'){
         include('category.php');
       }elseif($row == 'product_category'){
          include('product_category.php');
        }elseif ($row == 'register') {
          include('register.php');
        }elseif ($row == 'login') {
           include('login.php');
        }
        elseif ($row == 'cart'){
            include('cart.php');
        }elseif ($row == 'notification') {
            include('notification.php');
        }elseif($row == 'news_detail'){
            include('news_detail.php');
        }
        elseif ($row == 'care') {
          include('care.php');
        }elseif($row == 'checkcart'){
          include('checkcart.php');
        }
       elseif($row=''){
         include('search.php');
       }else{
          include('product.php');
       }
     ?>