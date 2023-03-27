import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Code Lab 1 - Alvin Nuha M',
      theme: ThemeData(),
      home: const DetailScreen(),
    );
  }
}

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: const Text(
                'Pantai Teleng Ria - Pacitan',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: const <Widget>[
                      Icon(Icons.calendar_today),
                      SizedBox(height: 8.0),
                      Text('Open Everyday'),
                    ],
                  ),
                  Column(
                    children: const <Widget>[
                      Icon(Icons.access_time),
                      SizedBox(height: 8.0),
                      Text('09:00 - 20:00')
                    ],
                  ),
                  Column(
                    children: const <Widget>[
                      Icon(Icons.monetization_on),
                      SizedBox(height: 8.0),
                      Text('Rp 3.000'),
                    ],
                  )
                ],
              ),
            ),
            Container(
              width: 1000,
              padding: const EdgeInsets.only(left: 30, right: 30, top: 20),
              child: Column(
                children: const <Widget>[
                  Text(
                    '\t   \t Berjarak sekitar 5 menit dari pusat kota Pacitan, atau sekitar 3,5Km, Pantai Teleng Ria merupakan obyek wisata yang paling banyak di kunjungi saat berada di Pacitan. Pantai ini terletak di Desa Teleng, Kelurahan Sidoharjo, Kabupaten Pacitan, Jawa Timur. Wisata Pantai Teleng Ria di Pacitan merupakan tempat wisata yang harus anda kunjungi karena pesona keindahannya tidak ada duanya. Penduduk lokal daerah Wisata Pantai Teleng Ria di Pacitan juga sangat ramah tamah terhadap anda.Kota Pacitan juga terkenal akan Wisata Pantai Teleng Ria di Pacitan yang sangat menarik untuk dikunjungi.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 1000,
              padding: const EdgeInsets.only(left: 30, right: 30, top: 15),
              child: Column(
                children: const <Widget>[
                  Text(
                    '\t   \t Aktivitas menarik yang dapat dilakukan di Pantai Teleng Ria Pacitan, di antaranya berenang, jalan-jalan. Jika anda di pantai juga bisa melakukan olahraga di pantai ini, mulai dari jogging, bermain voli pantai, sepakbola, dan bersepeda. Pantai Teleng Ria Pacitan mencatatkan kunjungan yang paling ramai terutama saat akhir pekan dan masa-masa liburan. Saat memasuki lokasi pantai ini, Anda akan dihadapkan dengan pasir putih kecoklatan serta usapan panas matahari yang tidak begitu menyengat kulit.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 16.0),
                  ),
                ],
              ),
            ),
            Container(
              width: 1000,
              padding: const EdgeInsets.only(left: 30, right: 30, top: 15),
              child: Column(
                children: const <Widget>[
                  Text(
                    '\t   \t Anda juga bisa membeli makanan khas berupa ikan asap yang terkenal akan kelezatannya sebagai buah tangan untuk teman atau keluarga di rumah. secara umum fasilitas yang ada di Pantai Teleng Ria ini cukup lengkap Tersedia tempat penyewaan alat-alat pancing, alat kemping, kios-kios souveni, warung warung makan dan lahan parkir yang luas. Untuk memasuki kawasan wisata ini anda dikenakan tarif masuk sebesar Rp.5000,- per orang di tambah tarif parkir Rp.3000,-. Tarif yang terbilang cukup murah untuk tempat wisata terawat dan memiliki fasilitas lengkap.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 16.0),
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
