 <?php
        $sql = "select * from tbl_news ";
        $result = mysqli_query($con,$sql);
 ?>

 <div class="home-blog">
          <h2 class="title"> <span>Tin tức</span></h2>
          <div class="row">
            <div class="owl-home-blog owl-home-blog-sidebar"> 
              <?php 
                  while($row = mysqli_fetch_array($result)){
              ?>
              <!-- list hot news -->
              <div class="item">
                <div class="article"> <a href="index.php?quanly=news_detail&id=<?php echo $row['pk_news_id']; ?>" class="image"> <img src="admin/backend/news/upload/<?php echo $row['c_img'] ?>"  class="img-responsive"> </a>
                  <div class="info">
                    <h3><a href="index.php?quanly=news_detail&id=<?php echo $row['pk_news_id']; ?>"><?php echo $row['c_name']; ?></a></h3>
                    <p class="desc">
                    <p><?php echo $row['c_description']; ?></p>
                    </p>
                  </div>
                </div>
              </div>
            <?php } ?>
              <!-- end list hot news --> 
            </div>
          </div>
        </div>
