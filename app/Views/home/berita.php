<section id="contact" class="contact">
    <div class="container">
        <div class="row mt-5">
            <section class="blog-area pb-5">
                <div class="container">
                    <div class="row justify-content-center">
                        <?php foreach ($berita2 as $berita2) { ?>
                        <div class="col-lg-4 col-md-8 col-sm-10">
                            <div class="single-blog blog-style-one">
                                <div class="blog-image" style="aspect-ratio: 4/5;">
                                    <a href="<?= base_url('berita/read/' . $berita2['slug_berita']) ?>"><img
                                            src="<?= base_url('assets/upload/image/' . $berita2['gambar']) ?>"
                                            alt="<?= $berita2['judul_berita'] ?>" /></a>
                                </div>
                                <div class="blog-content">
                                    <h5 class="blog-title">
                                        <a href="<?= base_url('berita/read/' . $berita2['slug_berita']) ?>">
                                            <?= mb_strimwidth($berita2['judul_berita'], 0, 50, '...') ?>
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
        </div>
    </div>
</section>

<style>
.blog-content {
    display: flex;
    flex-direction: column;
    max-height: 240px;
    /* Set a fixed height for the content */
    overflow: hidden;
}

.blog-content .text {
    flex-grow: 1;
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
}

.blog-content .more {
    align-self: flex-end;
    text-transform: uppercase;
    font-weight: 600;
    color: #EC0266;
    margin-top: 5px;
    display: inline-block;
}

.blog-image {
    aspect-ratio: 4/5;
    /* Set the aspect ratio to 4:5 */
    overflow: hidden;
}

.blog-image img {
    width: 100%;
    height: 100%;
    object-fit: cover;
}
</style>