class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Pantai Klayar',
    location: 'Sendang, Donorojo, Kabupaten Pacitan, Jawa Timur',
    description:
        'Di area pantai Klayar juga terdapat seruling laut yang hanya bisa kamu dapatkan di sini. Seruling laut merupakan sebuah batu karang besar yang mempunyai celah. Setiap ombak datang, kemudian air akan menyembur keluar dan menimbulkan bunyi layaknya siul pada seruling.',
    openDays: 'Buka Setiap Hari',
    openTime: '24 hr',
    ticketPrice: 'Rp 10000',
    imageAsset: 'images/klayar.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-s/03/1c/42/11/pantai-klayar.jpg?w=600&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/18/6e/1b/c6/yuuk-explore-pacitan.jpg?w=700&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/07/43/ee/a8/pantai-klayar.jpg?w=700&h=-1&s=1'
    ],
  ),
  TourismPlace(
    name: 'Goa Gong',
    location: 'Bomo, Punung, Kabupaten Pacitan, Jawa Timur',
    description:
        'Goa Gong merupakan salah satu ikon wisata Pacitan yang lagi hits dan mendunia. Goa ini memiliki kedalaman mencapai 700 – 800 meter. Goa Gong juga mempunyai 7 ruangan besar di dalamnya.',
    openDays: 'Buka Setiap Hari',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 5000 - Rp 10000',
    imageAsset: 'images/goa-gong.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/16/65/3c/57/gong-cave.jpg?w=700&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/14/e5/a3/c0/stalactites.jpg?w=700&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/14/e5/a3/4d/stalagmites.jpg?w=700&h=-1&s=1',
    ],
  ),
  TourismPlace(
    name: 'Pantai Teleng Ria',
    location: 'Sidoharjo, Kabupaten Pacitan, Jawa Timur.',
    description:
        'Ombak pantai Teleng Ria terbilang tidak cukup besar, sehingga membuat suasana pantai menjadi salah satu spot wisata yang wajib dikunjungi. Selain itu, pengunjung juga bisa melakukan kegiatan lain seperti bermain voli, joging dan sepak bola di area pantai.',
    openDays: 'Buka Setiap Hari',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/PantaiTelengRiaPacitanJawaTimur.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0d/a8/eb/65/cerahhh.jpg?w=700&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/04/cc/18/6b/sunrise-in-teleng-ria.jpg?w=700&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-s/03/0b/5c/3f/teleng-ria-beach.jpg?w=600&h=-1&s=1',
    ],
  ),
  TourismPlace(
    name: 'Pantai Watu Karung',
    location: 'Pringkuku, Ketro, Watukarung, Kabupaten Pacitan',
    description:
        'Keindahan alam pantai Watu Karung membuat obyek wisata tersebut semakin digemari wisatawan lokal. Selain pantai Teleng Ria, Pantai ini juga mempunyai spot yang mempesona, kamu juga bisa menyantap ikan segar hasil tangkapan nelayan.',
    openDays: 'Buka Setiap Hari',
    openTime: '06:00 - 17:00',
    ticketPrice: 'Rp 5000',
    imageAsset: 'images/watu-karung.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0f/e7/91/2d/photo3jpg.jpg?w=700&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/08/09/ba/16/pantai-watukarung.jpg?w=700&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/20/bd/1c/the-beach.jpg?w=700&h=-1&s=1',
    ],
  ),
  TourismPlace(
    name: 'Goa Tabuhan',
    location: 'Wareng, Punung, Kabupaten Pacitan',
    description:
        'Menurut cerita peduduk setempat, goa Tabuhan merupakan tempat petilasan bekas pangeran Diponegoro yang digunakan untuk bertapa. Hal tersebut menjadi salah satu daya tarik bagi para wisatawan domestik.',
    openDays: 'Buka Setiap Hari',
    openTime: '24 hours',
    ticketPrice: 'Rp 3000 - Rp 7000',
    imageAsset: 'images/goa-tabuhan.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/12/bd/44/31/goa-tabuhan-punung-pacitan.jpg?w=700&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/12/bd/45/00/goa-tabuhan-punung-pacitan.jpg?w=700&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0b/30/05/87/tabuhan-cave.jpg?w=700&h=-1&s=1',
    ],
  ),
  TourismPlace(
    name: 'Sungai Maron',
    location: 'Dersono, Pringkuku, Kabupaten Pacitan',
    description:
        'Keunikan sungai Maron yakni sungai yang membentang sepanjang 4,5 dan memiliki kedalaman mencapai 20 meter. Menyusuri sungai Maron membuat sensasi layaknya menjelajah sungai Amazon.',
    openDays: 'Buka Setiap Hari',
    openTime: '07:00 - 17:000',
    ticketPrice: 'Rp 3000',
    imageAsset: 'images/sungai-maron.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/17/ae/19/a7/my-fav-picture-so-far.jpg?w=700&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/17/ae/19/65/the-view.jpg?w=700&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/17/ae/19/f2/the-view.jpg?w=700&h=-1&s=1',
    ],
  ),
  TourismPlace(
    name: 'Pantai Srau',
    location: 'Candi, pringkuku, Kabupaten Pacitan',
    description:
        'Kondisinya yang sepi membuat para wisatawan beranggapan kalau pantai Srau berasa milik sendiri. Sepi bukan berarti kurang bagus, bahkan pantai Srau terbilang obyek wisata yang lagi hits di Kabupaten Pacitan Jawa Timur.',
    openDays: 'Buka Setiap Hari',
    openTime: '07:00 - 17:00',
    ticketPrice: 'Rp 5000',
    imageAsset: 'images/srau.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0a/c5/cc/14/srau-beach-in-the-daylight.jpg?w=700&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/10/f3/f0/b3/srau-beach.jpg?w=700&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/10/3a/01/e5/pantai-srau.jpg?w=700&h=-1&s=1',
    ],
  ),
  TourismPlace(
    name: 'Pantai Banyu Tibo',
    location: 'Widoro, Donorojo, Kabupaten Pacitan',
    description:
        'Pantai banyu tibo diambil dari bahasa Jawa yang artinya air jatuh. Air terjun ini memiliki keunikan tersendiri yaitu tidak pernah kering saat musim kemarau. Disisi lain, akses menuju lokasi terbilang cukup curam sehingga kamu perlu menuruni anak tangga permanen.',
    openDays: 'Buka Setiap Hari',
    openTime: '07:00 - 17:00',
    ticketPrice: 'Rp 2000 - Rp 5000',
    imageAsset: 'images/banyu-tibo.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0a/9a/22/e5/pantai-banyu-tibo.jpg?w=700&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/21/ff/9f/28/caption.jpg?w=700&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/21/ff/9f/27/caption.jpg?w=700&h=-1&s=1',
    ],
  ),
  TourismPlace(
    name: 'Pantai Pidakan',
    location: 'Jetak, Tulakan, Kabupaten Pacitan',
    description:
        'Pantai Pidakan merupakan salah satu obyek wisata Pacitan yang wajib dikunjungi. Pantai ini menghadirkan panorama alam yang lagi hits dan kekinian. Ciri khas dari pantai Pidakan yaitu adanya batu alam dengan bentuk dan ukuran yang bervariasi.',
    openDays: 'Buka Setiap Hari',
    openTime: '24 hours',
    ticketPrice: 'Rp 2000',
    imageAsset: 'images/pidakan.jpg',
    imageUrls: [
      'images/pidakan2.jpg',
      'images/pidakan3.jpg',
      'images/pidakan4.jpg',
    ],
  ),
];
