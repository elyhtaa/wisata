<?php
    // Create database connection using config file
require("config.php");

$sql = "SELECT * FROM `wisata`";
			$result = $mysqli->query($sql);
			$count = $result->num_rows

?>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Mentor Bootstrap Template - Index</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: Mentor - v4.7.0
  * Template URL: https://bootstrapmade.com/mentor-free-education-bootstrap-theme/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>

<body>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top">
    <div class="container d-flex align-items-center">

      <h1 class="logo me-auto"><a href="index.php">Pariwisata</a></h1>
      <!-- Uncomment below if you prefer to use an image logo -->
      <!-- <a href="index.php" class="logo me-auto"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

      <nav id="navbar" class="navbar order-last order-lg-0">
        <ul>
          <li><a class="active" href="index.php">Home</a></li>
          <li><a class="active" href="admin/index.php">Login</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

    </div>
  </header><!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="d-flex justify-content-center align-items-center">
    <div class="container position-relative" data-aos="zoom-in" data-aos-delay="100">
      <h1>Welcome to wisata<br>Indonesia</h1>
      <h2>Kami meciptakan sistem informasi wisata untuk Indonesia</h2>
      <a href="index.php#why-us" class="btn-get-started">Get Started</a>
    </div>
  </section><!-- End Hero -->

  <main id="main">
      
    <!-- ======= Counts Section ======= -->
    <section id="counts" class="counts section-bg">
      <div class="container">

        <div class="row counters">

        <div class="col-lg-12 row justify-content-center">

              <div class='col-lg-3 col-6 text-center'>
                <span data-purecounter-start='0' data-purecounter-end='<?php echo $count; ?>' data-purecounter-duration='1' class='purecounter'></span>
                <p>Provinsi</p>
              </div>

        </div>

        </div>

      </div>
    </section><!-- End Counts Section -->

    <!-- ======= Why Us Section ======= -->
    <section id="why-us" class="why-us">
      <div class="container" data-aos="fade-up">

        <div class="row">
          <div class="col-lg-4 d-flex align-items-stretch">
            <div class="content">
              <h3>Sistem Informasi Pariwisata</h3>
              <p>
                Website ini untuk menunjukan data kunjungan wisata di setiap provinsi Indonesia. Data yang kita ambil adalah data pengunjung, nama provinsi, nama kota, nama wisata.
              </p>
            </div>
          </div>
          <div class="col-lg-8 d-flex align-items-stretch" data-aos="zoom-in" data-aos-delay="100">
            <div class="icon-boxes d-flex flex-column justify-content-center">
              <div class="row">

                <div class="col-xl-6 d-flex align-items-stretch">
                  <div class="icon-box mt-4 mt-xl-0">
                    <i class="bx bx-receipt"></i>
                    <h4><?php echo $count; ?> Provinsi</h4>
                    <p>Kita mengumpulkan data kota dari '<?php echo $count; ?>' provinsi di Indonesia</p>
                  </div>
                </div>
                
                <div class="col-xl-6 d-flex align-items-stretch">
                  <div class="icon-box mt-4 mt-xl-0">
                    <i class="bx bx-images"></i>
                    <h4><?php echo $count; ?> Destinasi</h4>
                    <p>Kita mengumpulkan data destinasi dari setiap kota di Indonesia</p>
                  </div>
                </div>
              </div>
            </div><!-- End .content-->
          </div>
        </div>

      </div>
    </section><!-- End Why Us Section -->

    <!-- ======= Features Section ======= -->
    <section id="features" class="features">
      <div class="container" data-aos="fade-up">

        <div class="col-sm-12 row d-flex justify-centent-between">

        <strong class="mb-5 text-success" style="font-size: 50px;">Pariwisata</strong>

          <?php
           $sql = "SELECT * FROM `wisata`";
           $result = $mysqli -> query($sql);
           if ($result->num_rows > 0) {
               while ($row = $result->fetch_assoc()) {

              echo "
              <div class='col-sm-3'>
                <div class='card' style='width: auto;'>
                  <img src='admin/".$row['gambar']."' class='card-img-top' alt='...'>
                  <div class='card-body'>
                    <h5 class='card-title'>".$row['nama_wisata']."</h5>
                    <p class='card-text'>".$row['keterangan']."</p>
                    <a href='detail-provinsi.php?id=".$row['id']."' class='btn btn-primary'>Kunjungi</a>
                  </div>
                </div>
              </div>";
              }
            }
          ?>

        </div>

      </div>
    </section><!-- End Features Section -->

        </div>

      </div>
    </section><!-- End Trainers Section -->

  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <footer id="footer">

    <div class="container d-md-flex py-4">
      <div class="social-links text-center text-md-right pt-3 pt-md-0">
        <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
        <a href="#" class="facebook"><i class="bx bxl-facebook"></i></a>
        <a href="#" class="instagram"><i class="bx bxl-instagram"></i></a>
        <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>
        <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
      </div>
    </div>
  </footer><!-- End Footer -->

  <div id="preloader"></div>
  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/purecounter/purecounter.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

</body>

</html>