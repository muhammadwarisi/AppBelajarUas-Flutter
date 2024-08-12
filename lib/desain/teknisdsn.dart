import 'package:flutter/material.dart';

class TeknisDesain extends StatelessWidget {
  const TeknisDesain({super.key});

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
              "Pemahaman Teknis Desain Grafis",
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
                'Pemahaman teknis dalam desain grafis mencakup aspek-aspek praktis yang diperlukan untuk menciptakan karya desain dengan kualitas tinggi.\n\nBerikut adalah beberapa poin pemahaman teknis dalam desain grafis:\n\nResolusi Gambar: Pemahaman tentang resolusi gambar dan bagaimana memilih resolusi yang tepat sesuai kebutuhan output (digital atau cetak).\n\nFormat File: Mengetahui berbagai format file grafis seperti JPEG, PNG, GIF, dan TIFF.Pemahaman kapan harus menggunakan format tertentu tergantung pada keperluan proyek.\n\nWarna dan Mode Warna: Memahami ruang warna dan mode warna, seperti RGB untuk media digital dan CMYK untuk percetakan. Kemampuan mengonversi dan menyesuaikan mode warna sesuai kebutuhan proyek.\n\nPengaturan Warna dan Palet Warna:Pemilihan warna yang efektif dan harmonis. Penggunaan palet warna yang sesuai dengan tujuan desain dan audiens target. \n\nUkuran Cetak dan Resolusi Cetak:Mengetahui ukuran dan resolusi yang tepat untuk proyek percetakan. Pemahaman tentang DPI (dots per inch) dan bagaimana mempersiapkan file untuk pencetakan berkualitas. \n\nPenggunaan Tipografi: Pemilihan jenis huruf yang sesuai untuk pesan yang ingin disampaikan. Menyesuaikan ukuran, jarak antar huruf (kerning), dan jarak antar baris (leading) untuk meningkatkan keterbacaan.\n\nTeknik Fotografi dan Pengolahan Gambar: Pemahaman dasar tentang teknik fotografi untuk memotret gambar berkualitas tinggi. \n\nPenggunaan perangkat lunak pengolahan gambar seperti Adobe Lightroom atau Photoshop.\n\nDesain Responsif (Web dan UI/UX): Pemahaman tentang desain responsif untuk memastikan tampilan yang optimal di berbagai perangkat.\n\nPengetahuan tentang breakpoint dan grid system. \n\nPenggunaan Alat Desain Grafis: Menguasai perangkat lunak desain grafis seperti Adobe Creative Suite (Photoshop, Illustrator, InDesign). Pemahaman tentang alat-alat dan fungsinya dalam setiap perangkat lunak. \n\nKetentuan Teknis Khusus:Menyesuaikan desain dengan spesifikasi teknis proyek tertentu, seperti ukuran spanduk, kemasan produk, atau ukuran gambar profil media sosial.\n\nPemahaman Tentang Printing: Mengetahui proses pencetakan dan bagaimana mempersiapkan file desain untuk printing.\n\nPemahaman tentang jenis kertas dan bahan cetak lainnya. Pemahaman teknis ini sangat penting untuk memastikan bahwa desain tidak hanya terlihat baik secara visual tetapi juga dapat diaplikasikan dengan tepat sesuai kebutuhan proyek dan media yang digunakan. Desainer grafis yang memahami aspek-aspek teknis ini dapat menghasilkan karya yang profesional dan sesuai dengan standar industri',
                textAlign: TextAlign.justify,
              ),
            ),
          )
        ],
      ),
    );
  }
}
