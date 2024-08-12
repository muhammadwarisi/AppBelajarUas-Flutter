import 'package:flutter/material.dart';

class PengenalanWord extends StatelessWidget {
  const PengenalanWord({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pengenalan Microsoft Word"),
      ),
      body: ListView(
        children: [
          SizedBox(
            width: 350,
            child: Text(
              "Pengenalan Microsoft Word",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(),
          Container(
              child: Column(
            children: [
              Text(
                '1. Pengertian Microsoft Word:',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
              ),
              Text(
                'Microsoft Word adalah program pengolah kata yang dikembangkan oleh Microsoft. Ini adalah salah satu aplikasi produktivitas yang paling umum digunakan di dunia untuk membuat, mengedit, dan memformat dokumen teks. Microsoft Word memungkinkan pengguna untuk membuat berbagai jenis dokumen, seperti surat, laporan, makalah, brosur, dan banyak lagi.',
                style: TextStyle(fontSize: 14.0),
              ),
              SizedBox(height: 12.0),
              Text(
                '2. Sejarah Singkat Microsoft Word:',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
              ),
              Text(
                '- Microsoft Word pertama kali dirilis pada tahun 1983 untuk komputer berbasis MS-DOS.',
                style: TextStyle(fontSize: 14.0),
              ),
              Text(
                '- Seiring berjalannya waktu, Microsoft Word mengalami sejumlah pembaruan dan perkembangan yang signifikan, termasuk integrasi dengan sistem operasi Windows.',
                style: TextStyle(fontSize: 14.0),
              ),
              Text(
                '- Versi terbaru Microsoft Word terintegrasi dengan paket perangkat lunak Microsoft Office, yang juga mencakup aplikasi seperti Excel, PowerPoint, dan Outlook.',
                style: TextStyle(fontSize: 14.0),
              ),
            ],
          ))
        ],
      ),
    );
  }
}
