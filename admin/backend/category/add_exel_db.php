
<?php
require('../config.php');
require('../Classes/PHPExcel.php');

if(isset($_POST['process'])){
	$file = $_FILES['file']['tmp_name'];

	$objReader = PHPExcel_IOFactory::createReaderForFile($file);
	$listWorkSheets = $objReader->listWorksheetNames($file);
	

	foreach($listWorkSheets as $name){
		
		$objReader->setLoadSheetsOnly($name);

		$objExcel = $objReader->load($file);
		$sheetData = $objExcel->getActiveSheet()->toArray('null',true,true,true);

		$highestRow = $objExcel->setActiveSheetIndex()->getHighestRow();
		for($row = 2; $row<=$highestRow; $row++){
			$name = $sheetData[$row]['A'];
			$c_home = $sheetData[$row]['B'];

			$sql = "INSERT INTO tbl_category_product(c_name,c_home) VALUES ('$name',$c_home)";
			mysqli_query($con,$sql);
		}
	}
	echo '<div class="alert alert-success">
  <strong>Import dữ liệu thành công!</strong> 
</div>';

		
}

?>
<!DOCTYPE html>
<html>
  <head>
    <title>view_category_product</title>
    <meta charset="utf-8">
    <link rel="stylesheet" type="text/css" href="../../bootstrap/css/bootstrap.min.css">
  </head>
  <body>
<div class="col-md-8 col-md-offset-2">
	<div class="panel panel-primary">
		<div class="panel-heading">Add file execl db category_product</div>
		<div class="panel-body">
			<form class="form-horizontal" method="post" action="" id="process" enctype="multipart/form-data">

          <div class="form-group">
            <label class="col-md-2">File db</label>
            <div class="col-md-10">
            <input type="file" value="" name="file" required class="form-control" >
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
</body>
</html>
