<?php
			include "../config.php";

					$sql = "delete from tbl_category_product";
				 	mysqli_query($con,$sql);
					header('location:admin.php?quanly=category_product');

 ?>
