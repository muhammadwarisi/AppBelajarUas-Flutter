import 'package:flutter/material.dart';

class EditSaveWord extends StatelessWidget {
  const EditSaveWord({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Edi & Save"),
      ),
      body: ListView(
        children: [
          SizedBox(
            width: 350,
            child: Text(
              "Edit & Save",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
              child: Column(
            children: [
              Text(
                'Membuka Dokumen Baru:',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
              ),
              Text(
                'Untuk membuat dokumen baru di Microsoft Word, pengguna dapat menggunakan berbagai cara. Salah satu cara umumnya adalah dengan membuka aplikasi Microsoft Word dan kemudian memilih opsi "Dokumen Baru" dari Menu Office atau menggunakan pintasan keyboard seperti Ctrl + N (pada Windows) atau Command + N (pada MacOS).',
                style: TextStyle(fontSize: 14.0),
              ),
              SizedBox(height: 12.0),
              Text(
                'Menyimpan Dokumen:',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
              ),
              Text(
                'Setelah mengedit atau membuat dokumen baru, langkah selanjutnya adalah menyimpannya. Microsoft Word menyediakan opsi untuk menyimpan dokumen dalam format berbeda, seperti .docx atau .pdf. Pengguna dapat memilih "Simpan" dari Menu Office atau menggunakan pintasan keyboard seperti Ctrl + S (pada Windows) atau Command + S (pada MacOS).',
                style: TextStyle(fontSize: 14.0),
              ),
            ],
          ))
        ],
      ),
    );
  }
}
