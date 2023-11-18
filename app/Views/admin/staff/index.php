<?php include 'tambah.php'; ?>

<table class="table table-bordered" id="example1">
    <thead>
        <tr>
            <th width="5%">No</th>
            <th width="5%">Logo</th>
            <th width="20%">Nama</th>
            <th width="20%">Jabatan</th>
            <th width="30%">Kontak</th>
            <th></th>
        </tr>
    </thead>
    <tbody>
        <?php $no = 1;
        foreach ($staff as $staffItem) { ?>
        <tr>
            <td><?= $no ?></td>
            <td>
                <?php if ($staffItem['gambar'] === '') {
                        echo '-';
                    } else { ?>
                <img src="<?= base_url('assets/upload/staff/thumbs/' . $staffItem['gambar']) ?>"
                    class="img img-thumbnail">
                <?php } ?>
            </td>
            <td>
                <?= $staffItem['nama'] ?>
                <small>
                    <?php if (isset($staffItem['nama_kategori_staff'])): ?>
                    <br><i class="fa fa-sitemap"></i> Jenis: <?= $staffItem['nama_kategori_staff'] ?>
                    <?php endif; ?>
                    <?php if (isset($staffItem['urutan'])): ?>
                    <br><i class="fa fa-home"></i> Urut: <?= $staffItem['urutan'] ?>
                    <?php endif; ?>
                </small>
            </td>
            <td><?= $staffItem['jabatan'] ?></td>
            <td>
                <small>
                    <i class="fa fa-phone"></i> <?= $staffItem['telepon'] ?>
                    <br><i class="fa fa-envelope"></i> <?= $staffItem['email'] ?>
                    <br><i class="fa fa-globe"></i> <?= $staffItem['website'] ?>
                    <br><i class="fa fa-map"></i> <?= $staffItem['alamat'] ?>
                </small>
            </td>
            <td>
                <a href="<?= base_url('admin/staff/edit/' . $staffItem['id_staff']) ?>"
                    class="btn btn-success btn-sm"><i class="fa fa-edit"></i></a>
                <a href="<?= base_url('admin/staff/delete/' . $staffItem['id_staff']) ?>" class="btn btn-dark btn-sm"
                    onclick="confirmation(event)"><i class="fa fa-trash"></i></a>
            </td>
        </tr>
        <?php $no++;
        } ?>
    </tbody>
</table>