<section class="page-section">
	<div class="container">
		<div class="text-center">
			<h2 class="section-heading text-uppercase">Tracking Surat Online</h2>
			<h3 class="section-subheading text-muted">Surat <b>Ditemukan</b>, Detail Dibawah:</h3>
		</div>
		<div class="text-justify pl-5 pr-5">
			<div class="row justify-content-center">
				<div class="col-12 col-md-10 col-lg-10">
					<div class="row">
						<div class="col-lg-8">
							<h3>Keterangan:</h3>
							<table class="table">
								<tr>
									<td>ID Pengajuan</td>
									<td>:</td>
									<td><?= $row['id'] ?></td>
								</tr>
								<tr>
									<td>Nama Pengaju</td>
									<td>:</td>
									<td><?= $row['nama'] ?></td>
								</tr>
								<tr>
									<td>NIK</td>
									<td>:</td>
									<td><?= $row['NIK'] ?></td>
								</tr>
								<tr>
									<td>No Hp</td>
									<td>:</td>
									<td><?= $row['no_hp'] ?></td>
								</tr>
								<tr>
									<td>Jenis Surat</td>
									<td>:</td>
									<td><?= $options[$row['jenis_surat']] ?></td>
								</tr>
								<tr>
									<td>File Lampiran</td>
									<td>:</td>
									<td><button class="btn btn-outline-info" data-toggle="modal" data-target="#lihatFile<?= $row['id']; ?>">
											<i class="fa fa-eye"></i></button></td>
								</tr>
								<tr>
								<?php
								if ($row['status'] == '2') {
								?>
									<td>Keterangan Surat</td>
									<td>:</td>
									<td><?= $row['pesan'] ?></td>
									<?php
								} else {
								}
								?>
								</tr>
								<?php
								if ($row['status'] == '2') {
								?>
									<tr>
										<td>
											<form action="<?php echo base_url("suratonline/updateFile"); ?>" method="post" enctype="multipart/form-data">
												<label>Edit File</label>
												<input type="file" name="file" class="form-control">
												<input type="hidden" name="iddd" value="<?= $row['id'] ?>">
												<button type="submit" class="btn btn-primary mt-3">Ubah</button>
											</form>

										</td>
									</tr>
								<?php
								} else {
								}
								?>
							</table>
						</div>
					</div>
					<div>
						<div class="checkout-wrap">
							<ul class="checkout-bar">
								<?php if ($row['status'] == '1') : ?>
									<li class="active first">Pengajuan Surat<br>Menunggu antrian</li>
									<li class="">Dokumen<br>Diterima</li>
									<li class="">Verifikasi Berkas / Persyaratan<br>Dilanjutkan</li>
									<li class="">Sudah Diketik dan<br>Diparaf</li>
									<li class="">Sudah Ditandatangani<br>Kepala</li>
									<li class="">Selesai / Dapat Diambil<br>&nbsp;</li>
								<?php elseif ($row['status'] == '2') : ?>

									<li class="active first">Pengajuan Surat<br>Menunggu antrian</li>
									<li class="">Dokumen<br>Ditolak</li>
									<h1>MAAF PENGAJUAN ANDA DITOLAK KARENA SYARAT TIDAK TERPENUHI</h1>


								<?php elseif ($row['status'] == 3) : ?>
									<li class="active first">Pengajuan Surat<br>Menunggu antrian</li>
									<li class="active">Dokumen<br>Diterima</li>
									<li class="active">Verifikasi Berkas / Persyaratan<br>Dilanjutkan</li>
									<li class="">Sudah Diketik dan<br>Diparaf</li>
									<li class="">Sudah Ditandatangani<br>Kepala</li>
									<li class="">Selesai / Dapat Diambil<br>&nbsp;</li>
								<?php elseif ($row['status'] == '4') : ?>
									<li class="active first">Pengajuan Surat<br>Menunggu antrian</li>
									<li class="active">Dokumen<br>Diterima</li>
									<li class="active">Verifikasi Berkas / Persyaratan<br>Dilanjutkan</li>
									<li class="active">Sudah Diketik dan<br>Diparaf</li>
									<li class="">Sudah Ditandatangani<br>Kepala</li>
									<li class="">Selesai / Dapat Diambil<br>&nbsp;</li>
								<?php elseif ($row['status'] == '5') : ?>
									<li class="active first">Pengajuan Surat<br>Menunggu antrian</li>
									<li class="active">Dokumen<br>Diterima</li>
									<li class="active">Verifikasi Berkas / Persyaratan<br>Dilanjutkan</li>
									<li class="active">Sudah Diketik dan<br>Diparaf</li>
									<li class="active">Sudah Ditandatangani<br>Kepala</li>
									<li class="active">Selesai / Dapat Diambil<br>&nbsp;</li>
									<!-- <button class="btn btn-outline-info" data-toggle="modal" data-target="#lihatFile<?= $key['id']; ?>"><i class="fa fa-file"></i></button> -->
								<?php endif; ?>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>

<section class="page-section">
</section>

<!-- Modal -->
<div class="modal fade" id="lihatFile<?= $row['id']; ?>" tabindex="-1" role="dialog" aria-labelledby="fileLampiran" aria-hidden="true">
	<div class="modal-dialog modal-lg" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title" id="fileLampiran">File ID: <?= $row['id'] ?></h5>
				<button type="button" class="close" data-dismiss="modal" aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<div class="modal-body">
				<embed type="application/pdf" width="100%" height="450px;" src="<?= base_url('uploads/berkas') ?>/<?= $row['file'] ?>"></embed>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
			</div>
		</div>
	</div>
</div>