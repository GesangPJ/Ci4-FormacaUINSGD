<!-- ======= Contact Section ======= -->
<section id="contact" class="contact">
    <div class="container">
        <div class="row mt-5">
            <div class="col-md-12 text-center">
                <h2>Berita FORMACA Terbaru</h2><br />

            </div>
            <?php foreach ($berita2 as $berita2) { ?>
            <div class="col-md-4">
                <div class="card" style="margin-bottom: 20px;">
                    <img src="<?= base_url('assets/upload/image/' . $berita2['gambar']) ?>">
                    <div class="card-body">
                        <h2>
                            <a href="<?= base_url('berita/read/' . $berita2['slug_berita']) ?>">
                                <?= $berita2['judul_berita'] ?>
                            </a>
                        </h2>
                        <p class="card-text">
                            <?= $berita2['ringkasan'] ?>
                        </p>
                        <hr>
                        <p>
                            <a href="<?= base_url('berita/read/' . $berita2['slug_berita']) ?>" class="appointment-btn">
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