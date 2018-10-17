<?php
									include("../config.php");

									if(isset($_POST["process"]))
									{
										$c_name = mysqli_escape_string($con,$_POST["c_name"]);
										$c_position = mysqli_escape_string($con,$_POST["c_position"]);
										$img = $_FILES['c_img']['name'];
										if($img != NULL){

																$path = "backend/adv/upload/";
																$tmp_name = $_FILES['c_img']['tmp_name'];
																$name = $_FILES['c_img']['name'];

																move_uploaded_file($tmp_name,$path.$name);
										$sql = "insert into tbl_adv(c_name,c_img,c_position) values('$c_name','$img','$c_position')";
									 	mysqli_query($con,$sql);
										header('location:admin.php?quanly=adv');
									}
								}

 ?>


<div class="col-md-8 col-md-offset-2">
	<div class="panel panel-primary">
		<div class="panel-heading">Add adv</div>
		<div class="panel-body">
			<form class="form-horizontal" method="post" action="" enctype="multipart/form-data" id="process">
				<div class="form-group">
					<label class="col-md-2">Name</label>
					<div class="col-md-10">
					<input type="text" value="" name="c_name" required class="form-control">
					</div>
				</div>
				<div class="form-group">
					<label class="col-md-2">C_position</label>
					<div class="col-md-10">
					<input type="int" value="" name="c_position" required class="form-control">
					</div>
				</div>
			
			
				<div class="form-group">
					<label class="col-md-2"></label>
					<div class="col-md-10">
					<input type="file" name="c_img">
					</div>
				</div>
				<div class="form-group">
					<label class="col-md-2"></label>
					<div class="col-md-10">
					</div>
				</div>
				<div class="form-group">
					<label class="col-md-2"></label>
					<div class="col-md-10">
					<input type="submit" value="Process" class="btn btn-primary" name="process">
					</div>
				</div>
			</form>
		</div>
	</div>
</div>
