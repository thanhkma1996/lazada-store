<?php


       if(isset($_GET['feature'])&&($_GET['feature'])!=''){
         $row= $_GET['feature'];
       }else{
         $row ='';
       }
        // product_detail
       if($row == 'adv'){
         include('adv.php');
       }elseif($row == 'category'){
         include('category.php');
     }

?>