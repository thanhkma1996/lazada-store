<?php
		$sql = "select * from tbl_support";
		$result = mysqli_querY($con,$sql);

?>
 <div class="online_support block">
          <div class="new_title">
            <h2>Hỗ trợ trực tuyến</h2>
          </div>
          <div class="block-content">
          	<?php
          		while ($row = mysqli_fetch_array($result)) {
          		
          	?>
            <div class="sp_1">
              <p><?php echo $row['c_name']; ?></p>
              <p><?php echo $row['c_contact']; ?></p>
            </div>
           <?php } ?>
          </div>
        </div>


 