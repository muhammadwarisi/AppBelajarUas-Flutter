import 'package:flutter/material.dart';

class pengenalan extends StatelessWidget {
  const pengenalan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pengenalan Desain"),
      ),
      body: ListView(
        children: [
          Text(
            "PENGENALAN DESAIN GRAFIS",
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
          Container(
            child: SizedBox(
              child: Text(
                'Desain grafis adalah seni dan praktik menciptakan komunikasi visual menggunakan elemen-elemen seperti gambar, teks, dan warna. Tujuannya adalah menyampaikan pesan atau informasi secara efektif dan menarik.\n\n   Desainer grafis menggunakan perangkat lunak khusus, seperti Adobe Illustrator atau Photoshop, untuk menghasilkan karya-karya yang mencakup berbagai media, seperti cetak, digital, atau media sosial.\n\n    Desain grafis mencakup berbagai aspek, termasuk pemilihan warna, tipografi, dan tata letak, serta memanfaatkan prinsip-prinsip desain untuk mencapai hasil yang estetis dan fungsional. Desain grafis digunakan dalam berbagai konteks, mulai dari pembuatan logo dan materi pemasaran hingga desain situs web dan media sosial.',
                textAlign: TextAlign.justify,
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            child: SizedBox(
              height: 20,
              child: Text(
                "Sejarah Desain Grafis",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            child: SizedBox(
              child: Text(
                "1. Pra-Sejarah:Prasasti dan Pictographs (30,000 SM): Manusia purba menggunakan prasasti dan gambar-gambar untuk berkomunikasi dan merekam peristiwa.\n\n 2. Perkembangan Awal: Mesir Kuno (4000 SM - 600 SM): Hieroglif Mesir adalah contoh awal desain grafis, digunakan untuk menuliskan bahasa dan merekam sejarah. Cina Kuno (2000 SM - 221 SM): Penggunaan karakter kanji dan kaligrafi menjadi bentuk awal seni visual.\n\n 3. Gutenberg Press (1440): Penemuan mesin cetak oleh Johannes Gutenberg memungkinkan reproduksi massal teks dan ilustrasi, memajukan media cetak dan desain grafis.\n\n 4. Revolusi Industri (1760-1840): Perkembangan industri dan peningkatan teknologi cetak memungkinkan produksi massal poster, buku, dan materi promosi.\n\n 5. Bauhaus (1919-1933): Sekolah Bauhaus di Jerman mengintegrasikan seni dan teknologi, memperkenalkan pendekatan fungsional dan minimalis dalam desain.\n\n 6. Periode Art Deco (1920-1930): Desain Art Deco menekankan pada keindahan, kekayaan, dan estetika modern, terutama terlihat dalam seni dekoratif dan materi promosi.\n\n 7. Modernisme dan Swiss Style (1920-1950): Gerakan modernisme membawa pendekatan fungsional dan abstrak ke desain. Swiss Style menekankan kejelasan, kebersihan, dan tipografi yang efisien.\n\n 8. Desain Grafis Komputer (1960-an): Pengembangan komputer membuka jalan bagi desain grafis komputer, dengan penemuan perangkat keras dan perangkat lunak seperti Adobe Illustrator dan Photoshop.\n\n 9. Digital Age (1990-an - Sekarang): Desain grafis menjadi lebih tergantung pada perangkat lunak, dan internet memungkinkan distribusi desain secara global. Animasi, desain responsif, dan UI/UX menjadi fokus utama.\n\n10. Desain Berbasis Pengalaman (UI/UX) (2000-an - Sekarang): Seiring waktu, desain grafis terus berkembang sesuai dengan perubahan teknologi, budaya, dan kebutuhan komunikasi. Desain grafis tidak hanya menjadi alat fungsional tetapi juga ekspresi seni yang kuat yang membentuk cara kita berkomunikasi dan berinteraksi dengan dunia di sekitar kita.",
                textAlign: TextAlign.justify,
              ),
            ),
          )
        ],
      ),
    );
  }
}
