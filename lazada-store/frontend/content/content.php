 <div class="container">
    <h1 style="display:none;">Lazada Store</h1>
    <!-- category product -->
    <div class="slideshow">
      <div class="row">
       
        <div class="container">
          <div class="owl-slider">
            <div class="item"> 
              <!-- ============================ -->
              <div id="myCarousel" class="carousel slide" data-ride="carousel"> 
                <!-- Indicators -->
                <ol class="carousel-indicators">
                  <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                  <li data-target="#myCarousel" data-slide-to="1"></li>
                  <li data-target="#myCarousel" data-slide-to="2"></li>
                  <li data-target="#myCarousel" data-slide-to="3"></li>
                </ol>
                
                <!-- Wrapper for slides -->
                <div class="carousel-inner">
                  <div class="item active"> <img src="public/frontend/images/10.jpg" alt="Los Angeles"> </div>
                  <div class="item"> <img src="public/frontend/images/11.jpg" alt="Los Angeles"> </div>
                  <div class="item"> <img src="public/frontend/images/10.jpg" alt="Chicago"> </div>
                  <div class="item"> <img src="public/frontend/images/11.jpg" alt="New York"> </div>
                </div>
                
                <!-- Left and right controls --> 
              </div>
              <!-- ============================ --> 
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- end category product -->
    <div class="row">
      <div class="col-xs-12 col-md-3"> 
        <!-- end support -->
         <!-- <div class="col-md-3 col-xs-12 hidden-xs hidden-sm"> -->
         <?php require "category.php"; ?>
        <!-- </div> -->
        <!-- end support online --> 
        <!-- hot news -->
        <?php require "news.php"; ?>
        <!-- end hot news -->
        <div class="statistics block">
          <div id="bw-statistics"></div>
        </div>
       <?php require "filter.php"; ?>
      </div>
      <div class="col-xs-12 col-md-9"> 
        <!-- main -->
      <?php require "producthot.php"; ?>
        

      <?php require "product.php" ?>
        <!-- end main --> 
      </div>
    </div>

    
    <!-- end -->

    <!-- QUang cao -->
    <?php require "adv.php"; ?>
    <!-- end adv --> 

    <!-- Ngành hang quan tam -->

    