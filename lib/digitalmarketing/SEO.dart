import 'package:flutter/material.dart';

class DigitalSEO extends StatelessWidget {
  const DigitalSEO({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Search Engine Optimization"),
      ),
      body: ListView(
        children: [
          Text(
            'Search Engine Optimization (SEO)',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 8),
          Text(
            'Pengertian\n\n'
            'Search Engine Optimization (SEO) adalah proses mengoptimalkan website agar muncul di halaman pertama mesin pencari untuk kata kunci tertentu. SEO adalah salah satu strategi digital marketing yang paling penting, karena dapat membantu meningkatkan visibilitas website dan menarik lebih banyak pengunjung.',
          ),
          SizedBox(height: 16),
          Text(
            'Manfaat\n\n'
            'SEO memiliki banyak manfaat, antara lain:\n\n'
            '• Meningkatkan visibilitas website\n'
            '• Meningkatkan lalu lintas website\n'
            '• Meningkatkan konversi',
          ),
          SizedBox(height: 16),
          Text(
            'Jenis-jenis SEO\n\n'
            'Ada dua jenis SEO, yaitu:\n\n'
            '• On-page SEO\n'
            '• Off-page SEO',
          ),
          SizedBox(height: 16),
          Text(
            'Prinsip-prinsip SEO\n\n'
            'Ada beberapa prinsip dasar SEO yang harus Anda ikuti, antara lain:\n\n'
            '• Kesesuaian\n'
            '• Kualitas\n'
            '• Otentik\n'
            '• Relevan',
          ),
          SizedBox(height: 16),
          Text(
            'Strategi SEO\n\n'
            'Ada beberapa strategi SEO yang dapat Anda gunakan untuk meningkatkan visibilitas website Anda, antara lain:\n\n'
            '• Riset kata kunci\n'
            '• Optimalisasi judul dan deskripsi website\n'
            '• Pembuatan konten berkualitas\n'
            '• Membangun backlink\n'
            '• Partisipasi di forum dan komunitas online\n'
            '• Melakukan social media marketing',
          ),
          SizedBox(height: 16),
          Text(
            'Kesimpulan\n\n'
            'SEO adalah strategi pemasaran yang penting untuk meningkatkan visibilitas website dan menarik lebih banyak pengunjung. Ada berbagai prinsip dan strategi SEO yang dapat Anda ikuti untuk meningkatkan peringkat website Anda di mesin pencari.',
          ),
        ],
      ),
    );
  }
}
