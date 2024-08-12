import 'package:appbelajar/blogger/buatakun.dart';
import 'package:appbelajar/blogger/monetisasi.dart';
import 'package:appbelajar/blogger/pengenalanblog.dart';
import 'package:appbelajar/blogger/posting.dart';
import 'package:appbelajar/pages/pageutama.dart';
import 'package:flutter/material.dart';

class PageBlog extends StatelessWidget {
  const PageBlog({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Blogger",
          style: TextStyle(fontWeight: FontWeight.w500),
        ),
        backgroundColor: Colors.blue,
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
                      return PengnalanBlog();
                    }));
                  },
                  child: Text(
                    "Pengenalan Blogger",
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
                      return BuatAkun();
                    }));
                  },
                  child: Text(
                    "Membuat Akun Blogger",
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
                      return PostingBlog();
                    }));
                  },
                  child: Text(
                    "Menulis Dan Posting",
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
                      return MonetisasiBlog();
                    }));
                  },
                  child: Text(
                    "Monetisasi Blogger",
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
