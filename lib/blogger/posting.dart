import 'package:flutter/material.dart';

class PostingBlog extends StatelessWidget {
  const PostingBlog({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Menulis Dan Posting",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
          SizedBox(
            child: Text(
              "Menulis Dan Membuat Postingan Di Blogger",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            child: SizedBox(
              width: 500,
              child: Text(
                'Langkah-langkah menulis dan mempublikasikan postingan di Blogger dapat dijelaskan sebagai berikut:\n\nLogin ke Akun Blogger : Pertama, login ke akun Blogger Anda menggunakan kredensial Google Anda.\n\nPilih Blog : Pilih blog yang ingin Anda gunakan untuk membuat postingan baru.\n\nBuat Postingan Baru : Di menu sebelah kiri, klik "Postingan", kemudian pilih "Postingan Baru" untuk mulai membuat postingan baru.\n\nTulis Judul dan Konten : Masukkan judul postingan di bagian atas, kemudian tulis konten postingan Anda di editor teks yang disediakan.\n\nTambahkan Gambar : Anda dapat menambahkan gambar ke dalam postingan dengan mengklik ikon gambar di editor, kemudian unggah gambar yang ingin Anda masukkan.\n\nPublikasikan Postingan : Setelah selesai menulis, klik tombol "Publikasikan" untuk menerbitkan postingan Anda secara langsung. Jika Anda ingin menjadwalkan postingan untuk dipublikasikan di waktu tertentu, Anda dapat memilih opsi "Jadwalkan" untuk menentukan waktu publikasi.\n\nDengan mengikuti langkah-langkah di atas, Anda dapat menulis dan mempublikasikan postingan dengan mudah di Blogger. Pastikan untuk memeriksa kembali postingan Anda sebelum dipublikasikan untuk memastikan bahwa semua informasi dan tata letaknya sesuai dengan keinginan Anda.\n\nSemoga penjelasan ini membantu Anda memahami secara jelas dan detail tentang cara menulis dan mempublikasikan postingan di Blogger!',
                textAlign: TextAlign.justify,
              ),
            ),
          )
        ],
      ),
    );
  }
}
