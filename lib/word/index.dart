import 'package:appbelajar/pages/pageutama.dart';
import 'package:appbelajar/word/antarmukaword.dart';
import 'package:appbelajar/word/editingdasar.dart';
import 'package:appbelajar/word/editsave.dart';
import 'package:appbelajar/word/pengenalanword.dart';
import 'package:appbelajar/word/shotcutword.dart';
import 'package:flutter/material.dart';

class PageWord extends StatelessWidget {
  const PageWord({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Microsoft Word"),
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
                      return PengenalanWord();
                    }));
                  },
                  child: Text(
                    "Pengenalan Microsoft Word",
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
                      return AntarmukaWord();
                    }));
                  },
                  child: Text(
                    "AntarMuka Ms.Word",
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
                      return EditSaveWord();
                    }));
                  },
                  child: Text(
                    "Open & Save Dokumen",
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
                      return EditingDasarWord();
                    }));
                  },
                  child: Text(
                    "Editing Dasar",
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
                      return ShortcutWord();
                    }));
                  },
                  child: Text(
                    "Shortcut & Tips",
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
