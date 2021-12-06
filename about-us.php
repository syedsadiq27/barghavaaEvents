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
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Muli:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">


</head>

<body>

  <!-- ======= Top Bar ======= -->
  <?php include 'components/top-bar.php'; ?>
  <!-- ======= Header ======= -->
  <?php include 'components/header.php'; ?>
  <!-- End Header -->

  <main id="main">

    <!-- ======= Breadcrumbs ======= -->
    <section id="breadcrumbs" class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>About</h2>
          <ol>
            <li><a href="index.html">Home</a></li>
            <li>About</li>
          </ol>
        </div>

      </div>
    </section><!-- End Breadcrumbs -->

    <!-- ======= About Us Section ======= -->
    <section id="about-us" class="about-us">
      <div class="container">

        <div class="row no-gutters">
          <div class="image col-xl-5 d-flex align-items-stretch justify-content-center justify-content-lg-start" data-aos="fade-right"></div>
          <div class="col-xl-7 ps-0 ps-lg-5 pe-lg-1 d-flex align-items-stretch">
            <div class="content d-flex flex-column justify-content-center">
              <h3 data-aos="fade-up"> Bargavaa Events Planner</h3>
              <p data-aos="fade-up">Masters in storytelling and execution, we highlight every occasion in your journey! Bargavaa Events consists of a team of highly creative professionals adding a touch of magic to every occasion you celebrate.
              <div class="row">
                <div class="col-md-6 icon-box" data-aos="fade-up">
                  <i class="bx bx-receipt"></i>
                  <h4>WEDDING</h4>
                  <p>From Hand Picked venues, Destination weddings, themes to return gifts tailor-made to your needs.</p>
                </div>
                <div class="col-md-6 icon-box" data-aos="fade-up" data-aos-delay="100">
                  <i class="bx bx-cube-alt"></i>
                  <h4>HOUSE WARMING</h4>
                  <p>Attention to every detail from start to finish in celebrating your new future.</p>
                </div>
                <div class="col-md-6 icon-box" data-aos="fade-up" data-aos-delay="200">
                  <i class="bx bx-images"></i>
                  <h4>PHOTOGRAPHY</h4>
                  <p>Celebrate and frame every moment provided by us in high-class resolution.</p>
                </div>
                <div class="col-md-6 icon-box" data-aos="fade-up" data-aos-delay="300">
                  <i class="bx bx-shield"></i>
                  <h4>CORPRATE EVENTS</h4>
                  <p>Educate, Reward, Motivate, Celebrate and mark key milestones with Bargavaa events.</p>
                </div>
              </div>
            </div><!-- End .content-->
          </div>
        </div>

      </div>
    </section><!-- End About Us Section -->

    <!-- ======= Our Team Section ======= -->
    <!-- <section id="team" class="team section-bg">
      <div class="container">

        <div class="section-title" data-aos="fade-up">
          <h2>Our <strong>Team</strong></h2>
          <p>Our team of Creatives and Artists engage with your requirements in executing a show-stopping event of a lifetime. The masters behind your ideas.</p>
        </div>

        <div class="row">

          <div class="col-lg-3 col-md-6 d-flex align-items-stretch">
            <div class="member" data-aos="fade-up">
              <div class="member-img">
                <img src="assets/img/team/team-1.jpg" class="img-fluid" alt="">
                <div class="social">
                  <a href=""><i class="bi bi-twitter"></i></a>
                  <a href=""><i class="bi bi-facebook"></i></a>
                  <a href=""><i class="bi bi-instagram"></i></a>
                  <a href=""><i class="bi bi-linkedin"></i></a>
                </div>
              </div>
              <div class="member-info">
                <h4>Walter White</h4>
                <span>Chief Executive Officer</span>
              </div>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 d-flex align-items-stretch">
            <div class="member" data-aos="fade-up" data-aos-delay="100">
              <div class="member-img">
                <img src="assets/img/team/team-2.jpg" class="img-fluid" alt="">
                <div class="social">
                  <a href=""><i class="bi bi-twitter"></i></a>
                  <a href=""><i class="bi bi-facebook"></i></a>
                  <a href=""><i class="bi bi-instagram"></i></a>
                  <a href=""><i class="bi bi-linkedin"></i></a>
                </div>
              </div>
              <div class="member-info">
                <h4>Sarah Jhonson</h4>
                <span>Product Manager</span>
              </div>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 d-flex align-items-stretch">
            <div class="member" data-aos="fade-up" data-aos-delay="200">
              <div class="member-img">
                <img src="assets/img/team/team-3.jpg" class="img-fluid" alt="">
                <div class="social">
                  <a href=""><i class="bi bi-twitter"></i></a>
                  <a href=""><i class="bi bi-facebook"></i></a>
                  <a href=""><i class="bi bi-instagram"></i></a>
                  <a href=""><i class="bi bi-linkedin"></i></a>
                </div>
              </div>
              <div class="member-info">
                <h4>William Anderson</h4>
                <span>CTO</span>
              </div>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 d-flex align-items-stretch">
            <div class="member" data-aos="fade-up" data-aos-delay="300">
              <div class="member-img">
                <img src="assets/img/team/team-4.jpg" class="img-fluid" alt="">
                <div class="social">
                  <a href=""><i class="bi bi-twitter"></i></a>
                  <a href=""><i class="bi bi-facebook"></i></a>
                  <a href=""><i class="bi bi-instagram"></i></a>
                  <a href=""><i class="bi bi-linkedin"></i></a>
                </div>
              </div>
              <div class="member-info">
                <h4>Amanda Jepson</h4>
                <span>Accountant</span>
              </div>
            </div>
          </div>

        </div>

      </div>
    </section>End Our Team Section -->

    <!-- ======= Our Skills Section ======= -->
    <!-- <section id="skills" class="skills">
      <div class="container">

        <div class="section-title" data-aos="fade-up">
          <h2>Our <strong>Skills</strong></h2>
          <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p>
        </div>

        <div class="row skills-content">

          <div class="col-lg-6" data-aos="fade-up">

            <div class="progress">
              <span class="skill">HTML <i class="val">100%</i></span>
              <div class="progress-bar-wrap">
                <div class="progress-bar" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
            </div>

            <div class="progress">
              <span class="skill">CSS <i class="val">90%</i></span>
              <div class="progress-bar-wrap">
                <div class="progress-bar" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
            </div>

            <div class="progress">
              <span class="skill">JavaScript <i class="val">75%</i></span>
              <div class="progress-bar-wrap">
                <div class="progress-bar" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
            </div>

          </div>

          <div class="col-lg-6" data-aos="fade-up" data-aos-delay="100">

            <div class="progress">
              <span class="skill">PHP <i class="val">80%</i></span>
              <div class="progress-bar-wrap">
                <div class="progress-bar" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
            </div>

            <div class="progress">
              <span class="skill">WordPress/CMS <i class="val">90%</i></span>
              <div class="progress-bar-wrap">
                <div class="progress-bar" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
            </div>

            <div class="progress">
              <span class="skill">Photoshop <i class="val">55%</i></span>
              <div class="progress-bar-wrap">
                <div class="progress-bar" role="progressbar" aria-valuenow="55" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
            </div>

          </div>

        </div>

      </div>
    </section>-->

    <!-- End Our Skills Section -->

    <!-- ======= Our Clients Section ======= -->
    <section id="clients" class="clients">
      <div class="container">

        <div class="section-title" data-aos="fade-up">
          <h2>Our <strong>Clients</strong></h2>
          <p>Our clients are our priority and we work keeping their expectation in mind. We are experts when it comes to bringing the best output in a cost effective manner. For us every event is special and hence we make sure they are nothing less than magnificent. </p>
        </div>

        <div class="row no-gutters clients-wrap clearfix" data-aos="fade-up">

          <div class="col-lg-3 col-md-4 col-xs-6">
            <div class="client-logo">
              <img src="assets/img/clients/client-1.png" class="img-fluid" alt="event management companies jobs in hyderabad, event management jobs in Bengaluru, event management jobs in Bengaluru for freshers, event management jobs in Bengaluru part time, event management jobs in Bengaluru city, event management requirements in Bengaluru, event management careers in Bengaluru, wedding event management jobs in Bengaluru, wedding event management jobs in Bengaluru for freshers, any event management jobs in Bengaluru, best event management jobs in Bengaluru, corporate event manager jobs in Bengaluru, celebrity event management jobs in Bengaluru, event coordinator jobs in Bengaluru, event management vacancy in Bengaluru, event companies jobs in Bengaluru, event jobs in Bengaluru, part time event management jobs in Bengaluru for freshers, freelance event management jobs in Bengaluru, events job in Bengaluru, event management companies jobs in mumbai, event management jobs in navi Bengaluru, event management companies jobs in navi Bengaluru, event management jobs in new Bengaluru, event management job openings Bengaluru, event management job opportunities in Bengaluru, event production manager jobs in Bengaluru, event management jobs salary in Bengaluru, sports event management jobs in Bengaluru, event manager salary in Bengaluru, event management salary in Bengaluru for freshers, event management job vacancy in Bengaluru, weekend event management jobs in Bengaluru, event management jobs jersey, event planners new jersey, wedding event organisers in Hosur, event organisers in Hosur, event planner in Hosur, best event organisers in Hosur, event management Hosur course, event management company Hosur, event Hosur, event company Hosur, event management jobs Hosur fresher, event management jobs Hosur, event management jobs kent, event management kerala, event management kerala companies, event management course kerala, event management group kerala, event organisers in kerala, event management kerala kottayam, event management kochi kerala, event management thrissur kerala, event management tenders kerala, event management in kerala wedding, event organisers in kamareddy, event planners klerksdorp, event organiser jobs in kenya, event planners in nairobi kenya, event organizers in nairobi kenya, event management courses in kakinada, event planners in kakinada, event management in kakinada, events in kakinada, event planners logos, event organizer logo design, event companies logo, event management logo samples, event management companies logo, event management logo design, event management logo png, event organizer logo svg, event organizer logo vector, event management jobs london graduate, event organisers in london, event managers in london, event organisers company in london, event management london jobs, event management jobs london uk, event management jobs london ontario, london marathon event organisers, event management course liverpool, event management companies liverpool, event management degree liverpool, event management liverpool john moores university, Surprise Party planner, surprise party planners in coimbatore, surprise party planners, surprise party planners chennai, surprise party planners in goa, surprise party planners in hyderabad, surprise party planners in bangalore, surprise party planners in vizag, surprise party planners in delhi, surprise party planning app, surprise birthday party planner, surprise party planning checklist, surprise birthday party planning checklist, best event planning checklist, how to plan party checklist, surprise party planner, surprise party organisers, surprise birthday planners, surprise for the party planner, surprise birthday planning, surprise party planners in vijayawada, surprise birthday party planners in chennai, surprise birthday planners in coimbatore, surprise event planners in coimbatore, surprise planners in coimbatore, surprise birthday party planners in hyderabad, party planners surprise az, event surprise planner beograd, surprise birthday party planners, surprise event planners in chennai, surprise event planner hyderabad, surprise event planner melaka, surprise event planners in pune, surprise birthday event organisers in chennai, surprise birthday planners in chennai, Surprise Party planner, surprise party planners in coimbatore, surprise party planners, surprise party planners chennai, surprise party planners in goa, surprise party planners in hyderabad, surprise party planners in bangalore, surprise party planners in vizag, surprise party planners in delhi, surprise party planning app, surprise birthday party planner, surprise party planning checklist, surprise birthday party planning checklist, best event planning checklist, how to plan party checklist, surprise party planner, surprise party organisers, surprise birthday planners, surprise for the party planner, surprise birthday planning, surprise party planners in vijayawada, surprise birthday party planners in chennai, surprise birthday planners in coimbatore, surprise event planners in coimbatore, surprise planners in coimbatore, surprise birthday party planners in hyderabad, party planners surprise az, event surprise planner beograd, surprise birthday party planners, surprise event planners in chennai, surprise event planner hyderabad, surprise event planner melaka, surprise event planners in pune, surprise birthday event organisers in chennai, surprise birthday planners in chennai, surprise birthday party organisers in chennai, birthday surprise planners in goa, surprise planners in goa, surprise birthday party in goa">
            </div>
          </div>

          <div class="col-lg-3 col-md-4 col-xs-6">
            <div class="client-logo">
              <img src="assets/img/clients/client-2.png" class="img-fluid" alt="event management companies jobs in hyderabad, event management jobs in Bengaluru, event management jobs in Bengaluru for freshers, event management jobs in Bengaluru part time, event management jobs in Bengaluru city, event management requirements in Bengaluru, event management careers in Bengaluru, wedding event management jobs in Bengaluru, wedding event management jobs in Bengaluru for freshers, any event management jobs in Bengaluru, best event management jobs in Bengaluru, corporate event manager jobs in Bengaluru, celebrity event management jobs in Bengaluru, event coordinator jobs in Bengaluru, event management vacancy in Bengaluru, event companies jobs in Bengaluru, event jobs in Bengaluru, part time event management jobs in Bengaluru for freshers, freelance event management jobs in Bengaluru, events job in Bengaluru, event management companies jobs in mumbai, event management jobs in navi Bengaluru, event management companies jobs in navi Bengaluru, event management jobs in new Bengaluru, event management job openings Bengaluru, event management job opportunities in Bengaluru, event production manager jobs in Bengaluru, event management jobs salary in Bengaluru, sports event management jobs in Bengaluru, event manager salary in Bengaluru, event management salary in Bengaluru for freshers, event management job vacancy in Bengaluru, weekend event management jobs in Bengaluru, event management jobs jersey, event planners new jersey, wedding event organisers in Hosur, event organisers in Hosur, event planner in Hosur, best event organisers in Hosur, event management Hosur course, event management company Hosur, event Hosur, event company Hosur, event management jobs Hosur fresher, event management jobs Hosur, event management jobs kent, event management kerala, event management kerala companies, event management course kerala, event management group kerala, event organisers in kerala, event management kerala kottayam, event management kochi kerala, event management thrissur kerala, event management tenders kerala, event management in kerala wedding, event organisers in kamareddy, event planners klerksdorp, event organiser jobs in kenya, event planners in nairobi kenya, event organizers in nairobi kenya, event management courses in kakinada, event planners in kakinada, event management in kakinada, events in kakinada, event planners logos, event organizer logo design, event companies logo, event management logo samples, event management companies logo, event management logo design, event management logo png, event organizer logo svg, event organizer logo vector, event management jobs london graduate, event organisers in london, event managers in london, event organisers company in london, event management london jobs, event management jobs london uk, event management jobs london ontario, london marathon event organisers, event management course liverpool, event management companies liverpool, event management degree liverpool, event management liverpool john moores university, Surprise Party planner, surprise party planners in coimbatore, surprise party planners, surprise party planners chennai, surprise party planners in goa, surprise party planners in hyderabad, surprise party planners in bangalore, surprise party planners in vizag, surprise party planners in delhi, surprise party planning app, surprise birthday party planner, surprise party planning checklist, surprise birthday party planning checklist, best event planning checklist, how to plan party checklist, surprise party planner, surprise party organisers, surprise birthday planners, surprise for the party planner, surprise birthday planning, surprise party planners in vijayawada, surprise birthday party planners in chennai, surprise birthday planners in coimbatore, surprise event planners in coimbatore, surprise planners in coimbatore, surprise birthday party planners in hyderabad, party planners surprise az, event surprise planner beograd, surprise birthday party planners, surprise event planners in chennai, surprise event planner hyderabad, surprise event planner melaka, surprise event planners in pune, surprise birthday event organisers in chennai, surprise birthday planners in chennai, Surprise Party planner, surprise party planners in coimbatore, surprise party planners, surprise party planners chennai, surprise party planners in goa, surprise party planners in hyderabad, surprise party planners in bangalore, surprise party planners in vizag, surprise party planners in delhi, surprise party planning app, surprise birthday party planner, surprise party planning checklist, surprise birthday party planning checklist, best event planning checklist, how to plan party checklist, surprise party planner, surprise party organisers, surprise birthday planners, surprise for the party planner, surprise birthday planning, surprise party planners in vijayawada, surprise birthday party planners in chennai, surprise birthday planners in coimbatore, surprise event planners in coimbatore, surprise planners in coimbatore, surprise birthday party planners in hyderabad, party planners surprise az, event surprise planner beograd, surprise birthday party planners, surprise event planners in chennai, surprise event planner hyderabad, surprise event planner melaka, surprise event planners in pune, surprise birthday event organisers in chennai, surprise birthday planners in chennai, surprise birthday party organisers in chennai, birthday surprise planners in goa, surprise planners in goa, surprise birthday party in goa">
            </div>
          </div>

          <div class="col-lg-3 col-md-4 col-xs-6">
            <div class="client-logo">
              <img src="assets/img/clients/client-3.png" class="img-fluid" alt="event management companies jobs in hyderabad, event management jobs in Bengaluru, event management jobs in Bengaluru for freshers, event management jobs in Bengaluru part time, event management jobs in Bengaluru city, event management requirements in Bengaluru, event management careers in Bengaluru, wedding event management jobs in Bengaluru, wedding event management jobs in Bengaluru for freshers, any event management jobs in Bengaluru, best event management jobs in Bengaluru, corporate event manager jobs in Bengaluru, celebrity event management jobs in Bengaluru, event coordinator jobs in Bengaluru, event management vacancy in Bengaluru, event companies jobs in Bengaluru, event jobs in Bengaluru, part time event management jobs in Bengaluru for freshers, freelance event management jobs in Bengaluru, events job in Bengaluru, event management companies jobs in mumbai, event management jobs in navi Bengaluru, event management companies jobs in navi Bengaluru, event management jobs in new Bengaluru, event management job openings Bengaluru, event management job opportunities in Bengaluru, event production manager jobs in Bengaluru, event management jobs salary in Bengaluru, sports event management jobs in Bengaluru, event manager salary in Bengaluru, event management salary in Bengaluru for freshers, event management job vacancy in Bengaluru, weekend event management jobs in Bengaluru, event management jobs jersey, event planners new jersey, wedding event organisers in Hosur, event organisers in Hosur, event planner in Hosur, best event organisers in Hosur, event management Hosur course, event management company Hosur, event Hosur, event company Hosur, event management jobs Hosur fresher, event management jobs Hosur, event management jobs kent, event management kerala, event management kerala companies, event management course kerala, event management group kerala, event organisers in kerala, event management kerala kottayam, event management kochi kerala, event management thrissur kerala, event management tenders kerala, event management in kerala wedding, event organisers in kamareddy, event planners klerksdorp, event organiser jobs in kenya, event planners in nairobi kenya, event organizers in nairobi kenya, event management courses in kakinada, event planners in kakinada, event management in kakinada, events in kakinada, event planners logos, event organizer logo design, event companies logo, event management logo samples, event management companies logo, event management logo design, event management logo png, event organizer logo svg, event organizer logo vector, event management jobs london graduate, event organisers in london, event managers in london, event organisers company in london, event management london jobs, event management jobs london uk, event management jobs london ontario, london marathon event organisers, event management course liverpool, event management companies liverpool, event management degree liverpool, event management liverpool john moores university, Surprise Party planner, surprise party planners in coimbatore, surprise party planners, surprise party planners chennai, surprise party planners in goa, surprise party planners in hyderabad, surprise party planners in bangalore, surprise party planners in vizag, surprise party planners in delhi, surprise party planning app, surprise birthday party planner, surprise party planning checklist, surprise birthday party planning checklist, best event planning checklist, how to plan party checklist, surprise party planner, surprise party organisers, surprise birthday planners, surprise for the party planner, surprise birthday planning, surprise party planners in vijayawada, surprise birthday party planners in chennai, surprise birthday planners in coimbatore, surprise event planners in coimbatore, surprise planners in coimbatore, surprise birthday party planners in hyderabad, party planners surprise az, event surprise planner beograd, surprise birthday party planners, surprise event planners in chennai, surprise event planner hyderabad, surprise event planner melaka, surprise event planners in pune, surprise birthday event organisers in chennai, surprise birthday planners in chennai, Surprise Party planner, surprise party planners in coimbatore, surprise party planners, surprise party planners chennai, surprise party planners in goa, surprise party planners in hyderabad, surprise party planners in bangalore, surprise party planners in vizag, surprise party planners in delhi, surprise party planning app, surprise birthday party planner, surprise party planning checklist, surprise birthday party planning checklist, best event planning checklist, how to plan party checklist, surprise party planner, surprise party organisers, surprise birthday planners, surprise for the party planner, surprise birthday planning, surprise party planners in vijayawada, surprise birthday party planners in chennai, surprise birthday planners in coimbatore, surprise event planners in coimbatore, surprise planners in coimbatore, surprise birthday party planners in hyderabad, party planners surprise az, event surprise planner beograd, surprise birthday party planners, surprise event planners in chennai, surprise event planner hyderabad, surprise event planner melaka, surprise event planners in pune, surprise birthday event organisers in chennai, surprise birthday planners in chennai, surprise birthday party organisers in chennai, birthday surprise planners in goa, surprise planners in goa, surprise birthday party in goa">
            </div>
          </div>

          <div class="col-lg-3 col-md-4 col-xs-6">
            <div class="client-logo">
              <img src="assets/img/clients/client-4.png" class="img-fluid" alt="event management companies jobs in hyderabad, event management jobs in Bengaluru, event management jobs in Bengaluru for freshers, event management jobs in Bengaluru part time, event management jobs in Bengaluru city, event management requirements in Bengaluru, event management careers in Bengaluru, wedding event management jobs in Bengaluru, wedding event management jobs in Bengaluru for freshers, any event management jobs in Bengaluru, best event management jobs in Bengaluru, corporate event manager jobs in Bengaluru, celebrity event management jobs in Bengaluru, event coordinator jobs in Bengaluru, event management vacancy in Bengaluru, event companies jobs in Bengaluru, event jobs in Bengaluru, part time event management jobs in Bengaluru for freshers, freelance event management jobs in Bengaluru, events job in Bengaluru, event management companies jobs in mumbai, event management jobs in navi Bengaluru, event management companies jobs in navi Bengaluru, event management jobs in new Bengaluru, event management job openings Bengaluru, event management job opportunities in Bengaluru, event production manager jobs in Bengaluru, event management jobs salary in Bengaluru, sports event management jobs in Bengaluru, event manager salary in Bengaluru, event management salary in Bengaluru for freshers, event management job vacancy in Bengaluru, weekend event management jobs in Bengaluru, event management jobs jersey, event planners new jersey, wedding event organisers in Hosur, event organisers in Hosur, event planner in Hosur, best event organisers in Hosur, event management Hosur course, event management company Hosur, event Hosur, event company Hosur, event management jobs Hosur fresher, event management jobs Hosur, event management jobs kent, event management kerala, event management kerala companies, event management course kerala, event management group kerala, event organisers in kerala, event management kerala kottayam, event management kochi kerala, event management thrissur kerala, event management tenders kerala, event management in kerala wedding, event organisers in kamareddy, event planners klerksdorp, event organiser jobs in kenya, event planners in nairobi kenya, event organizers in nairobi kenya, event management courses in kakinada, event planners in kakinada, event management in kakinada, events in kakinada, event planners logos, event organizer logo design, event companies logo, event management logo samples, event management companies logo, event management logo design, event management logo png, event organizer logo svg, event organizer logo vector, event management jobs london graduate, event organisers in london, event managers in london, event organisers company in london, event management london jobs, event management jobs london uk, event management jobs london ontario, london marathon event organisers, event management course liverpool, event management companies liverpool, event management degree liverpool, event management liverpool john moores university, Surprise Party planner, surprise party planners in coimbatore, surprise party planners, surprise party planners chennai, surprise party planners in goa, surprise party planners in hyderabad, surprise party planners in bangalore, surprise party planners in vizag, surprise party planners in delhi, surprise party planning app, surprise birthday party planner, surprise party planning checklist, surprise birthday party planning checklist, best event planning checklist, how to plan party checklist, surprise party planner, surprise party organisers, surprise birthday planners, surprise for the party planner, surprise birthday planning, surprise party planners in vijayawada, surprise birthday party planners in chennai, surprise birthday planners in coimbatore, surprise event planners in coimbatore, surprise planners in coimbatore, surprise birthday party planners in hyderabad, party planners surprise az, event surprise planner beograd, surprise birthday party planners, surprise event planners in chennai, surprise event planner hyderabad, surprise event planner melaka, surprise event planners in pune, surprise birthday event organisers in chennai, surprise birthday planners in chennai, Surprise Party planner, surprise party planners in coimbatore, surprise party planners, surprise party planners chennai, surprise party planners in goa, surprise party planners in hyderabad, surprise party planners in bangalore, surprise party planners in vizag, surprise party planners in delhi, surprise party planning app, surprise birthday party planner, surprise party planning checklist, surprise birthday party planning checklist, best event planning checklist, how to plan party checklist, surprise party planner, surprise party organisers, surprise birthday planners, surprise for the party planner, surprise birthday planning, surprise party planners in vijayawada, surprise birthday party planners in chennai, surprise birthday planners in coimbatore, surprise event planners in coimbatore, surprise planners in coimbatore, surprise birthday party planners in hyderabad, party planners surprise az, event surprise planner beograd, surprise birthday party planners, surprise event planners in chennai, surprise event planner hyderabad, surprise event planner melaka, surprise event planners in pune, surprise birthday event organisers in chennai, surprise birthday planners in chennai, surprise birthday party organisers in chennai, birthday surprise planners in goa, surprise planners in goa, surprise birthday party in goa">
            </div>
          </div>


        </div>

      </div>
    </section><!-- End Our Clients Section -->

  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <?php include 'components/footer.php'; ?>
  <!-- End Footer -->

  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="assets/vendor/waypoints/noframework.waypoints.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

</body>

</html>