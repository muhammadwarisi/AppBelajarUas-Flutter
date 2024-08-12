import 'package:flutter/material.dart';

class AntarmukaWord extends StatelessWidget {
  const AntarmukaWord({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Antar Muka Ms.Word"),
      ),
      body: ListView(
        children: [
          SizedBox(
            width: 350,
            child: Text(
              "Antar Muka Ms.Word",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
              child: Column(
            children: [
              Text(
                'Ribbon dan Tab:',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
              ),
              Text(
                'Ribbon dalam Microsoft Word adalah pita yang luas berisi berbagai tab dan perintah yang digunakan untuk mengakses berbagai fitur dan fungsi. Setiap tab pada Ribbon memiliki kelompok-kelompok perintah terkait. Contohnya, tab "Beranda" menyediakan opsi untuk memformat teks, mengatur paragraf, dan menggunakan alat pembenahan seperti pemotongan, menyalin, dan menempel.',
                style: TextStyle(fontSize: 14.0),
              ),
              SizedBox(height: 12.0),
              Text(
                'Menu Office:',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
              ),
              Text(
                'Menu Office menyediakan akses ke perintah dan opsi utama di Microsoft Word. Berbeda dengan Ribbon yang tampil secara langsung, Menu Office biasanya berisi opsi seperti Membuka, Menyimpan, dan Mencetak dokumen, serta opsi pengaturan dan bantuan.',
                style: TextStyle(fontSize: 14.0),
              ),
              Text(
                'Quick Access Toolbar:',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
              ),
              Text(
                'Quick Access Toolbar adalah toolbar yang terletak di bagian atas antarmuka Microsoft Word, di sebelah kiri Ribbon. Toolbar ini memungkinkan pengguna menyesuaikan akses cepat ke perintah yang sering digunakan.',
                style: TextStyle(fontSize: 14.0),
              ),
            ],
          ))
        ],
      ),
    );
  }
}
