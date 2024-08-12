import 'package:flutter/material.dart';

class BuatAkun extends StatelessWidget {
  const BuatAkun({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Membuat Akun",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
          SizedBox(
            child: Text(
              "Membuat Akun Blogger",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            child: SizedBox(
              width: 500,
              child: Text(
                'Langkah-langkah membuat akun Blogger dapat dijelaskan sebagai berikut:\n\nLogin ke Blogger\n\n: Untuk membuat akun Blogger, pertama-tama Anda perlu login ke platform Blogger menggunakan akun Google Anda.\n\nMembuat Blog Baru\n\n: Setelah login, di sebelah kiri, klik tombol panah bawah, lalu pilih opsi "Blog baru".\n\nMasukkan Nama Blog\n\n: Selanjutnya, masukkan nama untuk blog yang ingin Anda buat.\n\nPilih URL atau Alamat Blog\n\n: Setelah itu, pilih URL atau alamat untuk blog Anda.\n\nSimpan\n\n: Terakhir, klik tombol "Simpan" untuk menyelesaikan proses pembuatan akun dan blog baru di Blogger.\n\nSetelah membuat akun dan blog, Anda dapat mulai mengelola blog, menulis postingan, mengatur tampilan blog, dan memanfaatkan fitur-fitur lain yang disediakan oleh Blogger.\n\nPastikan untuk mematuhi kebijakan konten Blogger dan persyaratan layanan yang berlaku.\n\nSemoga penjelasan ini membantu Anda memahami langkah-langkah membuat akun Blogger dengan lebih detail!',
                textAlign: TextAlign.justify,
              ),
            ),
          )
        ],
      ),
    );
  }
}
