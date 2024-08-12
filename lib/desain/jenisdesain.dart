import 'package:flutter/material.dart';

class JenisDesain extends StatelessWidget {
  const JenisDesain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Konsep Dasar Desain Pertama"),
      ),
      body: ListView(
        children: [
          SizedBox(
            width: 350,
            child: Text(
              "Konsep Dasar Desain Grafis Pertama",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            child: SizedBox(
              width: 500,
              child: Text(
                'Desain adalah proses menciptakan solusi untuk masalah atau kebutuhan tertentu dengan mempertimbangkan aspek-aspek estetika, fungsionalitas, dan pengalaman pengguna.\n Konsep dasar desain mencakup beberapa prinsip utama yang membimbing para desainer dalam menciptakan karya yang efektif dan menarik.\n Berikut adalah beberapa konsep dasar desain:\n\n Kesesuaian (Alignment): Mengatur elemen desain agar sejajar satu sama lain untuk menciptakan tata letak yang teratur dan mudah dipahami.\n\n Keseimbangan (Balance): Menyeimbangkan elemen desain, baik secara simetris maupun asimetris, agar tidak ada bagian yang terlihat terlalu berat atau terlalu ringan.\n\n Kontras (Contrast): Menggunakan perbedaan dalam warna, ukuran, bentuk, atau elemen lainnya untuk menarik perhatian pada area tertentu dan membedakan elemen satu sama lain.\n\n Repetisi (Repetition): Menggunakan pengulangan elemen desain untuk menciptakan konsistensi dan menyatukan tampilan keseluruhan.\n\n Hirarki (Hierarchy): Mengatur elemen-elemen desain sedemikian rupa sehingga memandu mata pengamat melalui informasi dengan jelas, menunjukkan tingkat pentingnya.\n\n Ruangan (Space): Memanfaatkan ruang positif (objek) dan ruang negatif (kosong) dengan bijak untuk menciptakan keseimbangan visual.\n\n Warna (Color): Memilih dan mengatur warna dengan hati-hati untuk menciptakan suasana, menarik perhatian, dan menyampaikan pesan tertentu.\n\n Tipografi (Typography): Memilih jenis huruf, ukuran, dan penataan teks dengan cermat agar mudah dibaca dan mendukung komunikasi visual.\n\n Kesesuaian Pengguna (User-Centered Design): Memahami dan mempertimbangkan kebutuhan, preferensi, dan pengalaman pengguna untuk menciptakan desain yang dapat diakses dan digunakan oleh sebanyak mungkin orang.\n\n Kreativitas (Creativity): Menciptakan solusi yang inovatif dan unik untuk menyelesaikan masalah desain, seringkali dengan berpikir di luar kotak.\n\n Penerapan konsep-konsep dasar desain ini membantu menciptakan karya yang estetis, fungsional, dan efektif dalam menyampaikan pesan atau memecahkan masalah tertentu.',
                textAlign: TextAlign.justify,
              ),
            ),
          )
        ],
      ),
    );
  }
}
