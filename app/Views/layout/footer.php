<?php use App\Models\Konfigurasi_model;

$konfigurasi = new Konfigurasi_model();
$site        = $konfigurasi->listing();
// Menu
use App\Models\Menu_model;

$menu         = new Menu_model();
$site         = $konfigurasi->listing();
$menu_berita  = $menu->berita();
$menu_profil  = $menu->profil();
$menu_layanan = $menu->layanan();
?>
<!-- ======= Footer ======= -->
<footer id="footer">
    <div class="footer-top">
        <div class="container">
            <div class="row">

                <div class="col-lg-3 col-md-6">
                    <div class="footer-info">
                        <h2><?= $site['namaweb'] ?></h2>
                        <p>
                            <?= nl2br(strip_tags($site['alamat'])) ?>
                            <br>
                            <strong>Telepon:</strong> <?= $site['telepon'] ?><br>
                            <strong>Email:</strong> <?= $site['email'] ?><br>
                        </p>
                        <div class="social-links mt-3">
                            <a href="<?= $site['twitter'] ?>" class="twitter" target="blank"><i
                                    class="fab fa-twitter"></i></a>
                            <a href="<?= $site['facebook'] ?>" class="facebook" target="blank"><i
                                    class="fab fa-facebook"></i></a>
                            <a href="<?= $site['instagram'] ?>" class="instagram" target="blank"><i
                                    class="fab fa-instagram"></i></a>
                            <a href="<?= $site['youtube'] ?>" class="google-plus" target="blank"><i
                                    class="fab fa-youtube"></i></a>

                        </div>
                    </div>
                </div>

                <div class="col-lg-2 col-md-6 footer-links">
                    <h4>Sitemap</h4>
                    <ul>
                        <?php foreach ($menu_profil as $menu_profil) { ?>
                        <li><i class="bx bx-chevron-right"></i> <a
                                href="<?= base_url('berita/profil/' . $menu_profil['slug_berita']) ?>"><?= $menu_profil['judul_berita'] ?></a>
                        </li>
                        <?php } ?>
                        <li><i class="bx bx-chevron-right"></i> <a href="<?= base_url('/') ?>">Home</a></li>
                        <li><i class="bx bx-chevron-right"></i> <a
                                href="<?= base_url('/berita/kategori/berita') ?>">Berita</a></li>
                        <li><i class="bx bx-chevron-right"></i> <a
                                href="<?= base_url('/berita/kategori/events') ?>">Events</a></li>
                        <li><i class="bx bx-chevron-right"></i> <a href="<?= base_url('/staff') ?>">Struktur
                                Organisasi</a></li>
                        <li><i class="bx bx-chevron-right"></i> <a href="<?= base_url('/galeri') ?>">Gallery Gambar</a>
                        </li>
                        <li><i class="bx bx-chevron-right"></i> <a href="<?= base_url('/kontak') ?>">Kontak</a></li>
                    </ul>
                </div>

                <div class="col-lg-7 col-md-6 order-md-last footer-newsletter">
                    <h4>FORMACA Newsletter</h4>
                    <p>Subscribe untuk mendapatkan berita terbaru</p>
                    <form action="" method="post">
                        <input type="email" name="email"><input type="submit" value="Subscribe">
                    </form>

                </div>

            </div>
        </div>
    </div>

    <div class="container">
        <div class="copyright">
            &copy; 2023 <strong><span>FORMACA UIN SGD Bandung</span></strong>. All Rights Reserved <br />
        </div>
        <div class="credits">

            Website Built By <a href="https://github.com/gesangpj">GESANG PAUDRA.J</a>
        </div>
    </div>
</footer><!-- End Footer -->

<div id="preloader"></div>
<a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i
        class="bi bi-arrow-up-short"></i></a>

<!-- Vendor JS Files -->
<script src="<?= base_url() ?>/assets/template/assets/vendor/aos/aos.js"></script>
<script src="<?= base_url() ?>/assets/template/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="<?= base_url() ?>/assets/template/assets/vendor/glightbox/js/glightbox.min.js"></script>
<script src="<?= base_url() ?>/assets/template/assets/vendor/php-email-form/validate.js"></script>
<script src="<?= base_url() ?>/assets/template/assets/vendor/purecounter/purecounter.js"></script>
<script src="<?= base_url() ?>/assets/template/assets/vendor/swiper/swiper-bundle.min.js"></script>

<!-- Template Main JS File -->
<script src="<?= base_url() ?>/assets/template/assets/js/main.js"></script>
<!-- DataTables  & Plugins -->

<script src="<?= base_url() ?>/assets/admin/plugins/datatables/jquery.dataTables.min.js"></script>
<script src="<?= base_url() ?>/assets/admin/plugins/datatables-bs4/js/dataTables.bootstrap4.min.js"></script>
<script src="<?= base_url() ?>/assets/admin/plugins/datatables-responsive/js/dataTables.responsive.min.js"></script>

<script>
$(function() {
    $('#example1').DataTable();
});
</script>
</body>

</html>