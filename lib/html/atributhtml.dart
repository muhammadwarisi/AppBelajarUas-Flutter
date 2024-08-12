import 'package:flutter/material.dart';

class AtributHTML extends StatelessWidget {
  const AtributHTML({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Atribut HTML"),
      ),
      body: ListView(
        children: [
          Text(
            'Atribut HTML',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
          ),
          SizedBox(height: 8.0),
          Text(
            'Atribut dalam HTML memberikan informasi tambahan atau parameter kepada elemen. Setiap elemen mungkin memiliki atribut yang berbeda tergantung pada jenis elemennya. Atribut digunakan untuk mengatur atau memberikan detail tambahan tentang bagaimana elemen tersebut harus ditampilkan atau berperilaku.',
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 12.0),
          Text(
            'A. Atribut Global',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
          ),
          Text(
            'Beberapa atribut dapat digunakan pada semua elemen HTML. Contoh atribut global meliputi:',
            style: TextStyle(fontSize: 14.0),
          ),
          Text(
            '- class: Memberikan elemen suatu nama kelas.',
            style: TextStyle(fontSize: 14.0),
          ),
          Text(
            '- id: Memberikan elemen suatu identifikasi unik.',
            style: TextStyle(fontSize: 14.0),
          ),
          Text(
            '- style: Menyematkan aturan gaya langsung pada elemen.',
            style: TextStyle(fontSize: 14.0),
          ),
          SizedBox(height: 12.0),
          Text(
            'B. Atribut Spesifik Elemen',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
          ),
          Text(
            'Setiap elemen HTML mungkin memiliki atribut khususnya. Contoh atribut khusus meliputi:',
            style: TextStyle(fontSize: 14.0),
          ),
          Text(
            '- src (pada <img>): Menentukan sumber file gambar.',
            style: TextStyle(fontSize: 14.0),
          ),
          Text(
            '- href (pada <a>): Menentukan URL tujuan tautan.',
            style: TextStyle(fontSize: 14.0),
          ),
          Text(
            '- alt (pada <img>): Memberikan teks alternatif untuk gambar.',
            style: TextStyle(fontSize: 14.0),
          ),
          Text(
            '- colspan (pada <td>): Menentukan jumlah kolom untuk sel.',
            style: TextStyle(fontSize: 14.0),
          ),
          SizedBox(height: 12.0),
          Text(
            'C. Atribut Formulir',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
          ),
          Text(
            'Elemen formulir HTML memiliki atribut khusus untuk mengatur perilakunya. Contoh atribut formulir meliputi:',
            style: TextStyle(fontSize: 14.0),
          ),
          Text(
            '- action: Menentukan URL tempat data formulir dikirim.',
            style: TextStyle(fontSize: 14.0),
          ),
          Text(
            '- method: Menentukan metode HTTP untuk mengirimkan data formulir (GET atau POST).',
            style: TextStyle(fontSize: 14.0),
          ),
          Text(
            '- type (pada <input>): Menentukan jenis input seperti teks, kata sandi, atau checkbox.',
            style: TextStyle(fontSize: 14.0),
          ),
        ],
      ),
    );
  }
}
