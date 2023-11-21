<div class="container-fluid p-0">
    <div class="row no-gutters">
        <!--====== EVENT ======-->
        <section class="blog-area pb-5">
            <div class="container-fluid">
                <div class="row no-gutters">
                    <?php foreach ($event as $event) { ?>
                    <div class="col-lg-4 col-md-8 col-sm-10 p-0">
                        <div class="single-blog blog-style-one m-0">
                            <div class="blog-event img-container">
                                <a href="<?= base_url('berita/read/' . $event['slug_berita']) ?>">
                                    <img class="img-fluid"
                                        src="<?= base_url('assets/upload/image/' . $event['gambar']) ?>"
                                        alt="<?= $event['judul_berita'] ?>" />
                                    <div class="overlay">
                                        <div class="overlay-content">
                                            <h2 class="blog-title">
                                                <a href="<?= base_url('berita/read/' . $event['slug_berita']) ?>">
                                                    <?= $event['judul_berita'] ?>
                                                </a>
                                            </h2>
                                            <span><i class="lni lni-calendar"></i>
                                                <?= date('M d, Y', strtotime($event['tanggal_event'])) ?></span>
                                        </div>
                                    </div>
                                </a>
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