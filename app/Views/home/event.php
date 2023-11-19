<section id="contact" class="contact">
    <div class="container">
        <div class="row mt-5">
            <div class="section-title">
                <h2>EVENT FORMACA</h2>
            </div>
            <!--====== BLOG PART START ======-->
            <section class="blog-area pb-5">
                <div class="container">
                    <div class="row justify-content-center">
                        <?php foreach ($event as $event) { ?>
                        <div class="col-lg-4 col-md-8 col-sm-10">
                            <div class="single-blog blog-style-one">
                                <div class="blog-image">
                                    <a href="<?= base_url('berita/read/' . $event['slug_berita']) ?>"><img
                                            src="<?= base_url('assets/upload/image/' . $event['gambar']) ?>"
                                            alt="<?= $event['judul_berita'] ?>" /></a>
                                </div>
                                <div class="blog-content">
                                    <h5 class="blog-title">
                                        <a href="<?= base_url('berita/read/' . $event['slug_berita']) ?>">
                                            <?= $event['judul_berita'] ?>
                                        </a>
                                    </h5>
                                    <p class="text">
                                        Tanggal event :
                                    </p>
                                    <span><i class="lni lni-calendar"></i>
                                        <?= date('M d, Y', strtotime($event['tanggal_event'])) ?></span>
                                    <p class="text">
                                        <?= $event['ringkasan'] ?>
                                    </p>

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