import 'package:flutter/material.dart';

class ElemenDasar extends StatelessWidget {
  const ElemenDasar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Elemen Dasar HTMl"),
      ),
      body: ListView(
        children: [
          Text(
            "Elemen Dasar HTML",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 15,
          ),
          Image(
            image: AssetImage("images/pengenalandesain.png"),
            height: 200,
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            '2. Elemen Dasar HTML',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
          ),
          SizedBox(height: 8.0),
          Text(
            'Elemen dalam HTML adalah blok pembangun dasar yang membentuk struktur dan konten halaman web. Setiap elemen ditandai oleh tag tertentu, dan beberapa elemen mungkin memiliki atribut yang memberikan informasi tambahan.',
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 12.0),
          Text(
            'A. Elemen Teks',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
          ),
          Text(
            'Elemen teks digunakan untuk menampilkan konten teks di halaman web. Beberapa elemen teks dasar meliputi:',
            style: TextStyle(fontSize: 14.0),
          ),
          Text(
            '- <p>: Elemen paragraf untuk menulis teks dalam paragraf.',
            style: TextStyle(fontSize: 14.0),
          ),
          Text(
            '- <h1>, <h2>, ..., <h6>: Elemen heading dengan tingkat kepentingan yang berbeda.',
            style: TextStyle(fontSize: 14.0),
          ),
          SizedBox(height: 12.0),
          Text(
            'B. Elemen List',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
          ),
          Text(
            'Elemen list digunakan untuk membuat daftar. Beberapa elemen list dasar meliputi:',
            style: TextStyle(fontSize: 14.0),
          ),
          Text(
            '- <ul>: Elemen daftar tak terurut.',
            style: TextStyle(fontSize: 14.0),
          ),
          Text(
            '- <ol>: Elemen daftar terurut.',
            style: TextStyle(fontSize: 14.0),
          ),
          Text(
            '- <li>: Elemen item daftar, digunakan di dalam <ul> atau <ol>.',
            style: TextStyle(fontSize: 14.0),
          ),
          SizedBox(height: 12.0),
          Text(
            'C. Elemen Hyperlink (<a>)',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
          ),
          Text(
            'Elemen <a> digunakan untuk membuat hyperlink atau tautan ke halaman web atau sumber daya lainnya. Ini memiliki atribut "href" yang menunjukkan URL tujuan tautan.',
            style: TextStyle(fontSize: 14.0),
          ),
        ],
      ),
    );
  }
}
