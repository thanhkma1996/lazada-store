<div class="home-blog">
      <h2 class="title"> 
        <span style="color: red;">Flash sale</span>
        <span>
          <iframe src="http://free.timeanddate.com/countdown/i6fydquc/n95/cf12/cm0/cu4/ct0/cs0/ca0/cr0/ss0/cac000/cpcf00/pcfff/tcfff/fs100/szw320/szh135/tac000/tpc000/mac000/mpc000/iso2018-10-04T00:00:00" allowTransparency="true" frameborder="0" width="120" height="35"></iframe>                        
         </span>


      </h2>

      <div class="row">
        <div class="owl-home-blog owl-home-blog-bottompage">

          <?php
              $sql = "select * from tbl_product order by c_price asc limit 0,8";
              $result = mysqli_query($con,$sql);

            ?>

            <?php 
                while($row = mysqli_fetch_array($result))
                {
            ?>
          <div class="item">
            <div class="article"> <a href="index.php?quanly=product_detail&pk_category_product_id=<?php echo $row['fk_category_product_id'] ?>&id=<?php echo $row['pk_product_id'] ?>" class="image"> <img src="admin/backend/product/upload/<?php echo $row['c_img']; ?>" alt="Mua iPhone 6s và iPhone 6s Plus chính hãng ở đâu?" title="Mua iPhone 6s và iPhone 6s Plus chính hãng ở đâu?" class="img-responsive"> </a>
              <div id="not_image" class="info">
                <h3><a href="index.php?quanly=product_detail&pk_category_product_id=<?php echo $row['fk_category_product_id'] ?>&id=<?php echo $row['pk_product_id'] ?>"></a></h3>
              </div>
              <div style="clear:both"></div>
            </div>
          </div>
          <?php } ?>
        </div>
      </div>
    </div>
