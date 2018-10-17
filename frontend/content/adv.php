
<?php
      $sql = "select * from tbl_adv ";
      $result = mysqli_query($con,$sql);

?>
 <div class="home-blog">
      <div class="row">
        <div class="owl-home-blog owl-home-blog-bottompage">
          <?php while($row = mysqli_fetch_array($result)){ ?>
          <div class="item">
            <div class="article"> <a href="mua-iphone-6s-va-iphone-6s-plus-chinh-hang-o-dau" class="image"> <img src="admin/backend/adv/upload/<?php echo $row['c_img']; ?>"   class="img-responsive"> </a>
              <div style="clear:both"></div>
            </div>
          </div>

          <?php } ?>
        </div>
      </div>
    </div>