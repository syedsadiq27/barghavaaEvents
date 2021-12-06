<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <?php
  $json = file_get_contents(dirname(__DIR__) . '/SEO/seo.json');
  $json_data = json_decode($json, true);
  $fileName = basename($path, ".php");
  $seo = $json_data[$fileName]
  ?>

  <title><?php echo $seo['title'] ?></title>
  <meta name="description" content="<?php echo $seo['description'] ?>">
  <meta name="keywords" content="<?php echo $seo['keywords'] ?>">

  <!-- Favicons -->
  <!-- Favicons -->
  <link href="../assets/img/favicon.png" rel="icon">
  <link href="../assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Muli:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="../assets/vendor/animate.css/animate.min.css" rel="stylesheet">
  <link href="../assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="../assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="../assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="../assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="../assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="../assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="../assets/css/style.css" rel="stylesheet">


</head>

<body>

  <!-- ======= Top Bar ======= -->
  <?php include '../components/top-bar.php'; ?>
  <!-- ======= Header ======= -->
  <?php include '../components/header.php'; ?>
  <!-- End Header -->

  <main id="main">

    <!-- ======= Breadcrumbs ======= -->
    <section id="breadcrumbs" class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>Master of Ceremony</h2>
          <ol>
            <li><a href="index.php">Home</a></li>
            <li>Master of Ceremony</li>
          </ol>
        </div>

      </div>
    </section><!-- End Breadcrumbs -->

    <!-- ======= About Us Section ======= -->
    <section id="about-us" class="mc">
      <div class="container">

        <div class="row no-gutters">
          <div class="image col-xl-5 d-flex align-items-stretch justify-content-center justify-content-lg-start" data-aos="fade-right"></div>
          <div class="col-xl-7 ps-lg-5 pe-lg-1 d-flex align-items-stretch">
            <div class="content d-flex flex-column justify-content-center">
              <h3 data-aos="fade-up">Master of Ceremony</h3>
              <p data-aos="fade-up">
                Get your party or corporate event started with our professional MC services. </p>
              <p data-aos="fade-up">Create memorable experiences for your guests from start to finish!</p>

              <div class="row">
                <div class="col-md-6 icon-box" data-aos="fade-up">
                  <i class="bx bx-receipt"></i>
                  <h4>Know your event</h4>
                  <p>Consider meeting with the people organizing the event, and going over the planned structure and reviewing the itinerary of the event in detail</p>
                </div>
                <div class="col-md-6 icon-box" data-aos="fade-up" data-aos-delay="100">
                  <i class="bx bx-cube-alt"></i>
                  <h4>
                    Know your responsibilities</h4>
                  <p>The intended atmosphere may vary depending on the type of event, although most events that hire an MC are looking to create a fun and energetic atmosphere.</p>
                </div>
                <div class="col-md-6 icon-box" data-aos="fade-up" data-aos-delay="200">
                  <i class="bx bx-images"></i>
                  <h4>
                    Know your role expectations</h4>
                  <p>Being an MC means that you have a great sense of humor, you can work a crowd, and you’re a practiced public speaker. </p>
                </div>
                <div class="col-md-6 icon-box" data-aos="fade-up" data-aos-delay="300">
                  <i class="bx bx-shield"></i>
                  <h4>Stay organized</h4>
                  <p>Contact your key speakers to find out some background information on them, and use that information to prepare your introductions for the speakers. </p>
                </div>
              </div>
            </div><!-- End .content-->
          </div>
        </div>

      </div>
    </section><!-- End About Us Section -->

    <!-- ======= Our Team Section ======= -->
    <!-- ======= Features Section ======= -->
    <section id="features" class="features">
      <div class="container">

        <div class="section-title" data-aos="fade-up">
          <h2>Remain calm. Being an <strong>MC</strong> is a lot of pressure</h2>
          <p>The event’s success is largely contributed to how well the MC keeps things on track. While the event’s proceedings can get hectic, it is important to remain calm and focus on maintaining your MC persona. To keep your cool</p>
        </div>

        <div class="row">
          <div class="col-lg-4 mb-5 mb-lg-0" data-aos="fade-right">
            <ul class="nav nav-tabs flex-column">
              <li class="nav-item">
                <a class="nav-link active show" data-bs-toggle="tab" href="#tab-1">
                  <h4>Continuing on if you mess up</h4>
                  <p>Stopping will only make your mistake that much more obvious. Try to roll with the punches and continue on from your mistake. If you do this successfully, the audience will most likely forget your misstep.</p>
                </a>
              </li>
              <li class="nav-item mt-2">
                <a class="nav-link" data-bs-toggle="tab" href="#tab-2">
                  <h4>Finding a spot to look at while talking</h4>
                  <p>Looking at the individual audience members might make you more nervous while speaking. Instead, try looking over the heads of the audience members to reduce intimidating one on one eye contact.</p>
                </a>
              </li>
              <li class="nav-item mt-2">
                <a class="nav-link" data-bs-toggle="tab" href="#tab-3">
                  <h4>Slowing down with your words</h4>
                  <p>Nothing shows you’re more nervous as an MC, than talking too quickly. Talking too quickly can lead to mispronunciations and stuttering, which can affect people understanding you. Take your time, and pause slightly in between sentences.</p>
                </a>
              </li>

            </ul>
          </div>
          <div class="col-lg-7 ml-auto" data-aos="fade-left" data-aos-delay="100">
            <div class="tab-content">
              <div class="tab-pane active show" id="tab-1">
                <figure>
                  <img src="../assets/img/mc.png" alt="" class="img-fluid image-section">
                </figure>
              </div>
              <div class="tab-pane" id="tab-2">
                <figure>
                  <img src="../assets/img/features-2.png" alt="" class="img-fluid image-section">
                </figure>
              </div>
              <div class="tab-pane" id="tab-3">
                <figure>
                  <img src="../assets/img/features-3.png" alt="" class="img-fluid image-section">
                </figure>
              </div>
              <div class="tab-pane" id="tab-4">
                <figure>
                  <img src="../assets/img/features-4.png" alt="" class="img-fluid image-section">
                </figure>
              </div>
            </div>
          </div>
        </div>

      </div>
    </section><!-- End Features Section -->

  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <?php include '../components/footer.php'; ?>
  <!-- End Footer -->

  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="../assets/vendor/aos/aos.js"></script>
  <script src="../assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="../assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="../assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="../assets/vendor/php-email-form/validate.js"></script>
  <script src="../assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="../assets/vendor/waypoints/noframework.waypoints.js"></script>

  <!-- Template Main JS File -->
  <script src="../assets/js/main.js"></script>

</body>

</html>