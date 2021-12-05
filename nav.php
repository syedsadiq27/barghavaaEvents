<!doctype html>
<html class="no-js" lang="en">

<?php session_start(); 
 include "admin/config.php";
$error = "";
if (isset($_POST['submit'])) {
    $email = $_POST['email'];
	$password = $_POST['password'];
	//var_dump($password); exit();
 $password = md5($_POST['password']);


//$login_sql = "CALL GetLogin($email, $password);";
  
   
    //$sql = "SELECT * FROM users WHERE email='$email' and password='$password'";
    $result = mysqli_query($conn, "CALL GetLogin('$email','$password');");
    $count = mysqli_num_rows($result);
    $row = mysqli_fetch_array($result);

    if ($count >= 1) {
        $_SESSION['timestamp'] = time();
        $_SESSION['login'] = $_POST['email'];
       
        $_SESSION['user_type'] = $row['user_type'];
        if($row['user_type']=="Customer" )
		 $_SESSION['login'] = $_POST['email'];
            header("location: my-account.php");
	}else {
        $error = "Your User Name or Password is invalid";
    }
} 
?>
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Home Two || Hiraola - Jewellery eCommerce Bootstrap 4 Template</title>
    <meta name="robots" content="noindex, follow" />
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="assets/images/favicon.ico">

    <!-- CSS
	============================================ -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="assets/css/vendor/bootstrap.min.css">
    <!-- Fontawesome -->
    <link rel="stylesheet" href="assets/css/vendor/font-awesome.css">
    <!-- Fontawesome Star -->
    <link rel="stylesheet" href="assets/css/vendor/fontawesome-stars.css">
    <!-- Ion Icon -->
    <link rel="stylesheet" href="assets/css/vendor/ion-fonts.css">
    <!-- Slick CSS -->
    <link rel="stylesheet" href="assets/css/plugins/slick.css">
    <!-- Animation -->
    <link rel="stylesheet" href="assets/css/plugins/animate.css">
    <!-- jQuery Ui -->
    <link rel="stylesheet" href="assets/css/plugins/jquery-ui.min.css">
    <!-- Lightgallery -->
    <link rel="stylesheet" href="assets/css/plugins/lightgallery.min.css">
    <!-- Nice Select -->
    <link rel="stylesheet" href="assets/css/plugins/nice-select.css">
    <!-- Timecircles -->
    <link rel="stylesheet" href="assets/css/plugins/timecircles.css">
	  <script src="assets/js/custom.js"></script>
      <script src="assets/js/filter.js"></script>
    <!-- Vendor & Plugins CSS (Please remove the comment from below vendor.min.css & plugins.min.css for better website load performance and remove css files from the above) -->
    <!--
    <script src="assets/js/vendor/vendor.min.js"></script>
    <script src="assets/js/plugins/plugins.min.js"></script>
    -->

    <!-- Main Style CSS (Please use minify version for better website load performance) -->
    <link rel="stylesheet" href="assets/css/style.css">
    <!--<link rel="stylesheet" href="assets/css/style.min.css">-->

</head>

<body class="template-color-2">

    <div class="main-wrapper">

        <!-- Begin Loading Area -->
        <div class="loading">
            <div class="text-center middle">
                <div class="lds-ellipsis">
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                </div>
            </div>
        </div>
        <!-- Loading Area End Here -->

        <?php include 'top-header.php';?>
        <!-- Hiraola's Header Main Area Two End Here -->
 

         <!-- Begin Hiraola's Breadcrumb Area -->
        <div class="breadcrumb-area">
            <div class="container">
                <div class="breadcrumb-content">
                    
                    <ul>
                        <li><a href="index.php">Home</a></li>
                        <li class="active">About Us</li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- Hiraola's Breadcrumb Area End Here -->
        <!-- Begin Hiraola's About Us Area -->
        <div class="about-us-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-7 d-flex align-items-center">
                        <div class="overview-content">
                            <h2>Welcome To <span>BHARAT DIAMOND EXCHANGE</span> Store!</h2>
                            <p class="short_desc">BHARAT DIAMOND EXCHANGE is incorporated by its dynamic Founder Santosh Sidha. Driven by a global vision to pursue and achieve excellence, Santosh Sidha has always shown interest in diverse business verticals and to reach the pinnacle in every domain.</p>
                           <p class="short_desc">“I believe in giving my best to the partnership for mutually enriching work experiences and sustainable growth!”</p>
                                                <h3>- Santosh Sidha</h3>
<p class="short_desc">At BHARAT DIAMOND EXCHANGE, we aim at providing high quality and intricately crafted Diamond jewellery.</p>
<p class="short_desc">Every piece of jewellery is designed to be unique and a collection of a lifetime. We take pride in our commitment to widening our market across the globe.<br><br>Experience class and luxury with BHARAT DIAMOND EXCHANGE</p>


						   <div class="hiraola-about-us_btn-area">
                                <a class="about-us_btn" href="index.php">Shop Now</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-5">
                        <div class="overview-img text-center img-hover_effect">
                            <a href="#">
                                <img class="img-full" src="assets/images/about-us/1.jpg" alt="Hiraola's About Us Image">
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
		 
<?php include'components/footer.php';?>
        <!-- Begin Hiraola's Modal Area -->

           
   
      