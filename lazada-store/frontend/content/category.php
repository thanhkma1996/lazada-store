 <?php 
      // require("config.php");
      $sql = "select * from tbl_category_product";
      $result = mysqli_query($con,$sql);
 ?>

 <aside class="aside-category" style="margin-top: 20px;">
            <h3><i class="fa fa-bars"></i>&nbsp;&nbsp; Danh mục sản phẩm</h3>
            <ul class="list-unstyled">
              <?php
                  while($row =mysqli_fetch_array($result)) {
               ?>
              <li ><a href="index.php?feature=category&id=<?php echo $row['pk_category_product_id'];?>"><?php echo $row['c_name'];  ?></a></li>
             <?php } ?>
            </ul>
 </aside>