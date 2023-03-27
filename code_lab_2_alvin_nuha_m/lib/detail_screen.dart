import 'package:flutter/material.dart';

var informationTextStyle = const TextStyle(fontFamily: 'Oxygen');

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.asset('images/PantaiTelengRiaPacitanJawaTimur.jpg'),
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: const Text(
                'Pantai Teleng Ria - Pacitan',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Staatliches',
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      const Icon(Icons.calendar_today),
                      const SizedBox(height: 8.0),
                      Text(
                        'Open Everyday',
                        style: informationTextStyle,
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      const Icon(Icons.access_time),
                      const SizedBox(height: 8.0),
                      Text(
                        '09:00 - 20:00',
                        style: informationTextStyle,
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      const Icon(Icons.monetization_on),
                      const SizedBox(height: 8.0),
                      Text(
                        'Rp 3.000',
                        style: informationTextStyle,
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: const <Widget>[
                  Padding(
                    padding: EdgeInsets.only(bottom: 15),
                    child: Text(
                      'Berjarak sekitar 5 menit dari pusat kota Pacitan, atau sekitar 3,5Km, Pantai Teleng Ria merupakan obyek wisata yang paling banyak di kunjungi saat berada di Pacitan. Pantai ini terletak di Desa Teleng, Kelurahan Sidoharjo, Kabupaten Pacitan, Jawa Timur. Wisata Pantai Teleng Ria di Pacitan merupakan tempat wisata yang harus anda kunjungi karena pesona keindahannya tidak ada duanya. Penduduk lokal daerah Wisata Pantai Teleng Ria di Pacitan juga sangat ramah tamah terhadap anda.Kota Pacitan juga terkenal akan Wisata Pantai Teleng Ria di Pacitan yang sangat menarik untuk dikunjungi.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 16.0,
                        fontFamily: 'Oxygen',
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 15),
                    child: Text(
                      'Aktivitas menarik yang dapat dilakukan di Pantai Teleng Ria Pacitan, di antaranya berenang, jalan-jalan. Jika anda di pantai juga bisa melakukan olahraga di pantai ini, mulai dari jogging, bermain voli pantai, sepakbola, dan bersepeda. Pantai Teleng Ria Pacitan mencatatkan kunjungan yang paling ramai terutama saat akhir pekan dan masa-masa liburan. Saat memasuki lokasi pantai ini, Anda akan dihadapkan dengan pasir putih kecoklatan serta usapan panas matahari yang tidak begitu menyengat kulit.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 16.0,
                        fontFamily: 'Oxygen',
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 15),
                    child: Text(
                      'Anda juga bisa membeli makanan khas berupa ikan asap yang terkenal akan kelezatannya sebagai buah tangan untuk teman atau keluarga di rumah. secara umum fasilitas yang ada di Pantai Teleng Ria ini cukup lengkap Tersedia tempat penyewaan alat-alat pancing, alat kemping, kios-kios souveni, warung warung makan dan lahan parkir yang luas. Untuk memasuki kawasan wisata ini anda dikenakan tarif masuk sebesar Rp.5000,- per orang di tambah tarif parkir Rp.3000,-. Tarif yang terbilang cukup murah untuk tempat wisata terawat dan memiliki fasilitas lengkap.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 16.0,
                        fontFamily: 'Oxygen',
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                          'images/PantaiTelengRiaPacitanJawaTimur-2.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                          'images/PantaiTelengRiaPacitanJawaTimur-3.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                          'images/PantaiTelengRiaPacitanJawaTimur-4.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                          'images/PantaiTelengRiaPacitanJawaTimur-5.jpg'),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
