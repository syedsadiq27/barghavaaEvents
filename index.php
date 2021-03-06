<!DOCTYPE html>
<html lang="en">

<head>
  <meta name="google-site-verification" content="k16oTLBuenhqd5wPK7XGnmeLZbEothGOZ3VxR-KhbYU" />
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">


  <?php
  $json = file_get_contents("http" . (($_SERVER['SERVER_PORT'] == 443) ? "s" : "") . "://" . $_SERVER['HTTP_HOST'] . "/SEO/seo.json");
  $json_data = json_decode($json, true);
  $fileName = basename($_SERVER["SCRIPT_FILENAME"], '.php') ;
  $seo = $json_data[$fileName];
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
  <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-2TYDRTWBZ9"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-2TYDRTWBZ9');
</script>


</head>

<body>

  <?php   ?>
  <!-- ======= Top Bar ======= -->
  <?php include 'components/top-bar.php'; ?>

  <!-- ======= Header ======= -->
  <?php include 'components/header.php'; ?>
  <!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero">
    <div id="heroCarousel" data-bs-interval="5000" class="carousel slide carousel-fade" data-bs-ride="carousel">

      <div class="carousel-inner" role="listbox">

        <!-- Slide 1 -->
        <div class="carousel-item active" style="background-image: url(assets/img/slide/slide-1.jpg);" alt="event planner salem or, event management companies in salem tamil nadu, event management in Hosur, event organizer in Hosur, birthday event planners in Hosur, marriage event management in Hosur, wedding event management in Hosur, event management jobs in Hosur, event management work in Hosur, event management companies in Hosur, surprise event planners in Hosur, event management course in Hosur, marriage event management in Hosur, event management jobs in Hosur, birthday event planners in Hosur, best event management in Hosur, wedding event planner in Hosur, event planner in Hosur, event management in Hosur, event management in erode, event management companies in erode, birthday event planners in erode, event organizer app iphone, free event organizer app, eventbrite organizer app, community event organizer application, event planning organizer app, event organizer planner app, appreciation event organizer, best event organizer app, app for event organizer, how to be an event planner/organizer, event organizer apps, appreciation for event organizer, appreciation message for event organizer, appreciation words for event organizer, appreciation letter for event organizer, event company advertisement, event management company advertisement, event management advertisement, event management advertising ideas, event coordinator job advertisement, event management advertisement samples, event management advertisement slogans, event management adelaide, event planners adelaide, event management adelaide jobs, event management courses adelaide, event management companies adelaide, event management careers adelaide, event management internships adelaide, event planners in adelaide, british event organisers association, association of event organisers (aeo), association of event organisers covid, organizers of event, guidelines for event organisers, event managers association of india, ema event managers association in spain, event managers association of kenya, association of event organisers ltd, event management organization, event management professional association, event manager association spain, event management association uk, event organizer adalah pdf, event organizer adalah singkatan dari, tugas event organizer adalah, account executive event organizer adalah, event management adalah, event coordinator adalah, event organiser adalah, jasa event organizer adalah, administrasi event organizer adalah, bisnis event organizer adalah, event organizer adalah interaksi sosial di bidang, event organizer bali adalah, corporate event organizer adalah, lo dalam event organizer adalah, eo event organizer adalah, freelance event organizer adalah, event organizer contact number, event organizer startup, event organizer jakarta adalah, manajemen event organizer adalah, pengertian event organizer adalah, peran event organizer dalam sebuah pertunjukan adalah, proposal event organizer adalah, contoh event organizer di bidang seni adalah, event organizer semarang adalah, event organizer surabaya adalah, staff event organizer adalah, tujuan event organizer adalah, peran event organizer dalam pergelaran tari adalah, peran event organizer dalam sebuah pertunjukan tari adalah, event organization, event organiser artinya, event organiser synonym, event planner abu dhabi, birthday event planner abu dhabi, event management jobs abu dhabi, event coordinator jobs abu dhabi, creative event management abu dhabi, event management courses abu dhabi, wedding event planner abu dhabi, event organisers in abu dhabi, event organizer in abu dhabi, event organizer assistant jobs philippines, event management administrative assistant job description, event coordinator administrative assistant job description, event organizer assistant job description, event coordinator assistant job description, event management assistant job description, event management assistant jobs in Bengaluru, event coordinator assistant jobs, event management assistant jobs, event management assistant jobs london, event coordinator assistant jobs nyc, event coordinator assistant jobs london, event coordinator assistant jobs near me, event coordinator assistant resume, event assistant coordinator salary australia, event coordinator assistant jobs seattle, how do event coordinators get paid, salary for event planner assistant, how much do program coordinators make, event management virtual assistant, event organizing business plan, event organizing business plan pdf, event planning business plan, event management business plan, event management business development plan, event management business plan ppt download, event management business plan example, event management company business plan, event management business plan in hindi, event management business plan in nigeria, event management business plan ppt, event management business plan pdf, event management company business plan pdf, event management business plan in india pdf, event management business plan sample, event management business plan slideshare, event management business plan sample pdf, event management business plan template word, event organisers in bangalore birthday, small event organisers in bangalore, marriage event organisers in bangalore, best event organisers in bangalore, corporate event organisers in bangalore, fashion event organisers in bangalore, event organisers in bangalore, event management course bangalore, event management companies bangalore, event management company bangalore location, event management consultants bangalore, event management in bangalore contact number, event planner bangalore, event management jobs in bangalore, event management jobs bangalore, event management jobs bangalore salary, event planner jobs bangalore, event management salary bangalore, does event management pay well, event planners vijayanagar bangalore, event planners in bangalore, event organisers in belgaum, event management in belgaum, event planners in belgaum, event management courses brisbane, event management companies brisbane, event management about us, event management site, event management jobs brisbane, event management jobs brisbane australia, event managers network brisbane, event planners north brisbane, event management north brisbane, event planners brisbane southside, event management traineeship brisbane, event management companies bristol, event management course bristol, event organiser jobs bristol, event management jobs bristol, event planner jobs bristol, events management bristol university, event management courses birmingham, event management companies birmingham, event management companies birmingham al, event management companies birmingham uk, events management degree birmingham, event organiser jobs birmingham, event management jobs birmingham, event management jobs birmingham al, event management jobs birmingham uk, event management masters birmingham, event management birmingham university, event planners birmingham uk, event management company bio, event management bio for instagram, best instagram bio for event planners, event management brighton, event planners brighton, event management companies brighton, event management course brighton, event management jobs brighton, event management brighton university, birthday event organisers Bangalore, event management Bangalore birthday party, event management companies Bangalore, event managers in Bangalore, event management jobs Bangalore, event management Bangalore marriage, event organization courses, event organizer course in bangalore, event organizer course in college, event organiser certificate, event organizer course online, event organizer">
          <div class="carousel-container">
            <!--<div class="carousel-content animate__animated animate__fadeInUp">
              <h2>Welcome to <span>Flattern</span></h2>
              <p>Ut velit est quam dolor ad a aliquid qui aliquid. Sequi ea ut et est quaerat sequi nihil ut aliquam. Occaecati alias dolorem mollitia ut. Similique ea voluptatem. Esse doloremque accusamus repellendus deleniti vel. Minus et tempore modi architecto.</p>
              <div class="text-center"><a href="" class="btn-get-started">Read More</a></div>
            </div>-->
          </div>
        </div>

        <!-- Slide 2 -->
        <div class="carousel-item" style="background-image: url(assets/img/slide/slide-2.jpg);" alt="event organisers in Bangalore, event organisers in Hosur, event organisers in Hosur, event organisers near me, event organisers in salem, event organisers in Hosur, event organisers in Hosur, event organisers in erode, event organizer app, event organizer advertisement, event organisers adelaide, event organisers association, event organizer adalah, event organizer artinya, event organizer abu dhabi, event organizer assistant, event organisers business plan, event organisers bangalore, event organisers belgaum, event organisers brisbane, event organisers bristol, event organisers birmingham, event organisers bio, event organisers brighton, event organisers Bangalore, event organisers Hosur, event organisers course, event organisers cost, event organisers canberra, event organisers cape town, event organisers cyprus, event organisers christchurch, event organisers day, event organisers delhi, event organisers dublin, event organisers dubai, event organisers darwin, event organisers duty of care, event organisers directory, event organisers durbanville, event organisers edinburgh, event organisers exhibitions, event organisers experience, event organisers expenses, event organisers in east delhi, event organisers in ernakulam, event organisers kandivali east, event organisers for birthday party, event organisers for wedding, event organisers for corporate, event organisers for birthday party in hyderabad, event organisers for baby shower, event organisers for marketing, event organisers famous, event organisers in faridabad, event organisers goa, event organisers gurgaon, event organisers glasgow, event organisers gold coast, event organisers guernsey, event organisers gst rate, event organisers gwalior, event organisers guwahati, event organisers hyderabad, event organisers head, event organisers in hyderabad jobs, event organisers in hubli, event organisers in hanamkonda, event organisers in haldwani, event organisers in hosur, event organisers in haridwar, event organisers job, event organisers jobs in bangalore, event organisers jobs in Bangalore, event organisers jobs in delhi, event organisers jobs in hyderabad, event organisers jobs in Bengaluru, event organisers jersey, event organisers justdial, event organisers Hosur, event organisers kent, event organisers kerala, event organisers kamareddy, event organisers klerksdorp, event organisers in kenya, event organisers in kakinada, event organisers logo, event organisers london, event organisers liverpool, event organisers list, event organisers licensing, event organisers london uk, event organisers lisbon, event organisers leicestershire, event organiser meaning, event organisers Bengaluru, event organiser meaning in hindi, event organisers melbourne, event organisers malta, event organisers manchester, event organiser mauritius, event organiser malaysia, event organisers names, event organisers network, event organisers nz, event organisers nairobi, event organisers northern ireland, event organisers nalasopara west, event organisers owner, event organisers in ongole, event organisers association of kenya, event organisers isle of man, event organisers in omr, best event organisers of india, event organiser organisation structure, event organizer poster, event organizer profile, event organisers perth, event organizer philippines, event organizer positions, event organizer philippines price, event organizer proposal, event organizer pon papua, event organisers quotes, event organisers questions, event organisers rajahmundry, event organiser roles, event organizer responsibilities, event organisers rajkot, event organizer sample resume, event organisers in raipur, event organisers in ranchi, event organisers salary, event organisers synonyms, event organisers speech, event organisers summit, event organisers sydney, event organisers singapore, event organisers sunshine coast, event organisers skills, event organisers townsville, event organisers tirunelveli, event organisers target audience, event organisers tasks, event organizer team, event organisers technology, event organizer table, event organisers in tirupati, event organisers uk, event organisers uae, event organisers in udaipur, running event organisers uk, event organisers in usa, event organisers in ujjain, event organisers in udupi, outdoor event organisers uk, event organisers vizag, event organisers visiting card sample, event organisers vijayawada, event organisers varanasi, event organisers vasai, uma event organisers vijayawada, event organisers in vadodara, event organisers website, event organisers work, event organisers website template, event organisers website template free download, event organisers wellington, event organisers wikipedia, event organisers with price, event organisers wales, event organisers, event in event management, event organisers in new york, event organisers in Bangalore sulekha, birthday event organisers in Bangalore, masth event organisers in Bangalore, marriage event organisers in Bangalore, corporate event organisers in Bangalore, best corporate event organisers in Bangalore, surprise birthday event organisers in Bangalore, event organizers in Bangalore, event planners in Bangalore, best event organisers in Bangalore, birthday party event organisers in Bangalore, event management course Bangalore, event management company Bangalore, event management Bangalore, event management in Bangalore for marriage, event management jobs in Bangalore for freshers, event planner jobs in Bangalore for freshers, event management course in Bangalore fees, event management companies in Bangalore for birthday parties, event management in Bangalore for birthday party, event management companies in Bangalore jobs, event management companies in Bangalore list, wedding event organisers in Bangalore, event management in Hosur, event planners in Hosur, birthday event organisers in Hosur, event management companies in Hosur, event management jobs in Hosur, event management course in Hosur, surprise event planners in Hosur, wedding event management in Hosur, event planners Hosur, event organisers for birthday party in Hosur, event management Hosur, event management jobs Hosur, event management vacancy Hosur, event management in Hosur, event planners in Hosur, surprise event planners in Hosur, event management jobs in Hosur, event management course in Hosur, birthday event management in Hosur, wedding event management in Hosur, best event management in Hosur, event planner in Hosur, event management Hosur, event companies near me, event managers near me, event companies near me hiring, event companies near me jobs, event organizer near metro manila, birthday event organisers near me, small event organisers near me, party event organisers near me, event organizing company, event management near by me, music event organisers near me, event organizer jobs near me, event organiser company, event planner Bengaluru, event planners near me hiring, event organisers in india, event organiser jobs near me, event organisers in kota, event planner company, event management in salem, event planners in salem, event planners in salem ma, event management companies in salem, marriage event management in salem, event management jobs in salem, birthday event planners in salem, event management course in salem, event management company salem, event management in salem tamil nadu, event planners in winston salem nc">
          <div class="carousel-container">
            <!--  <div class="carousel-content animate__animated animate__fadeInUp">
              <h2>Lorem Ipsum Dolor</h2>
              <p>Ut velit est quam dolor ad a aliquid qui aliquid. Sequi ea ut et est quaerat sequi nihil ut aliquam. Occaecati alias dolorem mollitia ut. Similique ea voluptatem. Esse doloremque accusamus repellendus deleniti vel. Minus et tempore modi architecto.</p>
              <div class="text-center"><a href="" class="btn-get-started">Read More</a></div>
            </div>-->
          </div>
        </div>

        <!-- Slide 3 -->
        <div class="carousel-item" style="background-image: url(assets/img/slide/slide-3.jpg);" alt="event planner salem or, event management companies in salem tamil nadu, event management in Hosur, event organizer in Hosur, birthday event planners in Hosur, marriage event management in Hosur, wedding event management in Hosur, event management jobs in Hosur, event management work in Hosur, event management companies in Hosur, surprise event planners in Hosur, event management course in Hosur, marriage event management in Hosur, event management jobs in Hosur, birthday event planners in Hosur, best event management in Hosur, wedding event planner in Hosur, event planner in Hosur, event management in Hosur, event management in erode, event management companies in erode, birthday event planners in erode, event organizer app iphone, free event organizer app, eventbrite organizer app, community event organizer application, event planning organizer app, event organizer planner app, appreciation event organizer, best event organizer app, app for event organizer, how to be an event planner/organizer, event organizer apps, appreciation for event organizer, appreciation message for event organizer, appreciation words for event organizer, appreciation letter for event organizer, event company advertisement, event management company advertisement, event management advertisement, event management advertising ideas, event coordinator job advertisement, event management advertisement samples, event management advertisement slogans, event management adelaide, event planners adelaide, event management adelaide jobs, event management courses adelaide, event management companies adelaide, event management careers adelaide, event management internships adelaide, event planners in adelaide, british event organisers association, association of event organisers (aeo), association of event organisers covid, organizers of event, guidelines for event organisers, event managers association of india, ema event managers association in spain, event managers association of kenya, association of event organisers ltd, event management organization, event management professional association, event manager association spain, event management association uk, event organizer adalah pdf, event organizer adalah singkatan dari, tugas event organizer adalah, account executive event organizer adalah, event management adalah, event coordinator adalah, event organiser adalah, jasa event organizer adalah, administrasi event organizer adalah, bisnis event organizer adalah, event organizer adalah interaksi sosial di bidang, event organizer bali adalah, corporate event organizer adalah, lo dalam event organizer adalah, eo event organizer adalah, freelance event organizer adalah, event organizer contact number, event organizer startup, event organizer jakarta adalah, manajemen event organizer adalah, pengertian event organizer adalah, peran event organizer dalam sebuah pertunjukan adalah, proposal event organizer adalah, contoh event organizer di bidang seni adalah, event organizer semarang adalah, event organizer surabaya adalah, staff event organizer adalah, tujuan event organizer adalah, peran event organizer dalam pergelaran tari adalah, peran event organizer dalam sebuah pertunjukan tari adalah, event organization, event organiser artinya, event organiser synonym, event planner abu dhabi, birthday event planner abu dhabi, event management jobs abu dhabi, event coordinator jobs abu dhabi, creative event management abu dhabi, event management courses abu dhabi, wedding event planner abu dhabi, event organisers in abu dhabi, event organizer in abu dhabi, event organizer assistant jobs philippines, event management administrative assistant job description, event coordinator administrative assistant job description, event organizer assistant job description, event coordinator assistant job description, event management assistant job description, event management assistant jobs in Bengaluru, event coordinator assistant jobs, event management assistant jobs, event management assistant jobs london, event coordinator assistant jobs nyc, event coordinator assistant jobs london, event coordinator assistant jobs near me, event coordinator assistant resume, event assistant coordinator salary australia, event coordinator assistant jobs seattle, how do event coordinators get paid, salary for event planner assistant, how much do program coordinators make, event management virtual assistant, event organizing business plan, event organizing business plan pdf, event planning business plan, event management business plan, event management business development plan, event management business plan ppt download, event management business plan example, event management company business plan, event management business plan in hindi, event management business plan in nigeria, event management business plan ppt, event management business plan pdf, event management company business plan pdf, event management business plan in india pdf, event management business plan sample, event management business plan slideshare, event management business plan sample pdf, event management business plan template word, event organisers in bangalore birthday, small event organisers in bangalore, marriage event organisers in bangalore, best event organisers in bangalore, corporate event organisers in bangalore, fashion event organisers in bangalore, event organisers in bangalore, event management course bangalore, event management companies bangalore, event management company bangalore location, event management consultants bangalore, event management in bangalore contact number, event planner bangalore, event management jobs in bangalore, event management jobs bangalore, event management jobs bangalore salary, event planner jobs bangalore, event management salary bangalore, does event management pay well, event planners vijayanagar bangalore, event planners in bangalore, event organisers in belgaum, event management in belgaum, event planners in belgaum, event management courses brisbane, event management companies brisbane, event management about us, event management site, event management jobs brisbane, event management jobs brisbane australia, event managers network brisbane, event planners north brisbane, event management north brisbane, event planners brisbane southside, event management traineeship brisbane, event management companies bristol, event management course bristol, event organiser jobs bristol, event management jobs bristol, event planner jobs bristol, events management bristol university, event management courses birmingham, event management companies birmingham, event management companies birmingham al, event management companies birmingham uk, events management degree birmingham, event organiser jobs birmingham, event management jobs birmingham, event management jobs birmingham al, event management jobs birmingham uk, event management masters birmingham, event management birmingham university, event planners birmingham uk, event management company bio, event management bio for instagram, best instagram bio for event planners, event management brighton, event planners brighton, event management companies brighton, event management course brighton, event management jobs brighton, event management brighton university, birthday event organisers Bangalore, event management Bangalore birthday party, event management companies Bangalore, event managers in Bangalore, event management jobs Bangalore, event management Bangalore marriage, event organization courses, event organizer course in bangalore, event organizer course in college, event organiser certificate, event organizer course online, event organizer">
          <div class="carousel-container">
            <!--<div class="carousel-content animate__animated animate__fadeInUp">
              <h2>Sequi ea ut et est quaerat</h2>
              <p>Ut velit est quam dolor ad a aliquid qui aliquid. Sequi ea ut et est quaerat sequi nihil ut aliquam. Occaecati alias dolorem mollitia ut. Similique ea voluptatem. Esse doloremque accusamus repellendus deleniti vel. Minus et tempore modi architecto.</p>
              <div class="text-center"><a href="" class="btn-get-started">Read More</a></div>
            </div>-->
          </div>
        </div>
        <div class="carousel-item" style="background-image: url(assets/img/slide/slide-4.jpg);" alt="event organisers in Bangalore, event organisers in Hosur, event organisers in Hosur, event organisers near me, event organisers in salem, event organisers in Hosur, event organisers in Hosur, event organisers in erode, event organizer app, event organizer advertisement, event organisers adelaide, event organisers association, event organizer adalah, event organizer artinya, event organizer abu dhabi, event organizer assistant, event organisers business plan, event organisers bangalore, event organisers belgaum, event organisers brisbane, event organisers bristol, event organisers birmingham, event organisers bio, event organisers brighton, event organisers Bangalore, event organisers Hosur, event organisers course, event organisers cost, event organisers canberra, event organisers cape town, event organisers cyprus, event organisers christchurch, event organisers day, event organisers delhi, event organisers dublin, event organisers dubai, event organisers darwin, event organisers duty of care, event organisers directory, event organisers durbanville, event organisers edinburgh, event organisers exhibitions, event organisers experience, event organisers expenses, event organisers in east delhi, event organisers in ernakulam, event organisers kandivali east, event organisers for birthday party, event organisers for wedding, event organisers for corporate, event organisers for birthday party in hyderabad, event organisers for baby shower, event organisers for marketing, event organisers famous, event organisers in faridabad, event organisers goa, event organisers gurgaon, event organisers glasgow, event organisers gold coast, event organisers guernsey, event organisers gst rate, event organisers gwalior, event organisers guwahati, event organisers hyderabad, event organisers head, event organisers in hyderabad jobs, event organisers in hubli, event organisers in hanamkonda, event organisers in haldwani, event organisers in hosur, event organisers in haridwar, event organisers job, event organisers jobs in bangalore, event organisers jobs in Bangalore, event organisers jobs in delhi, event organisers jobs in hyderabad, event organisers jobs in Bengaluru, event organisers jersey, event organisers justdial, event organisers Hosur, event organisers kent, event organisers kerala, event organisers kamareddy, event organisers klerksdorp, event organisers in kenya, event organisers in kakinada, event organisers logo, event organisers london, event organisers liverpool, event organisers list, event organisers licensing, event organisers london uk, event organisers lisbon, event organisers leicestershire, event organiser meaning, event organisers Bengaluru, event organiser meaning in hindi, event organisers melbourne, event organisers malta, event organisers manchester, event organiser mauritius, event organiser malaysia, event organisers names, event organisers network, event organisers nz, event organisers nairobi, event organisers northern ireland, event organisers nalasopara west, event organisers owner, event organisers in ongole, event organisers association of kenya, event organisers isle of man, event organisers in omr, best event organisers of india, event organiser organisation structure, event organizer poster, event organizer profile, event organisers perth, event organizer philippines, event organizer positions, event organizer philippines price, event organizer proposal, event organizer pon papua, event organisers quotes, event organisers questions, event organisers rajahmundry, event organiser roles, event organizer responsibilities, event organisers rajkot, event organizer sample resume, event organisers in raipur, event organisers in ranchi, event organisers salary, event organisers synonyms, event organisers speech, event organisers summit, event organisers sydney, event organisers singapore, event organisers sunshine coast, event organisers skills, event organisers townsville, event organisers tirunelveli, event organisers target audience, event organisers tasks, event organizer team, event organisers technology, event organizer table, event organisers in tirupati, event organisers uk, event organisers uae, event organisers in udaipur, running event organisers uk, event organisers in usa, event organisers in ujjain, event organisers in udupi, outdoor event organisers uk, event organisers vizag, event organisers visiting card sample, event organisers vijayawada, event organisers varanasi, event organisers vasai, uma event organisers vijayawada, event organisers in vadodara, event organisers website, event organisers work, event organisers website template, event organisers website template free download, event organisers wellington, event organisers wikipedia, event organisers with price, event organisers wales, event organisers, event in event management, event organisers in new york, event organisers in Bangalore sulekha, birthday event organisers in Bangalore, masth event organisers in Bangalore, marriage event organisers in Bangalore, corporate event organisers in Bangalore, best corporate event organisers in Bangalore, surprise birthday event organisers in Bangalore, event organizers in Bangalore, event planners in Bangalore, best event organisers in Bangalore, birthday party event organisers in Bangalore, event management course Bangalore, event management company Bangalore, event management Bangalore, event management in Bangalore for marriage, event management jobs in Bangalore for freshers, event planner jobs in Bangalore for freshers, event management course in Bangalore fees, event management companies in Bangalore for birthday parties, event management in Bangalore for birthday party, event management companies in Bangalore jobs, event management companies in Bangalore list, wedding event organisers in Bangalore, event management in Hosur, event planners in Hosur, birthday event organisers in Hosur, event management companies in Hosur, event management jobs in Hosur, event management course in Hosur, surprise event planners in Hosur, wedding event management in Hosur, event planners Hosur, event organisers for birthday party in Hosur, event management Hosur, event management jobs Hosur, event management vacancy Hosur, event management in Hosur, event planners in Hosur, surprise event planners in Hosur, event management jobs in Hosur, event management course in Hosur, birthday event management in Hosur, wedding event management in Hosur, best event management in Hosur, event planner in Hosur, event management Hosur, event companies near me, event managers near me, event companies near me hiring, event companies near me jobs, event organizer near metro manila, birthday event organisers near me, small event organisers near me, party event organisers near me, event organizing company, event management near by me, music event organisers near me, event organizer jobs near me, event organiser company, event planner Bengaluru, event planners near me hiring, event organisers in india, event organiser jobs near me, event organisers in kota, event planner company, event management in salem, event planners in salem, event planners in salem ma, event management companies in salem, marriage event management in salem, event management jobs in salem, birthday event planners in salem, event management course in salem, event management company salem, event management in salem tamil nadu, event planners in winston salem nc">
          <div class="carousel-container">
            <!--<div class="carousel-content animate__animated animate__fadeInUp">
              <h2>Sequi ea ut et est quaerat</h2>
              <p>Ut velit est quam dolor ad a aliquid qui aliquid. Sequi ea ut et est quaerat sequi nihil ut aliquam. Occaecati alias dolorem mollitia ut. Similique ea voluptatem. Esse doloremque accusamus repellendus deleniti vel. Minus et tempore modi architecto.</p>
              <div class="text-center"><a href="" class="btn-get-started">Read More</a></div>
            </div>-->
          </div>
        </div>
      </div>

      <a class="carousel-control-prev" href="#heroCarousel" role="button" data-bs-slide="prev">
        <span class="carousel-control-prev-icon bx bx-left-arrow" aria-hidden="true"></span>
      </a>

      <a class="carousel-control-next" href="#heroCarousel" role="button" data-bs-slide="next">
        <span class="carousel-control-next-icon bx bx-right-arrow" aria-hidden="true"></span>
      </a>

      <ol class="carousel-indicators" id="hero-carousel-indicators"></ol>

    </div>
  </section><!-- End Hero -->

  <main id="main">

    <!-- ======= Cta Section ======= -->
    <section id="cta" class="cta">
      <div class="container">


        <div class="row" style="display: flex; flex-direction: column;">
          <div class="col-lg-12 text-center text-lg-left">

            <h3>Bargavaa <span>Events</span></h3>

            <p>At Bargavaa Events, we turn Dreams into Reality. We are a wedding and corporate Event Management Company excelling at delivering happiness over belief.We are top-notch service providers and meticulous planners.</p>
          </div>
          <div class="col-12 text-center pt-2">
            <a class="cta-btn" href="">Request a quote</a>
            <a class="cta-btn" href="assets/img/Bhargavaa-Events.pdf"> Download Our Brouchure</a>
          </div>
          <div class="col-lg-6 cta-btn-container text-center">

          </div>
        </div>

      </div>
    </section><!-- End Cta Section -->

    <!-- ======= Services Section ======= -->
    <section id="services" class="services">
      <div class="container">

        <div class="row">
          <div class="col-lg-4 col-md-6">
            <div class="icon-box" data-aos="fade-up" data-aos-delay="400">
              <div class="icon"><i class="bi bi-calendar4-week"></i></div>
              <h4 class="title"><a href="">Social Events</a></h4>
              <p class="description">We bring style, class and sophistication to the planning and management of events by combining old fashioned values and creative ideas. </p>
            </div>
          </div>
          <div class="col-lg-4 col-md-6">
            <div class="icon-box" data-aos="fade-up">
              <div class="icon"><i class="bi bi-briefcase"></i></div>
              <h4 class="title"><a href="">Corporate Events</a></h4>
              <p class="description">We are expertise in Celebrating milestones, Planning conferences, Creating memorable conventions, Captivating Product launches and much more!</p>
            </div>
          </div>
          <div class="col-lg-4 col-md-6">
            <div class="icon-box" data-aos="fade-up" data-aos-delay="100">
              <div class="icon"><i class="bi bi-card-checklist"></i></div>
              <h4 class="title"><a href="">Artists Management</a></h4>
              <p class="description">We provide highly talented Dancers, Singers, Actors and Event presenters to make your event more magical.</p>
            </div>
          </div>


          <div class="col-lg-4 col-md-6">
            <div class="icon-box" data-aos="fade-up" data-aos-delay="300">
              <div class="icon"><i class="bi bi-brightness-high"></i></div>
              <h4 class="title"><a href="">Services</a></h4>
              <p class="description">House Warming, Birthday party, Anniversary, Surprise love proposals, Engagement and much more!</p>
            </div>
          </div>


        </div>

      </div>

      </div>
    </section><!-- End Services Section -->

    <!-- ======= Portfolio Section ======= -->
    <!-- ======= Top Bar ======= -->
    <?php include 'components/portfolio.php'; ?>

    <!-- ======= Our Clients Section ======= -->
    <?php include 'components/ourClients.php'; ?>
    <!-- End Our Clients Section -->

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
  <script>
    (function(ss, ex) {
      window.ldfdr = window.ldfdr || function() {
        (ldfdr._q = ldfdr._q || []).push([].slice.call(arguments));
      };
      (function(d, s) {
        fs = d.getElementsByTagName(s)[0];

        function ce(src) {
          var cs = d.createElement(s);
          cs.src = src;
          cs.async = 1;
          fs.parentNode.insertBefore(cs, fs);
        };
        ce('https://sc.lfeeder.com/lftracker_v1_' + ss + (ex ? '_' + ex : '') + '.js');
      })(document, 'script');
    })('Xbp1oaEO3Ob7EdVj');
  </script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

</body>

</html>