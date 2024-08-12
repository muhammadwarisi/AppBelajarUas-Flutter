import 'package:flutter/material.dart';

class DebugHTML extends StatelessWidget {
  const DebugHTML({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drbugging & Validasi HTML"),
      ),
      body: ListView(
        children: [
          Text(
            '9. Debugging dan Validasi HTML',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
          ),
          SizedBox(height: 8.0),
          Text(
            'Debugging dan validasi HTML adalah langkah penting dalam pengembangan halaman web. Debugging membantu mengidentifikasi dan memperbaiki kesalahan dalam kode, sedangkan validasi memastikan bahwa dokumen HTML mematuhi standar resmi untuk memastikan konsistensi dan keterbacaan.',
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 12.0),
          Text(
            'A. Debugging HTML',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
          ),
          Text(
            'Langkah-langkah untuk debugging HTML meliputi:',
            style: TextStyle(fontSize: 14.0),
          ),
          Text(
            '- Menggunakan Konsol Browser: Melacak kesalahan dan pesan log.',
            style: TextStyle(fontSize: 14.0),
          ),
          Text(
            '- Menyusun Kode dengan Baik: Indentasi dan struktur kode yang baik memudahkan identifikasi kesalahan.',
            style: TextStyle(fontSize: 14.0),
          ),
          Text(
            '- Menggunakan Validasi: Menggunakan validator untuk memeriksa kesalahan dalam kode.',
            style: TextStyle(fontSize: 14.0),
          ),
          SizedBox(height: 12.0),
          Text(
            'B. Validasi HTML',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
          ),
          Text(
            'Penting untuk memvalidasi dokumen HTML agar memenuhi standar resmi. Beberapa alat validasi meliputi:',
            style: TextStyle(fontSize: 14.0),
          ),
          Text(
            '- W3C Markup Validation Service: Alat resmi World Wide Web Consortium.',
            style: TextStyle(fontSize: 14.0),
          ),
          Text(
            '- Validasi Otomatis Editor: Banyak editor kode menawarkan fitur validasi otomatis.',
            style: TextStyle(fontSize: 14.0),
          ),
          Text(
            '- Penggunaan Ekstensi dan Plugin: Beberapa browser menyediakan ekstensi atau plugin untuk validasi.',
            style: TextStyle(fontSize: 14.0),
          ),
          SizedBox(height: 12.0),
          Text(
            'C. Manfaat Validasi',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
          ),
          Text(
            'Validasi HTML memberikan beberapa manfaat, termasuk:',
            style: TextStyle(fontSize: 14.0),
          ),
          Text(
            '- Konsistensi dalam Penampilan: Memastikan halaman web ditampilkan dengan konsisten di berbagai browser.',
            style: TextStyle(fontSize: 14.0),
          ),
          Text(
            '- Dukungan SEO yang Lebih Baik: Mesin pencari lebih baik memahami halaman yang valid.',
            style: TextStyle(fontSize: 14.0),
          ),
          Text(
            '- Aksesibilitas yang Meningkat: Validasi membantu menciptakan halaman yang dapat diakses oleh semua pengguna.',
            style: TextStyle(fontSize: 14.0),
          ),
        ],
      ),
    );
  }
}
