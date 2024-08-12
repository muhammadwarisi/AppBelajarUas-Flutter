import 'package:flutter/material.dart';

class SemantikHTML extends StatelessWidget {
  const SemantikHTML({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pengenalan Desain"),
      ),
      body: ListView(
        children: [
          Text(
            'HTML Semantik',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
          ),
          SizedBox(height: 8.0),
          Text(
            'HTML Semantik melibatkan penggunaan elemen dengan makna yang tepat untuk memperjelas struktur dan konten halaman web. Penggunaan elemen semantik membantu mesin pencari, pembaca layar, dan pengembang untuk memahami arti sebenarnya dari setiap bagian dalam dokumen.',
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 12.0),
          Text(
            'A. Elemen Semantik',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
          ),
          Text(
            'Beberapa elemen semantik dalam HTML meliputi:',
            style: TextStyle(fontSize: 14.0),
          ),
          Text(
            '- <header>: Mendefinisikan bagian kepala atau header dokumen.',
            style: TextStyle(fontSize: 14.0),
          ),
          Text(
            '- <nav>: Mendefinisikan bagian navigasi.',
            style: TextStyle(fontSize: 14.0),
          ),
          Text(
            '- <article>: Mendefinisikan bagian konten mandiri, seperti artikel berita atau posting blog.',
            style: TextStyle(fontSize: 14.0),
          ),
          Text(
            '- <section>: Mendefinisikan bagian dalam dokumen, biasanya dengan judulnya sendiri.',
            style: TextStyle(fontSize: 14.0),
          ),
          Text(
            '- <aside>: Mendefinisikan konten yang terkait dengan konten di sekitarnya, seperti sidebar.',
            style: TextStyle(fontSize: 14.0),
          ),
          Text(
            '- <footer>: Mendefinisikan bagian bawah dokumen atau penutupan.',
            style: TextStyle(fontSize: 14.0),
          ),
          SizedBox(height: 12.0),
          Text(
            'B. Keuntungan Semantik',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
          ),
          Text(
            'Penggunaan elemen semantik memberikan beberapa keuntungan:',
            style: TextStyle(fontSize: 14.0),
          ),
          Text(
            '- Meningkatkan aksesibilitas untuk pembaca layar.',
            style: TextStyle(fontSize: 14.0),
          ),
          Text(
            '- Membantu mesin pencari memahami struktur dokumen.',
            style: TextStyle(fontSize: 14.0),
          ),
          Text(
            '- Memudahkan pemeliharaan dan pemahaman kode untuk pengembang.',
            style: TextStyle(fontSize: 14.0),
          ),
        ],
      ),
    );
  }
}
