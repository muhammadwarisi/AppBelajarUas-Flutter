import 'package:appbelajar/html/atributhtml.dart';
import 'package:appbelajar/html/debughtml.dart';
import 'package:appbelajar/html/elemendasar.dart';
import 'package:appbelajar/html/pengenalanHTML.dart';
import 'package:appbelajar/html/semantikhtml.dart';
import 'package:appbelajar/pages/pageutama.dart';
import 'package:flutter/material.dart';

class PageHtml extends StatelessWidget {
  const PageHtml({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HTML"),
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
                      return pengenalanHTML();
                    }));
                  },
                  child: Text(
                    "Pengenalan HTML",
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
                      return ElemenDasar();
                    }));
                  },
                  child: Text(
                    "Elemen Dasar HTML",
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
                      return SemantikHTML();
                    }));
                  },
                  child: Text(
                    "Semantik HTML",
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
                      return AtributHTML();
                    }));
                  },
                  child: Text(
                    "Atribut HTML",
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
                      return DebugHTML();
                    }));
                  },
                  child: Text(
                    "Debugging & Validasi HTMl",
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
        child: Icon(Icons.keyboard_arrow_left),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
