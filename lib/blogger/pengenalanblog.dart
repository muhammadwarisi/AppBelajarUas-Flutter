import 'package:flutter/material.dart';

class PengnalanBlog extends StatelessWidget {
  const PengnalanBlog({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pengenalan Blogger",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
          SizedBox(
            child: Text(
              "Pengenalan Blogger",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            child: SizedBox(
              width: 500,
              child: Text(
                'Pendahuluan tentang Blogger merupakan bagian yang penting dalam modul pembelajaran. Pendahuluan ini dapat mencakup penjelasan tentang apa itu Blogger, sejarah perkembangannya, dan mengapa Blogger menjadi platform yang relevan dalam dunia digital saat ini. Selain itu, pendahuluan juga dapat membahas manfaat dan tujuan dari pembelajaran tentang Blogger, serta memberikan gambaran umum tentang apa yang akan dipelajari dalam modul tersebut.\n\n Pendahuluan juga dapat mencakup informasi tentang bagaimana Blogger digunakan dalam berbagai konteks, baik itu untuk keperluan pribadi, bisnis, atau tujuan pendidikan. Hal ini dapat memberikan pemahaman yang lebih luas kepada pembelajar tentang relevansi dan potensi penggunaan Blogger dalam kehidupan sehari-hari.\n\n Selain itu, pendahuluan juga dapat mencakup informasi tentang perkembangan terkini dalam dunia Blogger, tren yang sedang berlangsung, dan potensi karir atau peluang bisnis yang terkait dengan keahlian dalam menggunakan Blogger. Dengan demikian, pendahuluan dapat memberikan pemahaman yang komprehensif kepada pembelajar tentang pentingnya mempelajari Blogger dan dampaknya dalam dunia digital.\n\n Semoga penjelasan ini dapat memberikan gambaran yang lebih detail mengenai pendahuluan tentang Blogger!',
                textAlign: TextAlign.justify,
              ),
            ),
          )
        ],
      ),
    );
  }
}
