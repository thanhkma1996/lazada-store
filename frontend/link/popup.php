<?php
    $sql = "select * from tbl_slide where c_hotslide = 1 order by pk_slide_id limit 0,1";
    $result = mysqli_query($con,$sql);

?>
<style type="text/css">
#popup-giua-man-hinh .headerContainer,#popup-giua-man-hinh .bodyContainer,#popup-giua-man-hinh .footerContainer{max-width:960px;margin:0 auto;background:#FFF}
#popup-giua-man-hinh .padding{margin-left: -200px;}
#popup-giua-man-hinh .bodyContainer{min-height:500px}
#popup-giua-man-hinh .popUpBannerBox{position:fixed;background:rgba(0,0,0,0.9);width:100%;height:100%;top:0;left:0;color:#FFF;z-index:999999;display:none}
#popup-giua-man-hinh .popUpBannerInner{max-width:300px;margin:0 auto}
#popup-giua-man-hinh .popUpBannerContent{position:fixed;top:150px}
#popup-giua-man-hinh .closeButton{color:white;text-decoration:none;font-size:18px}
#popup-giua-man-hinh a.closeButton{float:right}
</style>
<div id="popup-giua-man-hinh">
<div class="popUpBannerBox">
 <div class="popUpBannerInner">
  <div class="popUpBannerContent">
   <p><a href="#" class="closeButton">Close</a></p>

<!-- ==================== CODE HIỂN THỊ QUẢNG CÁO ====================-->
<?php
    while (    $row = mysqli_fetch_array($result)) {
   
?>
          <a href=""><img src="admin/backend/slide/upload/<?php echo $row['c_img']; ?>" style="margin-left: -200px;"/></a>
<?php } ?>
<!-- ==================== END HIỂN THỊ QUẢNG CÁO ====================-->
  </div>
 </div>
</div>
<script type="text/javascript">
 function showPopUpBanner() {
  $('.popUpBannerBox').fadeIn("2000");
 }
 setTimeout(showPopUpBanner, 1000); //thời gian popup bắt đầu hiển thị

 $('.popUpBannerBox').click(function(e) {
  if ( !$(e.target).is('.popUpBannerContent, .popUpBannerContent *' ) ) {
   $('.popUpBannerBox').fadeOut("2000");
   return false;
  }
 });
 $('.closeButton').click(function() {
  $('.popUpBannerBox').fadeOut("2000");
  return false;
 });
</script>