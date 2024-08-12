import 'package:flutter/material.dart';

class ApkDesain extends StatelessWidget {
  const ApkDesain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aplikasi Desain Grafis"),
      ),
      body: ListView(
        children: [
          SizedBox(
            width: 350,
            child: Text(
              "Aplikasi Yang Digunakan Dalam Desain Grafis",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Image(
            image: AssetImage("images/aplikasidesain.png"),
            height: 200,
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            child: SizedBox(
              width: 500,
              child: Text(
                'Dalam dunia desain grafis, terdapat beberapa aplikasi yang sangat umum digunakan untuk menciptakan karya seni visual.\n Berikut adalah beberapa aplikasi utama yang sering digunakan oleh desainer grafis:\n\n Adobe Creative Cloud:\nAdobe Photoshop: Digunakan untuk manipulasi foto, retouching, dan pembuatan gambar raster. Photoshop sangat populer dalam pengeditan foto dan desain grafis yang memerlukan manipulasi pixel.\n\n Adobe Illustrator: Fokus pada desain vektor, cocok untuk pembuatan logo, ikon, ilustrasi, dan desain grafis skalar. Illustrator memungkinkan kreativitas dalam membuat gambar yang dapat diubah ukuran tanpa kehilangan kualitas.\n\n Adobe InDesign: Dirancang khusus untuk tata letak dan desain publikasi seperti buku, majalah, dan brosur. Memudahkan peletakan teks dan gambar dengan presisi tinggi.\n\n CorelDRAW: Mirip dengan Adobe Illustrator, CorelDRAW adalah aplikasi desain vektor yang populer. Digunakan untuk membuat ilustrasi, logo, dan desain grafis skalar.\n\n GIMP (GNU Image Manipulation Program): Sebagai perangkat lunak desain grafis open-source, GIMP menyediakan banyak fungsi yang serupa dengan Adobe Photoshop. Cocok untuk pemula dan mereka yang mencari alternatif gratis.\n\n Sketch: Terutama digunakan oleh desainer UI/UX, Sketch dirancang untuk desain antarmuka pengguna. Menawarkan alat-alat fokus pada pembuatan desain digital dan prototipe.\n\n Figma:Sebuah aplikasi desain kolaboratif berbasis web. Figma memungkinkan beberapa pengguna untuk bekerja secara bersamaan pada proyek, sangat berguna untuk tim desain yang bekerja jarak jauh.\n\n Canva:Lebih bersifat ramah pengguna, Canva dirancang untuk memudahkan pembuatan desain sederhana tanpa memerlukan keterampilan desain tingkat tinggi. Cocok untuk pembuatan posting media sosial, undangan, dan materi pemasaran sederhana.\n\n Procreate:Khusus untuk perangkat iPad, Procreate adalah aplikasi desain dan lukisan digital. Cocok untuk seniman digital dan ilustrator yang mencari alat kreatif pada platform mobile. Setiap aplikasi memiliki kelebihan dan kekurangannya sendiri, dan pemilihan tergantung pada kebutuhan spesifik, preferensi pribadi, dan tingkat keterampilan desain. Perlu diingat bahwa memahami satu atau beberapa aplikasi ini merupakan langkah penting dalam memulai perjalanan desain grafis.',
                textAlign: TextAlign.justify,
              ),
            ),
          )
        ],
      ),
    );
  }
}
