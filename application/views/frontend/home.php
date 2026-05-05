<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Website Pengajuan</title>

    <!-- CSS -->
    <link href="<?= base_url() ?>assets/css/styles.css" rel="stylesheet">
</head>

<body>

<!-- Masthead -->
<header class="masthead">
    <div class="container text-center">
        
        <div class="masthead-subheading">
            Selamat Datang, <?php echo isset($_SESSION['nama']) ? $_SESSION['nama'] : 'Pengguna'; ?>!
        </div>

        <div class="masthead-heading text-uppercase">
            Website Pengajuan Formulir <br> Berkas Kependudukan
        </div>

        <p>
            Sistem pengajuan formulir kependudukan secara online yang cepat, mudah, dan efisien.
        </p>

        <a class="btn btn-primary btn-xl text-uppercase" href="#profil">
            Lihat Profil
        </a>
    </div>
</header>

 <!-- profil-->
 <section class="page-section" id="profil">
 	<div class="container">
 		<div class="text-center">
 			<h2 class="section-heading text-uppercase">Profil</h2>
 			<h3 class="section-subheading text-muted">DISDUKCAPIL KABUPATEN LAMONGAN</h3>
 		</div>
 		<table class="table-bordered " width="100%" ;>
 			<tr>
 				<td><b>Alamat Kantor</b></td>
 				<td class="text-center" width="100px";>:</td>
 				<td>Jl. Veteran No.51, Jetis, Kec. Lamongan, Kabupaten Lamongan, Jawa Timur 62211</td>
 			</tr>
 			<tr>
 				<td><b>Telepon</b></td>
 				<td class="text-center">:</td>
 				<td>(0322) 321322</td>
 			</tr>
 			<tr>
 				<td><b>Email</b></td>
 				<td class="text-center">:</td>
 				<td>disdukcapil@lamongankab.go.id</td>
 			</tr>
 			<tr>
 				<td><b>Waktu Pelayanan</b></td>
 				<td class="text-center">:</td>
 				<td>Senin – Kamis pukul 08.00 – 13.00 <br>
 						Jumat pukul 08.00 – 11.00</td>
 			</tr>
 		</table>
 		</div>
 	</div>
 </section>
 <div class="container" id="struktur">
 	<div class="text-center">
 		<h2 class="section-heading text-uppercase">Info Pengajuan Surat Online</h2>
 	</div>
	<br>
 	<div class="text-justify pl-2 pr-2">
 		<p>Diberitahukan untuk melakukan Pengajuan Surat Online dimohon untuk melengkapi data dengan benar dan
 			berkas persyaratan untuk Pengajuan Surat Online di Upload. Jika terdapat permasalahan dalam mengisi
 			form Pengajuan Surat Online dimohon kepada pengaju untuk datang langsung ke kantor pelayanan,
 			atas perhatiannya terimakasih.</p>
 		<h2>Formulir Pembuatan Kartu Keluarga</h2>
 		<h3>Formulir bisa diunduh dan dicetak sendiri, <a href="#">KLIK DI SINI</a>.</h3>
 		<h4>Berkas Yang Diperlukan :</h4>
 		<ul>
 			<li>Surat Pengantar dari Pengurus RT/RW dan Kepala Desa/Lurah</li>
 			<li>Kartu Keluarga Lama atau KK yang ditumpangi Asli</li>
 			<li>Foto copy Surat Nikah/Akta Perkawinan/Akta Cerai</li>
 			<li>Foto copy Akta Kelahiran atau Surat Keterangan Kelahiran dari Dokter/Bidan/RS yang menolong persalinan bagi penambah keluarga yang baru lahir</li>
 			<li>Surat Keterangan Pindah Datang</li>
 			<li>Surat Keterangan Kematian bagi pengurangan keluarga karena meninggal dunia</li>
 			<li>Surat Keterangan Kehilangan dari Kepolisian</li>
 		</ul>
 		
 		<h2>Formulir Pembuatan Akta Kelahiran</h2>
 		<h3>Formulir bisa diunduh dan dicetak sendiri, <a href="#">KLIK DI SINI</a>.</h3>
 		<h4>Berkas Yang Diperlukan :</h4>
 		<ul>
 			<li>Mengisi Formulir Permohonan Akta Kelahiran</li>
 			<li>Surat Kelahiran Asli dari desa/kelurahan dan dokter/bidan/Rumah Sakit penolong kelahiran</li>
 			<li>Foto copy Akta Nikah/Akta Perkawinan Orang tua yang diligalisir pejabat berwenang</li>
 			<li>Foto copy KTP orang tua</li>
 			<li>Foto copy Kartu Keluarga</li>
 			<li>Menghadirkan 2 orang saksi dan foto copy KTP saksi</li>
 			<li>Surat Kuasa bermaterai Rp 6.000,- bagi yang dikuasakan</li>
 			<li>Surat keterangan dari kepolisian bagi anak yang tidak diketahui asal usulnya siapa orang tuanya</li>
 		</ul>
 		<br>
 		<h2>Formulir Pembuatan Akta Kematian</h2>
 		<h3>Formulir bisa diunduh dan dicetak sendiri, <a href="#">KLIK DI SINI</a>.</h3>
 		<h4>Berkas Yang Diperlukan :</h4>
 		<ul>
 			<li>Surat keterangan kematian dari kepala desa/lurah setempat/dokter/rumah sakit</li>
 			<li>Akta kelahiran/perkawinan dari si mati</li>
 			<li>Saksi 2 orang baik keluarga maupun bukan dengan syarat telah genap usia 21 tahun</li>
 			<li>Foto copy KTP/KK (bagi yang memiliki)</li>
 			<li>Pelapor asli kematian RT</li>
 		</ul>
 	</div>
 </div>

 </div>
 </div>
 </section>