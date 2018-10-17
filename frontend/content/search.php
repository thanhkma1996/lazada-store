
    <div class="col-xs-12 col-sm-12 col-md-6 header-search">
          <form method="get" action="" enctype="mutipart/form-data">
            <input type="text" value="" placeholder="Nhập từ khóa tìm kiếm..." name="search" class="input-control">
            <button  type="submit" name="submit"> <i class="fa fa-search"></i> </button>
          </form>
        </div>

        <?php
        // Nếu người dùng submit form thì thực hiện
        if (isset( $_GET['submit']) && $_GET["search"] != '') {
            $search = $_GET['search'];
            // Dùng câu lênh like trong sql và sứ dụng toán tử % của php để tìm kiếm dữ liệu chính xác hơn.
            $query = "SELECT * FROM tbl_product WHERE c_name like '%$search%'";
 
            // Thực thi câu truy vấn
            $sql = mysqli_query($con, $query);
 
            // Đếm số đong trả về trong sql.
            $num = mysqli_num_rows($sql);
 
            // Nếu có kết quả thì hiển thị, ngược lại thì thông báo không tìm thấy kết quả
            if ($num > 0) {
                // Dùng $num để đếm số dòng trả về.
                echo "$num ket qua tra ve voi tu khoa <b>$search</b>";
 
                // Vòng lặp foreach dùng để lấy toàn bộ dữ liệu có trong table và trả về dữ liệu ở dạng array.
                echo '<table border="1" cellspacing="0" cellpadding="10">';
                foreach( $sql as $row ) {
                    echo '<tr>';
                        echo "<td>{$row['c_name']}</td>";
                        echo "<td>{$row['c_price']}</td>";
                    echo '</tr>';
                }
                echo '</table>';
            } 
            else {
                echo "Khong tim thay ket qua!";
            }
        }
        ?>   
