<section id="portfolio" class="portfolio">
  <div class="container">

    <div class="row" data-aos="fade-up">
      <div class="col-lg-12 d-flex justify-content-center">
        <ul id="portfolio-flters">
          <li data-filter="*" class="filter-active">All</li>
          <li data-filter=".filter-wedding">WEDDING</li>
          <li data-filter=".filter-baby">BABY SHOWERS</li>
          <li data-filter=".filter-birthday">BIRTHDAYS</li>
          <li data-filter=".filter-corprate-events">CORPRATE EVENTS</li>
        </ul>
      </div>
    </div>
    <div class="row portfolio-container" data-aos="fade-up">
      <?php

      class images
      {
        public $imgSrc;
        public $altName;
        public $title;
        public $filter;
        function __construct($imgSrc, $altName, $title, $filter)
        {
          $this->imgSrc = $imgSrc;
          $this->altName = $altName;
          $this->title = $title;
          $this->filter = $filter;
        }
      }
      $imgArray = array();
      $imgArray[0] = new images("assets/img/portfolio/babyShower/c5f29a4c-3a01-11ec-8d3d-0242ac130003.jpg", "altMessage", "Baby Shower", "filter-baby");
      $imgArray[1] = new images("assets/img/portfolio/babyShower/c5f29b00-3a01-11ec-8d3d-0242ac130003.jpg", "altMessage", "Baby Shower", "filter-baby");

      $imgArray[2] = new images("assets/img/portfolio/birthday/c5f292f4-3a01-11ec-8d3d-0242ac130003.jpg", "altMessage", "Birthday Welcome decoration", "filter-birthday");
      $imgArray[3] = new images("assets/img/portfolio/birthday/c5f293a8-3a01-11ec-8d3d-0242ac130003.jpg", "altMessage", "Birthday Welcome decoration", "filter-birthday");
      $imgArray[4] = new images("assets/img/portfolio/birthday/c5f296be-3a01-11ec-8d3d-0242ac130003.jpg", "altMessage", "Birthday Welcome decoration", "filter-birthday");
      $imgArray[5] = new images("assets/img/portfolio/birthday/c5f298e4-3a01-11ec-8d3d-0242ac130003.jpg", "altMessage", "Birthday Cake Cutting", "filter-birthday");
      $imgArray[6] = new images("assets/img/portfolio/birthday/c5f2906a-3a01-11ec-8d3d-0242ac130003.jpg", "altMessage", "Decorations", "filter-birthday");
      $imgArray[7] = new images("assets/img/portfolio/birthday/c5f2977c-3a01-11ec-8d3d-0242ac130003.jpg", "altMessage", "Welcome Decorations with baloons", "filter-birthday");
      $imgArray[8] = new images("assets/img/portfolio/birthday/c5f29600-3a01-11ec-8d3d-0242ac130003.jpg", "altMessage", "Memories / Photos Collection decoration", "filter-birthday");
      $imgArray[9] = new images("assets/img/portfolio/birthday/c5f29830-3a01-11ec-8d3d-0242ac130003.jpg", "altMessage", "Gift Collection Counter", "filter-birthday");
      $imgArray[10] = new images("assets/img/portfolio/birthday/c5f29998-3a01-11ec-8d3d-0242ac130003.jpg", "altMessage", "Gift Collection Counter", "filter-birthday");

      $imgArray[11] = new images("assets/img/portfolio/corprateEvents/c5f28796-3a01-11ec-8d3d-0242ac130003.jpg", "altMessage", "TurboSteel Launch Event", "filter-corprate-events");
      $imgArray[12] = new images("assets/img/portfolio/corprateEvents/c5f289b2-3a01-11ec-8d3d-0242ac130003.jpg", "altMessage", "Renault Kiger Launch", "filter-corprate-events");
      $imgArray[13] = new images("assets/img/portfolio/corprateEvents/c5f29236-3a01-11ec-8d3d-0242ac130003.jpg", "altMessage", "Birthday", "filter-birthday");

      $imgArray[14] = new images("assets/img/portfolio/wedding/c5f28aac-3a01-11ec-8d3d-0242ac130003.jpg", "altMessage", "Wedding", "filter-wedding");
      $imgArray[15] = new images("assets/img/portfolio/wedding/c5f28b7e-3a01-11ec-8d3d-0242ac130003.jpg", "altMessage", "Wedding", "filter-wedding");
      $imgArray[16] = new images("assets/img/portfolio/wedding/c5f28c46-3a01-11ec-8d3d-0242ac130003.jpg", "altMessage", "Wedding", "filter-wedding");
      $imgArray[17] = new images("assets/img/portfolio/wedding/c5f28d04-3a01-11ec-8d3d-0242ac130003.jpg", "altMessage", "Wedding", "filter-wedding");
      $imgArray[18] = new images("assets/img/portfolio/wedding/c5f28ee4-3a01-11ec-8d3d-0242ac130003.jpg", "altMessage", "Wedding", "filter-wedding");
      $imgArray[19] = new images("assets/img/portfolio/wedding/c5f28fac-3a01-11ec-8d3d-0242ac130003.jpg", "altMessage", "Wedding", "filter-wedding");
      $imgArray[20] = new images("assets/img/portfolio/wedding/c5f29178-3a01-11ec-8d3d-0242ac130003.jpg", "altMessage", "Wedding", "filter-wedding");
      $imgArray[21] = new images("assets/img/portfolio/wedding/a93110f6-3a14-11ec-8d3d-0242ac130003.jpg", "altMessage", "Wedding", "filter-wedding");
      $imgArray[22] = new images("assets/img/portfolio/wedding/a931129a-3a14-11ec-8d3d-0242ac130003.jpg", "altMessage", "Wedding", "filter-wedding");
      $imgArray[23] = new images("assets/img/portfolio/wedding/a931138a-3a14-11ec-8d3d-0242ac130003.jpg", "altMessage", "Wedding", "filter-wedding");

      foreach ($imgArray as $value) {
        echo
        "<div class='col-lg-4 col-md-6 portfolio-item filter-app $value->filter'>
        <a href='$value->imgSrc' data-gallery='$value->title' class='portfolio-lightbox preview-link' title='$value->title'>
          <img src='$value->imgSrc' class='img-fluid' alt='' style='height: 25vh; margin: auto;
          display: block;'>
         </a>
       </div>";
      }
      ?>
    </div>

  </div>
</section><!-- End Portfolio Section -->