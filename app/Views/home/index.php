<?php 
use App\Models\Menu_model;
use App\Models\Galeri_model;

$menu    = new Menu_model();
$berita  = $menu->berita();
$profil  = $menu->profil();
$layanan = $menu->layanan();
$galeri  = $menu->listing();
?>

<!-- ======= Hero Section ======= -->
<section id="hero">
    <div id="heroCarousel" data-bs-interval="5000" class="carousel slide carousel-fade" data-bs-ride="carousel">

        <ol class="carousel-indicators" id="hero-carousel-indicators"></ol>

        <div class="carousel-inner" role="listbox">
            <?php $noslide = 1;

foreach ($slider as $slider) {  ?>
            <!-- Slide 1 -->
            <div class="carousel-item<?php if ($noslide === 1) {
    echo ' active';
} ?>" style="background-image: url(<?= base_url('assets/upload/image/' . $slider['gambar']) ?>)">
                <?php if ($slider['status_text'] === 'Ya') {  ?>
                <!--
                <div class="container" style="max-width: 70%; text-align: left; padding-left: 2%; padding-right: 2%;">
                    <h2><?= $slider['judul_galeri'] ?></h2>
                    <p><?= $slider['isi'] ?></p>
                    <a href="<?= $slider['website'] ?>" class="btn-get-started scrollto">Read More</a>
                </div>-->
                <?php } ?>
            </div>
            <?php $noslide++; } ?>

        </div>

        <a class="carousel-control-prev" href="#heroCarousel" role="button" data-bs-slide="prev">
            <span class="carousel-control-prev-icon bi bi-chevron-left" aria-hidden="true"></span>
        </a>

        <a class="carousel-control-next" href="#heroCarousel" role="button" data-bs-slide="next">
            <span class="carousel-control-next-icon bi bi-chevron-right" aria-hidden="true"></span>
        </a>

    </div>
</section><!-- End Hero -->


<main id="main">

    <!-- ======= Featured Services Section ======= -->
    <section id="featured-services" class="featured-services">
        <div class="container" data-aos="fade-up">

            <div class="row">
                <?php $pr = 1;

foreach ($profil as $profil) { ?>
                <div class="col-md-6 col-lg-4 text-center d-flex align-items-stretch mb-5 mb-lg-0">
                    <div class="icon-box" data-aos="fade-up" data-aos-delay="<?= $pr ?>00">
                        <div class="icon"><i class="<?= $profil['icon'] ?>"></i></div>
                        <h4 class="title"><a
                                href="<?= base_url('berita/profil/' . $profil['slug_berita']) ?>"><?= $profil['judul_berita'] ?></a>
                        </h4>
                        <p class="description"><?= $profil['ringkasan'] ?></p>
                    </div>
                </div>
                <?php $pr++; } ?>
            </div>
        </div>
    </section><!-- End Featured Services Section -->

    <!-- ======= Cta Section ======= -->
    <section id="cta" class="cta">
        <div class="container" data-aos="zoom-in">

            <div class="text-center">
                <h3>Selamat Datang Di <?= $konfigurasi['namaweb'] ?></h3>
                <p><?= $konfigurasi['tagline'] ?></p>
            </div>

        </div>
    </section><!-- End Cta Section -->

    <!-- ======= About Us Section ======= -->
    <section id="about" class="about">
        <div class="container" data-aos="fade-up">

            <div class="section-title">
                <h2>Tentang <?= $konfigurasi['namaweb'] ?></h2>
                <?= $konfigurasi['deskripsi'] ?>
            </div>

            <div class="row">
                <div class="col-lg-4" data-aos="fade-right">
                    <img src="<?= icon() ?>" class="img-fluid" alt="">
                </div>
                <div class="col-lg-8 pt-4 pt-lg-0 content" data-aos="fade-left">
                    <?= $konfigurasi['tentang'] ?>
                </div>
            </div>

        </div>
    </section><!-- End About Us Section -->



    <!-- ======= Services Section ======= -->
    <section id="services" class="services services">
        <div class="container" data-aos="fade-up">

            <div class="section-title">
                <h2>VISI & MISI FORMACA</h2>
                <p>Yuk gunakan layanan yang ada di <?= namaweb() ?>. <?= tagline() ?></p>
            </div>

            <div class="row">
                <?php $ml = 1;

foreach ($layanan as $layanan) { ?>
                <div class="col-lg-4 col-md-6 icon-box" data-aos="zoom-in" data-aos-delay="<?= $ml; ?>00">
                    <div class="icon"><i class="<?= $layanan['icon'] ?>"></i></div>
                    <h4 class="title"><a
                            href="<?= base_url('berita/layanan/' . $layanan['slug_berita']) ?>"><?= $layanan['judul_berita'] ?></a>
                    </h4>
                    <p class="description"><?= $layanan['ringkasan'] ?></p>
                </div>
                <?php $ml++; } ?>
            </div>

        </div>
    </section><!-- End Services Section -->
    <hr>

    <?php include 'event.php'?>
    <hr>

    <?php include 'berita.php'?>
    <hr>

    <section id="gallery" class="gallery">
        <div class="container" data-aos="fade-up">

            <div class="section-title">
                <h2>GALLERY FORMACA</h2>
                <!--<p><?= $konfigurasi['tentang'] ?></p>-->
            </div>

            <div class="gallery-slider swiper-container">
                <div class="swiper-wrapper align-items-center">
                    <?php foreach ($galeri as $galeri) { ?>
                    <div class="swiper-slide">
                        <a class="gallery-lightbox" href="<?= base_url('assets/upload/image/' . $galeri['gambar']) ?>">
                            <img src="<?= base_url('assets/upload/image/' . $galeri['gambar']) ?>" class="img-fluid"
                                alt="<?= $galeri['judul_galeri'] ?>">
                        </a>
                    </div>
                    <?php } ?>
                </div>
                <div class="swiper-pagination"></div>
            </div>

        </div>
    </section><!-- End Gallery Section -->

    <!-- ======= Appointment Section ======= -->
    <section id="appointment" class="appointment section-bg">
        <div class="container" data-aos="fade-up">

            <div class="section-title">
                <h2>HUBUNGI FORMACA</h2>
                <p>Ada pertanyaan? Kirimkan pertanyaan anda seputar FORMACA atau Pascasarjana UIN Sunan Gunung Djati
                    Bandung.</p>
            </div>

            <form action="forms/appointment.php" method="post" role="form" class="php-email-form" data-aos="fade-up"
                data-aos-delay="100">
                <div class="row">
                    <div class="col-md-4 form-group">
                        <input type="text" name="name" class="form-control" id="name" placeholder="Masukkan Nama"
                            required>
                    </div>
                    <div class="col-md-4 form-group mt-3 mt-md-0">
                        <input type="email" class="form-control" name="email" id="email"
                            placeholder="Maskkan Alamat Email" required>
                    </div>
                    <div class="col-md-4 form-group mt-3 mt-md-0">
                        <input type="tel" class="form-control" name="subjek" id="subjek"
                            placeholder="Masukkan Subjek Pertanyaan" required>
                    </div>
                </div>

                <div class="form-group mt-3">
                    <textarea class="form-control" name="message" rows="5" placeholder="Pesan"></textarea>
                </div>
                <div class="my-3">
                    <div class="loading">Loading</div>
                    <div class="error-message"></div>
                    <div class="sent-message">Your appointment request has been sent successfully. Thank you!</div>
                </div>
                <div class="text-center"><button type="submit">Kirim</button></div>
            </form>

        </div>
    </section>
    <section id="contact" class="contact">
        <div class="section-title">
            <h2>LOKASI</h2>
        </div>
        <div>
            <style type="text/css" media="screen">
            iframe {
                min-height: 300px;
                width: 100%;
            }
            </style>
            <?= google_map() ?>
        </div>
    </section>
</main>