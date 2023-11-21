<?php use App\Models\Konfigurasi_model;
use App\Models\Menu_model;

$konfigurasi  = new Konfigurasi_model();
$menu         = new Menu_model();
$site         = $konfigurasi->listing();
$menu_berita  = $menu->berita();
$menu_profil  = $menu->profil();
$menu_layanan = $menu->layanan();
?>

<!-- ======= Header ======= -->
<header id="header" class="fixed-top">
    <div class="container d-flex align-items-center">

        <a href="<?=base_url('/')?>" class="logo me-auto"><img
                src="<?= base_url('assets/upload/image/' . $site['logo']) ?>" alt="<?= $site['namaweb'] ?>"></a>
        <!-- Uncomment below if you prefer to use an image logo -->
        <!-- <h1 class="logo me-auto"><a href="index.html">Medicio</a></h1> -->
        <h1 class="logo me-auto"><a href="<?=base_url('/')?>">FORMACA UIN SGD Bandung</a></h1>

        <nav id="navbar" class="navbar order-last order-lg-0">
            <ul>
                <li><a class="nav-link scrollto " href="<?= base_url() ?>">Home</a></li>
                <li class="dropdown"><a href="#"><span>Profil</span> <i class="bi bi-chevron-down"></i></a>
                    <ul>
                        <?php foreach ($menu_profil as $menu_profil) { ?>
                        <li><a
                                href="<?= base_url('berita/profil/' . $menu_profil['slug_berita']) ?>"><?= $menu_profil['judul_berita'] ?></a>
                        </li>
                        <?php } ?>
                        <li><a href="<?= base_url('staff') ?>">Struktur Organisasi</a></li>
                    </ul>
                </li>

                <li class="dropdown"><a href="<?= base_url('berita') ?>"><span>Berita</span> <i
                            class="bi bi-chevron-down"></i></a>
                    <ul>
                        <?php foreach ($menu_berita as $menu_berita) { ?>
                        <li><a
                                href="<?= base_url('berita/kategori/' . $menu_berita['slug_kategori']) ?>"><?= $menu_berita['nama_kategori'] ?></a>
                        </li>
                        <?php } ?>
                    </ul>
                </li>

                <li class="dropdown"><a href="#"><span>Gallery</span> <i class="bi bi-chevron-down"></i></a>
                    <ul>
                        <li><a href="<?= base_url('galeri') ?>">Gallery Gambar</a></li>
                        <!--<li><a href="<?= base_url('video') ?>">Galeri Video</a></li>-->
                    </ul>
                </li>
                <li class="dropdown"><a href="#"><span>Pendaftaran</span> <i class="bi bi-chevron-down"></i></a>
                    <ul>
                        <li><a href="https://bit.ly/DAFTARTOEFATOAFL" target="blank">Sertifikasi TOEFA & TOAFL</a></li>

                    </ul>
                </li>
                <li><a class="nav-link scrollto" href="<?= base_url('kontak') ?>">Kontak</a></li>
                <li>
                    <a href="tel:<?= $site['telepon'] ?>">
                        <i class="fa fa-phone"></i> <?= $site['telepon'] ?>
                    </a>
                </li>
                <li>
                    <a href="mailto:<?= $site['email'] ?>">
                        <i class="fa fa-envelope"></i> <?= $site['email'] ?>
                    </a>
                </li>
            </ul>
            <i class="bi bi-list mobile-nav-toggle"></i>
        </nav><!-- .navbar -->

        <!--<a href="<?= base_url('login') ?>" class="appointment-btn scrollto">
            <span class="d-none d-md-inline">Admin</span>
        </a>-->

    </div>
</header><!-- End Header -->