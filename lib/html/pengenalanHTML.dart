import 'package:flutter/material.dart';

class pengenalanHTML extends StatelessWidget {
  const pengenalanHTML({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pengenalan Desain"),
      ),
      body: ListView(
        children: [
          Text(
            '1. Pengenalan HTML',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
          ),
          SizedBox(height: 8.0),
          Text(
            'HTML (Hypertext Markup Language) adalah bahasa markup standar yang digunakan untuk membuat dan merancang halaman web. Dengan HTML, kita dapat menentukan struktur dan konten sebuah halaman web.',
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 12.0),
          Text(
            'A. Definisi HTML',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
          ),
          Text(
            'HTML adalah bahasa markup standar untuk membuat dan merancang halaman web. Sebagai bahasa markup, HTML menggunakan tag atau elemen untuk menandai dan memisahkan bagian-bagian berbeda dari halaman web.',
            style: TextStyle(fontSize: 14.0),
          ),
          SizedBox(height: 12.0),
          Text(
            'B. Struktur Dasar HTML',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
          ),
          Text(
            'HTML memiliki struktur dasar yang terdiri dari elemen, tag, dan atribut. Elemen HTML merupakan bagian fundamental dari sebuah dokumen dan dapat berisi atau membungkus konten. Tag, di sisi lain, ditempatkan di dalam elemen untuk memberikan instruksi atau memulai dan mengakhiri suatu bagian. Atribut memberikan informasi tambahan tentang elemen dan ditentukan di dalam tag.',
            style: TextStyle(fontSize: 14.0),
          ),
          SizedBox(height: 12.0),
          Text(
            'C. Deklarasi Dokumen HTML',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
          ),
          Text(
            'Deklarasi dokumen HTML, ditandai dengan tag <!DOCTYPE html>, memberitahu browser tentang versi HTML yang digunakan. Ini adalah langkah penting untuk memastikan konsistensi interpretasi oleh berbagai browser.',
            style: TextStyle(fontSize: 14.0),
          ),
        ],
      ),
    );
  }
}
