import 'package:appbelajar/desain/apkdesain.dart';
import 'package:appbelajar/desain/jenisdesain.dart';
import 'package:appbelajar/desain/konsepdsn1.dart';
import 'package:appbelajar/desain/teknisdsn.dart';
import 'package:appbelajar/desain/pengenalandsn.dart';
import 'package:appbelajar/pages/pageutama.dart';
import 'package:flutter/material.dart';

class PageSatu extends StatelessWidget {
  const PageSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tempat Belajar"),
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
                      return pengenalan();
                    }));
                  },
                  child: Text(
                    "Pemula Desain",
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
                      return ApkDesain();
                    }));
                  },
                  child: Text(
                    "Aplikasi Yang Digunakan",
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
                      return Konsep1();
                    }));
                  },
                  child: Text(
                    "Konsep Dasar Desain",
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
                      return JenisDesain();
                    }));
                  },
                  child: Text(
                    "Jenis-jenis Desain Grafis",
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
                      return TeknisDesain();
                    }));
                  },
                  child: Text(
                    "Pemahaman Teknis Desain",
                    style: TextStyle(color: Colors.white),
                  )),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context) {
            return PageUtama();
          }));
        },
        child: Icon(Icons.keyboard_arrow_right),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
