import 'package:flutter/material.dart';

class DigitalAnalisis extends StatelessWidget {
  const DigitalAnalisis({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Analisis Data"),
      ),
      body: ListView(
        children: [
          Text(
            'Analisis Data',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 8),
          Text(
            'Analisis data adalah proses pengumpulan, pembersihan, pemrosesan, dan pemodelan data untuk mendapatkan wawasan dan informasi yang berguna. Analisis data dapat digunakan untuk memecahkan masalah bisnis, membuat keputusan yang lebih baik, dan mendapatkan keunggulan kompetitif.',
          ),
          SizedBox(height: 16),
          Text(
            'Metode Analisis Data',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 8),
          Text(
            'Beberapa metode analisis data yang umum digunakan meliputi:',
          ),
          SizedBox(height: 8),
          Text('• Statistik deskriptif'),
          Text('• Statistik inferensial'),
          Text('• Data mining'),
          Text('• Machine learning'),
          Text('• Visualisasi data'),
          SizedBox(height: 16),
          Text(
            'Tahapan Analisis Data',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 8),
          Text(
            'Analisis data biasanya dilakukan dalam beberapa tahap, yaitu:',
          ),
          SizedBox(height: 8),
          Text('1. Perumusan masalah'),
          Text('2. Pengumpulan data'),
          Text('3. Pembersihan data'),
          Text('4. Pemrosesan data'),
          Text('5. Pemodelan data'),
          Text('6. Evaluasi model'),
          Text('7. Interpretasi hasil'),
          Text('8. Pengambilan keputusan'),
          SizedBox(height: 16),
          Text(
            'Manfaat Analisis Data',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 8),
          Text(
            'Analisis data dapat memberikan banyak manfaat bagi bisnis, antara lain:',
          ),
          SizedBox(height: 8),
          Text('• Meningkatkan efisiensi operasional'),
          Text('• Mengurangi biaya'),
          Text('• Meningkatkan pendapatan'),
          Text('• Memperbaiki layanan pelanggan'),
          Text('• Membuat keputusan yang lebih baik'),
          Text('• Meningkatkan daya saing'),
          SizedBox(height: 16),
          Text(
            'Kesimpulan',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 8),
          Text(
            'Analisis data adalah alat yang ampuh yang dapat digunakan untuk mendapatkan wawasan dan informasi yang berguna dari data. Analisis data dapat membantu bisnis membuat keputusan yang lebih baik, meningkatkan efisiensi operasional, dan mendapatkan keunggulan kompetitif.',
          ),
          SizedBox(height: 16),
          Text(
            'Tips Analisis Data Efektif',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 8),
          Text(
            'Berikut adalah beberapa tips untuk melakukan analisis data yang efektif:',
          ),
          SizedBox(height: 8),
          Text('• Tentukan tujuan analisis data Anda'),
          Text('• Kumpulkan data yang tepat'),
          Text('• Bersihkan dan proses data sebelum analisis'),
          Text('• Pilih metode analisis data yang tepat'),
          Text('• Interpretasikan hasil analisis data dengan benar'),
          Text(
              '• Gunakan hasil analisis data untuk membuat keputusan yang lebih baik'),
          SizedBox(height: 16),
          Text(
            'Dengan mengikuti tips ini, Anda dapat memaksimalkan manfaat analisis data untuk bisnis Anda.',
          ),
        ],
      ),
    );
  }
}
