<section id="contact" class="contact">
    <div class="container">
        <div class="row mt-5">
            <div class="section-title">
                <h2>BERITA FORMACA</h2>
            </div>
            <!--====== BLOG PART START ======-->
            <section class="blog-area pb-5">
                <div class="container">
                    <div class="row justify-content-center">
                        <?php foreach ($berita2 as $berita2) { ?>
                        <div class="col-lg-4 col-md-8 col-sm-10">
                            <div class="single-blog blog-style-one">
                                <div class="blog-image">
                                    <a href="<?= base_url('berita/read/' . $berita2['slug_berita']) ?>"><img
                                            src="<?= base_url('assets/upload/image/' . $berita2['gambar']) ?>"
                                            alt="<?= $berita2['judul_berita'] ?>" /></a>
                                </div>
                                <div class="blog-content">
                                    <h5 class="blog-title">
                                        <a href="<?= base_url('berita/read/' . $berita2['slug_berita']) ?>">
                                            <?= $berita2['judul_berita'] ?>
                                        </a>
                                    </h5>
                                    <span><i class="lni lni-calendar"></i>
                                        <?= date('M d, Y', strtotime($berita2['tanggal'])) ?></span>
                                    <p class="text">
                                        <?= $berita2['ringkasan'] ?>
                                    </p>
                                    <a class="more"
                                        href="<?= base_url('berita/read/' . $berita2['slug_berita']) ?>">Baca
                                        Selengkapnya</a>
                                </div>
                            </div>
                        </div>
                        <?php } ?>
                    </div>
                </div>
            </section>
            <!--====== BLOG PART ENDS ======-->
        </div>
    </div>
</section>