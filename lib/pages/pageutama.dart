import 'package:appbelajar/blogger/pageblog.dart';
import 'package:appbelajar/desain/page_satu.dart';
import 'package:appbelajar/digitalmarketing/index.dart';
import 'package:appbelajar/html/index.dart';
import 'package:appbelajar/word/index.dart';
import 'package:flutter/material.dart';

class PageUtama extends StatelessWidget {
  const PageUtama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "Mau Belajar Apa Hari Ini?",
          style: TextStyle(fontWeight: FontWeight.w500),
        ),
        backgroundColor: Colors.blue,
      ),
      body: GridView.count(
        padding: EdgeInsets.all(25),
        crossAxisCount: 2,
        children: <Widget>[
          Card(
            margin: EdgeInsets.all(8),
            child: InkWell(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return PageSatu();
                }));
              },
              splashColor: Colors.amber,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Icon(
                      Icons.draw,
                      size: 70,
                      color: Colors.lightBlue,
                    ),
                    Text(
                      "Desain Grafis",
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
              ),
            ),
            shadowColor: Colors.black,
          ),
          Card(
            margin: EdgeInsets.all(8),
            child: InkWell(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return PageBlog();
                }));
              },
              splashColor: Colors.amber,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Icon(
                      Icons.language,
                      size: 70,
                      color: Colors.lightBlue,
                    ),
                    Text(
                      "Blogger",
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(8),
            child: InkWell(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return PageWord();
                }));
              },
              splashColor: Colors.amber,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Icon(
                      Icons.mail,
                      size: 70,
                      color: Colors.lightBlue,
                    ),
                    Text(
                      "MS. Word",
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(8),
            child: InkWell(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return PageHtml();
                }));
              },
              splashColor: Colors.amber,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Icon(
                      Icons.code,
                      size: 70,
                      color: Colors.lightBlue,
                    ),
                    Text(
                      "HTML",
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(8),
            child: InkWell(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return PageDigitalMarketing();
                }));
              },
              splashColor: Colors.amber,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Icon(
                      Icons.leaderboard,
                      size: 70,
                      color: Colors.lightBlue,
                    ),
                    Text(
                      "Digital Marketing",
                      style: TextStyle(fontSize: 16),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
