<main id="main">
    <!-- ======= Breadcrumbs Section ======= -->
    <section class="breadcrumbs">
        <div class="container">
            <div class="d-flex justify-content-between align-items-center">
                <h2><?= $title ?></h2>
                <ol>
                    <li><a href="<?= base_url() ?>">Home</a></li>
                    <li><?= $title ?></li>
                </ol>
            </div>
        </div>
    </section><!-- End Breadcrumbs Section -->

    <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">
        <div class="container">
            <div class="row mt-5">
                <?php foreach ($berita as $berita) { ?>
                <div class="col-md-4">
                    <div class="card" style="margin-bottom: 20px;">
                        <img src="<?= base_url('assets/upload/image/' . $berita['gambar']) ?>">
                        <div class="card-body">
                            <h2><?= $berita['judul_berita'] ?></h2>
                            <p class="card-text">
                                <?= $berita['ringkasan'] ?>
                            </p>
                            <p>
                                <a href="<?= base_url('berita/read/' . $berita['slug_berita']) ?>"
                                    class="appointment-btn">
                                    <i class="fa fa-chevron-right"></i> Baca...
                                </a>
                            </p>
                        </div>
                    </div>
                </div>
                <?php } ?>
            </div>
        </div>
    </section><!-- End Contact Section -->
</main><!-- End #main -->