-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 17, 2022 at 06:44 PM
-- Server version: 10.3.34-MariaDB-cll-lve
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sis36828_pariwisata`
--

-- --------------------------------------------------------

--
-- Table structure for table `wisata`
--

CREATE TABLE `wisata` (
  `id` int(100) NOT NULL,
  `nama_wisata` varchar(100) NOT NULL,
  `provinsi` varchar(100) NOT NULL,
  `kabupaten` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `keterangan` text NOT NULL,
  `gambar` varchar(200) NOT NULL,
  `latitude` varchar(100) NOT NULL,
  `longtitude` int(100) NOT NULL,
  `tahun` int(100) NOT NULL,
  `jumlah_pengunjung` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wisata`
--

INSERT INTO `wisata` (`id`, `nama_wisata`, `provinsi`, `kabupaten`, `alamat`, `keterangan`, `gambar`, `latitude`, `longtitude`, `tahun`, `jumlah_pengunjung`) VALUES
(12, 'Danau Kelemutu', 'Nusa Tenggara Timur', 'Ende', 'Woloara, Kec. Kelimutu, Kabupaten Ende, Nusa Tenggara Tim.', 'Danau ini dikenal dengan nama Danau Tiga Warna karena memiliki tiga warna yang berbeda, yaitu merah, biru, dan putih. Walaupun begitu, warna-warna tersebut selalu berubah-ubah seiring dengan perjalanan waktu. Kelimutu merupakan gabungan kata dari \"keli\" yang berarti gunung dan kata \"mutu\" yang berarti mendidih.', 'uploads/danaukelemutuntt.jpg', '-8.765347', 122, 2022, 9633),
(13, 'Pantai Senggigi', 'Nusa Tenggara Barat', 'Lombok Barat', ' Jl. Raya, Senggigi, Mataram, West Lombok Regency, West Nusa Tenggara', 'Mari berlibur bersama keluargamu di pantai Senggigi ', 'uploads/pantaisenggigintb.jpeg', '-8.478499', 116, 2022, 2000),
(14, 'Danau Beratan', 'Bali', 'Tabanan', 'Kec. Baturiti, Kabupaten Tabanan, Bali', ' Panorama danau yang indah ditambah dengan adanya Pura Ulun Danau Berayan di bagian ujungnya menjadikan danau ini sebagai salah satu tempat wisata Bali yang wajib dikunjungi.', 'uploads/Bali.jpg', '-8.271011', 115, 2021, 2900),
(15, 'Air Terjun Pria Lot', 'Aceh', 'Kota Sabang', 'Batee Shoek, Sukakarya, Kota Sabang, Aceh 24416', 'Panorama alam yang sangat asri menjadi andalan lokasi wisata yang satu ini. Nama pria laot berasal dari nama desa tempat air terjun itu berada yaitu Desa Pria Laot.', 'uploads/Aceh.jpg', '5.830538', 95, 2021, 2721),
(16, 'Mezjid Raya Medan', 'Sumatra Utara', 'Kota Medan', 'Jl. Mahkamah No.74c, RT.02, Mesjid, Kec. Medan Kota, Kota Medan, Sumatera Utara 20212', 'Masjid Raya Medan atau Masjid Raya Al Mashun merupakan sebuah masjid yang terletak di Medan, Indonesia. Masjid ini dibangun pada tahun 1906 dan selesai pada tahun 1909. Pada awal pendiriannya, masjid ini menyatu dengan kompleks istana.', 'uploads/sumtrautara.jpg', '3.580980', 99, 2020, 3000),
(17, 'Danau Singkarak', 'Sumatra Barat', 'Solok', 'Jl. Solok Padang Panjang Padang, Sumatera Barat, Indonesia', 'Danau Singkarak adalah sebuah danau yang membentang di dua kabupaten yang terdapat di provinsi Sumatra Barat, Indonesia, yaitu kabupaten Solok dan kabupaten Tanah Datar. Danau ini memiliki luas 107,8 km kuadrat dan merupakan danau terluas kedua di pulau Sumatra setelah danau toba di Sumatra Utara.', 'uploads/sumtrabarat.jpg', '-0.649624', 101, 2021, 3896),
(18, 'Pantai Rupat Utara', 'Riau', 'Bengkalis', ' Teluk Rhu, Bengkalis Regency, Riau', 'Objek Wisata andalan di Pulau Rupat yaitu pantai, selain menawarkan keindahan yang sangat menakjubkan, pantai wisata di Pulau Rupat juga kalah indah dari pantai-pantai yang ada di Indonesia pada umumnya. sering juga orang bilang kalau pantai-pantai di Pulau Rupat merupakan surga tersebunyi di Riau. Salah satu pantai yang terkenal di Pulau Rupat yaitu Pantai Rupat Utara, pantai ini terletak di desa Teluk Rhu.', 'uploads/rapatriau.jpg', '2.038360', 102, 2020, 4500),
(20, 'Museum Negeri Bala Putra Dewa', 'Sumatra Selatan', 'Kota Palembang', 'Jalan Srijaya I No. 288, RW.5, Srijaya, Kec. Alang-Alang Lebar, Kota Palembang, Sumatera Selatan 301', 'Museum Balaputra Dewa memiliki koleksi berupa kerajinan tradisional dan artefak yang ditemukan di Provinsi Sumatera Selatan, dari zaman prasejarah hingga zaman kolonial Belanda.', 'uploads/sumtraselatan.jpg', '-2.950388', 105, 2022, 4000),
(21, 'Pantai Panjang', 'Bengkulu', 'Kota Bengkulu', 'Jl. Pariwisata, Pantai Panjang, Lempuing, Kec. Ratu Agung, Kota Bengkulu, Bengkulu', 'Pantai Panjang ini menjadi wisata pantai favorit bagi para wisatawan terutama warga sekitar. Pantai ini memiliki keindahan berupa garis pantai yang sangat panjang hampir sekitar 7 km serta memiliki lebar pantai atau garis pasang serta garis surut sekitar 500 meter. Kondisi ini dapat terjadi karena di sekitar pantai ini tidak terdapat karang seperti pantai-pantai lainnya sehingga ketika air laut surut membuat hamparannya dapat menjangkau sangat jauh ke dalam pantai.', 'uploads/bengkulu.jpg', '-3.808411', 102, 2022, 2300),
(22, 'Pantai Anyer', 'Jakarta', 'Kepulauan Seribu', 'Pantai Anyer, Jl. Raya Karang Bolong, Bandulu, Kec. Anyar, Kabupaten Serang, Banten 42166', 'Pantai Anyer merupakan obyek wisata tepi laut yang terletak di sisi timur provinsi Banten. Pasir pantainya bersih dengan panorama laut menjadi daya tariknya. Selain itu berbagai wahana serta fasilitas mendukung beragam aktivitas wisata.', 'uploads/PantaiAnyerjkt.jpg', '-5.975695', 106, 2020, 4560),
(23, 'Gua Sunyaragi', 'Jawa Barat', 'Kota Cirebon', ' Sunyaragi, Kec. Kesambi, Kota Cirebon, Jawa Barat 45132', 'Gua Sunyaragi atau Taman Sari Sunyaragi merupakan sebuah situs bersejarah di Kota Cirebon yang digunakan oleh para sultan di masa lalu untuk bermeditasi dan mengatur strategi perlawanan terhadap penjajahan Belanda.', 'uploads/jawabarat.jpg', '-6.735575', 109, 2022, 280),
(25, 'Candi Sewu', 'Jawa Tengah', 'Klaten', 'Jl. Raya Solo - Yogyakarta No.KM.16, Bugisan, Kec. Prambanan, Kabupaten Sleman, Daerah Istimewa Yogy', 'Candi Sewu atau Manjusrighra adalah candi Buddha yang dibangun pada abad ke-8 Masehi yang berjarak sekitar delapan ratus meter di sebelah utara Candi Prambanan. Candi Sewu merupakan kompleks candi Buddha terbesar kedua setelah Candi Borobudur di Jawa Tengah', 'uploads/candisewu.jpg', '-7.744004', 110, 2022, 4500),
(26, 'Pantai Baru', 'Yokyakarta', 'Bantul', ' Pantai Baru, Ngentak, Poncosari, Kec. Srandakan, Kabupaten Bantul, Daerah Istimewa Yogyakarta 55762', 'Pantai baru dikelilingi semburat biru terlihat di antara batang-batang pohon kehijauan, menunjukkan keindahan laut selatan dengan ombaknya yang tak pernah tenang', 'uploads/pantaibaru.jpg', '-7.988869', 110, 2022, 11298),
(27, 'Museum Angkut', 'Jawa Timur', 'Kota Batu', ' Jl. Terusan Sultan Agung No.2, Ngaglik, Kec. Batu, Kota Batu, Jawa Timur 65314', 'Museum Angkut merupakan museum transportasi dan tempat wisata modern yang terletak di Kota Batu, Jawa Timur, sekitar 20 km dari Kota Malang. Museum ini terletak di kawasan seluas 3,8 hektar di lereng Gunung Panderman dan memiliki lebih dari 300 koleksi jenis angkutan tradisional hingga modern.', 'uploads/museumangkut.jpg', '-7.878736674493458', 113, 2016, 230467),
(28, 'Danau Biru', 'Kalimantan Barat', ' Kota Singkawang', 'Jl. Wonosari, Roban, Kec. Singkawang Tengah, Kota Singkawang.', 'Danau Biru Singkawang, memiliki panorama yang sangat menarik dan bisa membuat Anda terkagum yang  memiliki air danau yang berwarna biru dengan background penggunungan dan hemparan rumput liar', 'uploads/danaubiru.jpg', '0.918064', 109, 2022, 3000),
(29, 'Pulau Samber Gelap', 'Kalimantan Selatan', 'Kota Baru', 'Kota baru selat makasar', 'Pulau Samber Gelap adalah salah satu dari 46 tempat wisata yang ada di Pulau Kotabaru, kombinasi antara pantai pasir putih dan laut birunya ini menjadikan Pulau Samber Gelap sebagai tempat penangkaran bagi para penyu.', 'uploads/sumbergelap.jpeg', '-3.607418', 117, 2017, 1700),
(30, 'Danau Salju', 'Kalimantan Tengah', 'Kotawaringin Timur', 'Pasir Putih, Kec. Mentawa Baru Ketapang, Kabupaten Kotawaringin Timur, Kalimantan Tengah 74312', 'Sekadar mengobati kerinduan akan salju, di Sampit, Kalimantan Tengah terdapat wisata alam berupa danau yang diberi nama Danau Alam Salju.', 'uploads/kalseh.jpg', '-2.540119', 113, 2021, 3450),
(31, 'Pulau Beras Basah', 'Kalimantan Timur', 'Kota Bontang', 'Bontang Lestari, Kalimantan Timur', 'Pulau Beras Basah menawarkan keindahan bahari yang sangat memukau. Air lautnya sangat jernih, dipadu dengan keindahan pantai yang landai dan berpasir putih jelas memiliki nilai tersendiri untuk dinikmati. Di pulau ini sobat juga bisa melihat keindahan pemandangan dasar laut dengan ikan-ikan kecil yang sesekali melintas di antara karang-karang.', 'uploads/PantaiBerasBasah.jpg', '0.06445180721465198', 118, 2020, 366),
(32, 'Alun-Alun Kota Nunukan', 'Kalimantan Utara', 'Nunukan', 'Jl. Pattimura, Nunukan Tim., Kec. Nunukan, Kabupaten Nunukan, Kalimantan Utara 77482', 'Alun-alun kabupaten Nunukan berada di area sisi Utara pulau Nunukan yang sekaligus merupakan ibukota kabupaten. Alun-alun ini ramai dikunjungi terutama kala sore hingga malam hari. Aneka makanan dan minuman tersedia, termasuk beragam wahana mainan anak-anak. Cocok untuk refreshing bersama keluarga. ', 'uploads/alunalunkota.jpg', '4.141373', 118, 2022, 600),
(33, 'Museum Balla Lompoa', 'Sulawesi Selatan', 'Gowa', 'Jl. K. H. Wahid Hasyim No.39, Sungguminasa, Kec. Somba Opu, Kabupaten Gowa, Sulawesi Selatan 92111', 'Museum Balla Lompoa merupakan rekonstruksi dari istana Kerajaan Gowa yang didirikan pada masa pemerintahan Raja Gowa ke-31, I Mangngi-mangngi Daeng Matutu, pada tahun 1936. Dalam bahasa Makassar, Balla Lompoa berarti rumah besar atau rumah kebesaran. Arsitektur bangunan museum ini berbentuk rumah khas orang Bugis, yaitu rumah panggung, dengan sebuah tangga setinggi lebih dari dua meter untuk masuk ke ruang teras. Seluruh bangunan terbuat dari kayu ulin atau kayu besi. Bangunan ini berada dalam sebuah kompleks seluas satu hektar yang dibatasi oleh pagar tembok yang tinggi.Museum ini berfungsi sebagai tempat menyimpan koleksi benda-benda Kerajaan Gowa.', 'uploads/sulsel.jpg', '-5.206148', 119, 2021, 1500),
(34, 'pantai malalayang', 'Sulawesi Utara', 'Kota Manado', 'Jalan Laut Sulawesi, Malalayang Dua, Kec. Malalayang, Kota Manado, Sulawesi Utara', 'Pesona Pantai Malalayang salah-satunya terletak pada gelombang ombaknya yang sangat kecil. Kondisi tersebut sangat disukai oleh para wisatawan yang memiliki rencana libur akhir pekan bersama keluarga.Hamparan batuan kecil lebih mendominasi di bibir Pantai Malalayang, dibandingkan dengan pasir pantainya. Pantai dengan hamparan pasir putih itu biasa, tetapi pantai dengan hamparan batuan kecil itu belum biasa.', 'uploads/suluta.jpg', '1.461133', 125, 2021, 5000),
(36, 'Air Terjun Moramo', 'Sulawesi Tenggara', 'Konawe Selatan', 'Desa Sumber Sari, Kecamatan Moramo, Kabupaten Konawe Selatan, Provinsi Sulawesi Tenggara.', 'Air Terjun Moramo memiliki keindahan air terjun yang bertingkat-tingkat. Airnya yang bersih serta pemandangan alam yang asri.', 'uploads/moramo.jpg', '-4.2262982', 123, 2022, 3240),
(37, 'Pulo Cinta Gorontalo', 'Gorontalo', 'Boalemo', 'Patoameme, Kec. Botumoito, Kabupaten Boalemo, Gorontalo', 'Pulo Cinta Gorontalo berlokasi di Patoameme, Botumoito, Kabupaten Boalemo, Provinsi Gorontalo. Awalnya pulau ini dijuluki pulau tanpa penghuni dan pulau ini bentuknya sangat unik, yaitu mirip dengan bentuk hati.  Pulau Cinta ini merupakan salah satu destinasi yang sangat romantis dan cocok bagi para pasangan yang memadu kasih atau untuk mereka yang ingin berbulan madu.', 'uploads/gorontalo.jpg', '0.451450', 122, 2022, 346),
(38, 'Pantai Dato', 'Sulawesi Barat', 'Majene', 'Dusun Pangale, Baurung, Kec. Banggae Timur, Kab. Majene.', 'Pantai Dato ini Anda dapat menyaksikan surga bawah laut dari atas permukaan laut yang ada. Kesan tropis begitu terasa saat berkunjung ke pantai yang satu ini. Daya tarik salah satu pantai indah di tanah Sulawesi ini adalah keasrian alam yang dimilikinya. Di area pantai terdapat batuan karang yang cukup tinggi. Saat berada di atas batu tersebut, Anda dapat menikmati pemandangan laut dari sudut yang berbeda.', 'uploads/PantaiDato.jpg', '-3.558733', 119, 2022, 2567),
(39, 'Tugu Perdamaian/Monumen Nosarara Nosabatutu', 'Sulawesi Tengah', 'Kota Palu', 'Palu Timur, Tondo, Kota Palu, Sulawesi Tengah', 'Tugu Perdamaian \"Nosarara Nosabatutu\" adalah tugu yang terletak di kawasan perbukitan Kelurahan Tondo, Kecamatan Mantikulore, Palu. Dibangun pada rentang 1998-2000 sebagai simbol persatuan dan perdamaian masyarakat Sulawesi Tengah pasca konflik komunal yang terjadi di Poso, tugu ini resmi menjadi kawasan wisata pada tanggal 11 Maret 2014.  Monumen Nosarara Nosabatutu merupakan bangunan berlantai tiga seluas 800 meter persegi.Tugu Perdamaian berdiri kokoh di atas monumen ini. \"Nosarara Nosabatutu\" sendiri berasal dari bahasa Kaili yang berarti \"Kita Bersaudara, Kita Bersatu\". Semboyan ini merupakan pemersatu bagi keberagaman masyarakat Sulawesi Tengah yang terdiri dari berbagai suku dan agama.', 'uploads/sultengh.jpg', '-0.855808', 120, 2022, 15017),
(40, 'Goa Hawang', 'Maluku', 'Maluku Tenggara', ' Hoat Sorbay, Letvuan, Kec. Kei Kecil, Kabupaten Maluku Tenggara, Maluku', 'Goa Hawang atau sering disebut Air Goa terletak di Pulau Kei Kecil, lebih tepatnya berada di Desa Letvuan - berjarak sekitar 15 km dari Langgur (Ibu Kota Maluku Tenggara). Sebagai salah satu objek wisata alam, Goa Hawang menawarkan keindahan karena dikelilingi hutan, pesona yang memanjakan mata melalui stalagtit dan stalagmit yang menghiasi atap dindingnya. Untuk sampai ke Goa, kita harus menelusuri beberapa meter jalan setapak yang menurun. Sedikit lelah, namun kelelahan itu terbayar dengan kesejukan di mulut Goa Hawang. Air kolamnya yang sejuk nan jernih memberikan rasa ketentraman tersendiri, Begitu tiba kita langsung melihat bebatuan besar yang tampak terukir alami, menggantung di mulut goa; berbentuk seperti ujung tombak berbalut pantulan sinar matahari yang indah menyambar dinding goa, menawan dan sangat indah dilihat.', 'uploads/goahawang.jpg', '-5.757830', 133, 2022, 25000),
(41, 'Danau Sentani', 'Papua', 'Kota  Jayapura', 'Hobong, Kabupaten Jayapura, Papua', 'Danau Sentani merupakan daerah perairan air tawar yang luas juga dihuni oleh berbagai spesies air. Contohnya begitu luas yaitu membentang dari Jayapura hingga Kabupaten Jayapura. Apalagi letak danau yang berada di atas ketinggian membuat penampakan alam danau ini menjadi tiada dua. Tidak heran banyak traveler yang memutuskan berlibur ke danau eksotis di Papua ini hanya untuk melepas penat.', 'uploads/danausentani.jpg', '-2.610013', 141, 2021, 3451),
(42, 'Pantai Pasir Putih', 'Papua Barat', 'Manokwari', 'Jl. Pasir Putih, Pasir Putih, Kec. Manokwari Tim., Kabupaten Manokwari, Papua Bar. 98313', 'keunikan pada Pantai ini ialah air laut di pantai ini punya tiga warna, yakni bening, biru kehijauan, dan biru gelap, yang mampu menarik perhatian wisatawan. Ombak di pantai ini relatif tidak besar, sehingga memungkinkan pengunjung untuk berenang.', 'uploads/pasirputih.jpg', '-0.870545', 134, 2022, 5254),
(43, 'Ranoh Island', 'Kepulauan Riau', 'Kota Batam', 'Near Abang-besar Island, Pulau Abang, Galang, Kota Batam, Kepulauan Riau', 'Pulau Ranoh salah satu lokasi indah di ujung kota Batam dengan banyak sekali gugusan pulau â€“ pulau kecil nan indah yang sangat bisa anda kunjungi sebagai lokaasi wisata meskipun anda hanya akan menikmati duduk-duduk saja di pantai ini, anda akan tetap merasa betah karena pasir pantai yang bersih, air laut yang jernih ragam terumbu karang dan spesies ikanhiasan membuat pulau Ranoh menjadi lokasi favorit para wisatawan.', 'uploads/ranoisland.jpg', '0.5570584234182234', 104, 2018, 233153),
(44, 'Benteng Tolukko', 'Maluku Utara', ' Kota Ternate', ' Sangaji Utara, Kec. Kota Ternate Utara, Kota Ternate, Maluku Utara', 'Benteng Tolokko adalah benteng peninggalan Portugis yang berada di Kelurahan Sangadji, Kecamatan Ternate Utara, Kota Ternate, Provinsi Maluku Utara, Indonesia. Benteng Tolukko dibangun oleh seorang panglima Portugis yang bernama Fransisco Serao, pada tahun 1540.', 'uploads/malukuuatar.jpg', '0.8139969163002087', 127, 2022, 4156),
(45, 'Jembatan Beatrix Sarolangun', 'Jambi', 'Sarolangun', ' Jembatan beatrix, Sri pelayang, Kec. Sarolangun, Kabupaten Sarolangun, Jambi 37481', 'Jembatan ini menyimpan kisah pilu masyarakat Jambi pada saat penjajahan Belanda. Destinasi tersebut dibangun atas kerja rodi yang dilakukan rakyat Jambi kala itu. Berdasarkan cerita warga sekitar, pembangunan jembatan memakan waktu hingga belasan tahun. Karena kisah sejarah dibaliknya, alhasil jembatan terus dipertahankan sebagai objek wisata. Panjang jembatan kurang lebih 100 meter, dan menjadi jalan alternatif Kampung Sri Pelayang serta Pasar Bawah Sarolangun. Di sekitarnya terdapat prasasti berupa pahatan batu granit sepanjang 40 cm. Meskipun usianya sudah tua namun Jembatan Beatrix masih berdiri kokoh. Bahkan sekarang jembatan dicat warna-warni dan hiasan lampu yang menyala cantik saat malam hari.', 'uploads/Jembatan-=BeatrixSarolangun.jpg', '-2.304438', 103, 2022, 6240),
(46, 'Pulau Tegal Mas', 'Lampung', 'Pesawaran', 'Sukajaya Lempasing, Kec. Padang Cermin, Kabupaten Pesawaran, Lampung 35451', 'Sampainya di pulau, anda akan disambut dengan pasir yang putih dan halus. Dijamin mata anda akan lansgung dimanjakan dengan suasana ini. Pulau ini juga memiliki topografi tebing, pantai landai, pantai dengan bebatuan dan juga bukit disekitarnya. Untuk anda yang hobi snorkling dan diving, pulau ini adalah surganya. Pemandangan bawah lautnya begitu indah dan mempesona. Ragam karang yang berwarna warni tidak boleh anda lewatkan. Ikan-ikan kecil juga mudah dijumpai dilokasi ini.', 'uploads/lampungpulautegas.webp', '-5.558629', 105, 2022, 899),
(47, 'Danau Kaolin Belitung', 'Bangka Belitung', 'Belitung', 'Perawas, Kec. Tj. Pandan, Kabupaten Belitung, Kepulauan Bangka Belitung 33411', 'Danau Kaolin, sebuah danau dengan penampakan unik. Airnya biru meluas dikelilingi dengan bebatuan berwarna putih. Saking jernihnya, air danau bak cermin yang memantulkan panorama langit dan bebatuan. Swafoto berlatar danau biru ini ternyata memberikan kesan yang khas. Seolah berada di tempat asing, keindahannya akan membuatmu betah berlama-lama. Kamu juga harus waspada, tanah di pinggir danau tak semuanya bisa dipijak. Sebagian tanahnya labil, apalagi saat musim penghujan.', 'uploads/danaukaolin.jpg', '-2.736030', 108, 2020, 62701),
(48, 'Kampung Baduy', 'Banten', 'Lebak', 'Kanekes, Kec. Leuwidamar, Kabupaten Lebak, Banten 42362', 'Kampung wisata Suku Baduy Banten ini terletak di Desa Cibeo Kabupaten Lebak, yakni sekitar 40 km dari Rangkasbitung. Objek wisata ini merupakan wisata alam sekaligus budaya yang bisa Anda jelajahi tanpa membosankan. Selain bisa menikmati keindahan alam yang masih sangat bersih dan asri, Anda juga bisa mengenal lebih jauh budaya Suku Baduy yang tinggal di dalamnya. Suku Baduy sendiri terdiri atas dua bagian, yaitu Suku Baduy Dalam dan Suku Baduy Luar. Suku Baduy Dalam merupakan suku yang masih sangat primordial dan menghindari penetrasi dengan kebudayaan modern dengan ciri khas berupa pakaian dan ikat kepala berwarna putih. Sementara itu, masyarakat Suku Baduy luar sudah mengenal kehidupan modern dengan cirikhas pakaian berwarna hitam dan ikat kepala berwarna biru. Namun secara general, masyarakat keduanya tetap berpegang teguh untuk tidak menggunakan alas kaki, teknologi yang terlalu modern, serta transportasi.', 'uploads/kampungbadui.jpg', '-6.605786', 106, 2022, 500);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wisata`
--
ALTER TABLE `wisata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wisata`
--
ALTER TABLE `wisata`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
