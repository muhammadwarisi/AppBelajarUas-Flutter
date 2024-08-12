import 'package:appbelajar/digitalmarketing/SEO.dart';
import 'package:appbelajar/digitalmarketing/analisisdata.dart';
import 'package:appbelajar/digitalmarketing/pemasarankonten.dart';
import 'package:appbelajar/digitalmarketing/pengenalan.dart';
import 'package:appbelajar/pages/pageutama.dart';
import 'package:flutter/material.dart';

class PageDigitalMarketing extends StatelessWidget {
  const PageDigitalMarketing({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Digital Marketing"),
      ),
      body: Center(
        child: ListView(
          children: [
            Image(
              image: AssetImage("images/naikinskilllogo.png"),
              height: 200,
            ),
            Container(
              width: 350,
              height: 50,
              child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.blueGrey),
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return pengenalanDigital();
                    }));
                  },
                  child: Text(
                    "Pengenalan Digital Marketing",
                    style: TextStyle(color: Colors.white),
                  )),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 350,
              height: 50,
              child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.blueGrey),
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return DigitalSEO();
                    }));
                  },
                  child: Text(
                    "SEO (Search Engine Optimization)",
                    style: TextStyle(color: Colors.white),
                  )),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 350,
              height: 50,
              child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.blueGrey),
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return DigitalAnalisis();
                    }));
                  },
                  child: Text(
                    "Analisis Data",
                    style: TextStyle(color: Colors.white),
                  )),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 350,
              height: 50,
              child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.blueGrey),
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return PemasaranKonten();
                    }));
                  },
                  child: Text(
                    "Pemasaran Konten",
                    style: TextStyle(color: Colors.white),
                  )),
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context) {
            return PageUtama();
          }));
        },
        child: Icon(Icons.keyboard_arrow_left),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
