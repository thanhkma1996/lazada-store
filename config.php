<?php
      $hostname = "localhost";
      $username = "root";
      $password ="";
      $database = "lazada";

      $con = mysqli_connect($hostname,$username,$password,$database);
      mysqli_select_db($con,$database);
      	mysqli_set_charset($con,"UTF8");


 ?>
