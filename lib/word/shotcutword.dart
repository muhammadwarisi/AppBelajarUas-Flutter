import 'package:flutter/material.dart';

class ShortcutWord extends StatelessWidget {
  const ShortcutWord({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Shortcut Ms.Word"),
      ),
      body: ListView(
        children: [
          SizedBox(
            width: 350,
            child: Text(
              "Berikut Beberapa Shortcut Ms.Word",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                'Shortcut Kunci:',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
                textAlign: TextAlign.center,
              ),
              Text(
                'Dalam Microsoft Word, penggunaan shortcut kunci dapat signifikan meningkatkan efisiensi dan produktivitas. Berikut adalah beberapa shortcut kunci umum yang dapat digunakan:',
                style: TextStyle(fontSize: 14.0),
              ),
              Text(
                '- Ctrl + N: Membuka dokumen baru.',
                style: TextStyle(fontSize: 14.0),
                textAlign: TextAlign.center,
              ),
              Text(
                '- Ctrl + O: Membuka dokumen yang sudah ada.',
                style: TextStyle(fontSize: 14.0),
              ),
              Text(
                '- Ctrl + S: Menyimpan dokumen.',
                style: TextStyle(fontSize: 14.0),
              ),
              Text(
                '- Ctrl + C: Menyalin teks terpilih.',
                style: TextStyle(fontSize: 14.0),
              ),
              Text(
                '- Ctrl + X: Memotong teks terpilih.',
                style: TextStyle(fontSize: 14.0),
              ),
              Text(
                '- Ctrl + V: Menempel teks dari clipboard.',
                style: TextStyle(fontSize: 14.0),
              ),
              Text(
                '- Ctrl + Z: Membatalkan perubahan terakhir (Undo).',
                style: TextStyle(fontSize: 14.0),
              ),
              Text(
                '- Ctrl + Y: Melakukan kembali perubahan yang dibatalkan (Redo).',
                style: TextStyle(fontSize: 14.0),
              ),
              Text(
                'Tips Produktivitas:',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
              ),
              Text(
                'Untuk meningkatkan produktivitas dalam menggunakan Microsoft Word, berikut adalah beberapa tips yang dapat diterapkan:',
                style: TextStyle(fontSize: 14.0),
              ),
              Text(
                '- Gunakan gaya teks dan templat untuk konsistensi.',
                style: TextStyle(fontSize: 14.0),
              ),
              Text(
                '- Gunakan fungsi pencarian (Ctrl + F) untuk menemukan kata atau frase.',
                style: TextStyle(fontSize: 14.0),
              ),
              Text(
                '- Tetapkan gaya teks sebelumnya dengan Ctrl + Shift + S.',
                style: TextStyle(fontSize: 14.0),
              ),
              Text(
                '- Gunakan fitur "Cepat" di Ribbon untuk akses cepat.',
                style: TextStyle(fontSize: 14.0),
              ),
              Text(
                '- Gunakan tabel untuk menyusun data dengan rapi.',
                style: TextStyle(fontSize: 14.0),
              ),
              Text(
                '- Atur header dan footer untuk dokumen yang konsisten.',
                style: TextStyle(fontSize: 14.0),
              ),
              Text(
                '- Simpan dokumen secara teratur untuk menghindari kehilangan data.',
                style: TextStyle(fontSize: 14.0),
              ),
            ],
          ))
        ],
      ),
    );
  }
}
