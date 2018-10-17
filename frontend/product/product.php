<?php 
      $sql = "select *,tbl_category_product.c_name as 'a' from tbl_category_product,tbl_product where tbl_category_product.pk_category_product_id = tbl_product.fk_category_product_id";
      $result = mysqli_query($con,$sql);
     
?>
<div class="home-blog">
      <h2 class="title"> 
        <span style="color: red;">Ngành hàng quan tâm</span>
      </h2>

      <div class="row">
        <div class="owl-home-blog owl-home-blog-bottompage">
         
          <?php
              while ( $row = mysqli_fetch_assoc($result)) {
             
          ?>
          <div class="item">
            <div class="article"> <a href="" class="image"> <img src="admin/backend/product/upload/<?php echo $row['c_img']; ?>"  class="img-responsive"> </a>
              <div id="not_image" class="info">
                <h3><a href="index.php?quanly=product_category&id=<?php echo $row['pk_category_product_id'];?>"><?php echo $row['c_name']; ?></a></h3>
              </div>
              <div style="clear:both"></div>
            </div>
          </div>

        <?php } ?>
          


      
         
        </div>
      </div>
    </div>
