import 'package:flutter/material.dart';

class EditingDasarWord extends StatelessWidget {
  const EditingDasarWord({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Editing Dasar Ms.Word"),
      ),
      body: ListView(
        children: [
          SizedBox(
            width: 350,
            child: Text(
              "Editing Dasar Ms.Word",
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
            children: [
              Text(
                'Memasukkan dan Menghapus Teks:',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
              ),
              Text(
                'Dalam Microsoft Word, pengguna dapat memasukkan teks dengan mengetik langsung pada dokumen. Pengguna juga dapat menyalin dan menempel teks dari sumber lain. Untuk menghapus teks, pengguna dapat menggunakan metode pemotongan (cut) atau menghapus dengan tombol "Delete" atau "Backspace".',
                style: TextStyle(fontSize: 14.0),
              ),
              SizedBox(height: 12.0),
              Text(
                'Menu Office:',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
              ),
              Text(
                'Menu Office menyediakan akses ke perintah dan opsi utama di Microsoft Word. Berbeda dengan Ribbon yang tampil secara langsung, Menu Office biasanya berisi opsi seperti Membuka, Menyimpan, dan Mencetak dokumen, serta opsi pengaturan dan bantuan.',
                style: TextStyle(fontSize: 14.0),
              ),
              Text(
                'Quick Access Toolbar:',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
              ),
              Text(
                'Quick Access Toolbar adalah toolbar yang terletak di bagian atas antarmuka Microsoft Word, di sebelah kiri Ribbon. Toolbar ini memungkinkan pengguna menyesuaikan akses cepat ke perintah yang sering digunakan.',
                style: TextStyle(fontSize: 14.0),
              ),
            ],
          ))
        ],
      ),
    );
  }
}
