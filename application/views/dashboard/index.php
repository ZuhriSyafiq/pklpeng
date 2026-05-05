<div class="content">
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-4 col-md-8 col-sm-8">
                <div class="card card-stats">
                    <div class="card-header" data-background-color="orange">
                        <i class="material-icons">mark_email_read</i>
                    </div>
                    <div class="card-content">
                        <p class="category">Surat Masuk</p>
                        <h3 class="card-title"><?= $surat_masuk; ?></h3>
                    </div>
                    <div class="card-footer">
                        <div class="stats">
                            <i class="material-icons text-primary">info</i>
                            <a href="surat/pengajuan">Jumlah Surat Masuk</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-8 col-sm-8">
                <div class="card card-stats">
                    <div class="card-header" data-background-color="rose">
                        <i class="material-icons">mark_email_unread</i>
                    </div>
                    <div class="card-content">
                        <p class="category">Surat Keluar</p>
                        <h3 class="card-title"><?= $this->db->get('surat_keluar')->num_rows(); ?></h3>
                    </div>
                    <div class="card-footer">
                        <div class="stats">
                            <i class="material-icons">info</i> <a href="surat/surat_keluar">Jumlah Surat Keluar<a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>