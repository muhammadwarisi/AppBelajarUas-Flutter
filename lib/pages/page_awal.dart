import 'package:appbelajar/pages/pageutama.dart';
import 'package:flutter/material.dart';

class PageAwal extends StatelessWidget {
  const PageAwal({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 249, 252, 255),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Selamat Datang \n Di Naikin Skill",
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.lightBlue,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            Container(
              child: Center(
                child: Image(
                  image: AssetImage("images/naikinskilllogo.png"),
                  width: 200,
                ),
              ),
            ),
            SizedBox(
              height: 100,
            ),
            Container(
              child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 255, 209, 70),
                  ),
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return PageUtama();
                    }));
                  },
                  child: Text(
                    "Yuk Mulai Belajar",
                    style: TextStyle(
                        color: Colors.blueGrey, fontWeight: FontWeight.bold),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
