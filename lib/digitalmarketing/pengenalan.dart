import 'package:flutter/material.dart';

class pengenalanDigital extends StatelessWidget {
  const pengenalanDigital({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pengenalan Digital Marketing"),
      ),
      body: ListView(
        children: [
          Text(
            'Pengertian Digital Marketing',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 8),
          Text(
            'Digital marketing adalah proses pemasaran produk atau jasa menggunakan saluran digital, seperti internet, media sosial, dan seluler. Digital marketing mencakup berbagai strategi dan taktik, seperti pemasaran konten, pemasaran media sosial, pemasaran email, pemasaran pay per click (PPC), dan pemasaran influencer.',
          ),
          SizedBox(height: 16),
          Text(
            'Manfaat Digital Marketing',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 8),
          Text(
            'Digital marketing memiliki banyak manfaat, antara lain:',
          ),
          SizedBox(height: 8),
          Text('• Menjangkau audiens yang lebih luas'),
          Text('• Meningkatkan brand awareness'),
          Text('• Meningkatkan konversi'),
          SizedBox(height: 16),
          Text(
            'Jenis-jenis Digital Marketing',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 8),
          Text(
            'Ada berbagai jenis digital marketing, antara lain:',
          ),
          SizedBox(height: 8),
          Text('• Pemasaran konten'),
          Text('• Pemasaran media sosial'),
          Text('• Pemasaran email'),
          Text('• Pemasaran pay per click (PPC)'),
          Text('• Pemasaran influencer'),
          SizedBox(height: 16),
          Text(
            'Kesimpulan',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 8),
          Text(
            'Digital marketing adalah strategi pemasaran yang efektif untuk menjangkau audiens yang lebih luas, meningkatkan brand awareness, dan meningkatkan konversi. Ada berbagai jenis digital marketing yang dapat Anda gunakan untuk mencapai tujuan bisnis Anda.',
          ),
        ],
      ),
    );
  }
}
