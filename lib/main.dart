import 'package:flutter/material.dart';
import 'dart:io';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  // Run  App adalah fungsi yang digunakan untuk menjalakan aplikasi
  runApp(const MyApp());
}

// stateless widget  adalah widget yang tidak memiliki state, widget ini tidak dapat berubah setelah di buat
// widget ini hanya memiliki satu method yaitu build yang digunakan untuk membangun widget
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: false,
          title: Text(
            "My Profile",
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.red,
          actions: [
            Icon(Icons.settings, color: Colors.white, size: 40),
            Icon(Icons.account_circle, color: Colors.white, size: 40),
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,

            children: [
              Container(
                padding: EdgeInsets.only(top: 20, bottom: 20),
                color: Colors.red[700],
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(width: 16),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child: (Image.asset(
                        'images/dino.png',
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      )),
                    ),
                    SizedBox(width: 20),
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Nama: Rayyan Maulana",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Alamat: Permat Sudiang Raya",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Asal: Pinrang, Sulawesi Selatan",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "University: Universitas Negeri Makassar",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 80),
              Container(
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(20),
                width: 500,
                decoration: BoxDecoration(
                  color: Colors.blue[300],
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(
                    color: const Color.fromARGB(255, 8, 54, 95),
                    style: BorderStyle.solid,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: const Color.fromARGB(
                        255,
                        6,
                        117,
                        190,
                      ).withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 6,
                      offset: Offset(4, 4),
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 15),
                      padding: EdgeInsets.all(6),
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            color: Colors.white,
                            width: 2.0,
                            style: BorderStyle.solid,
                          ),
                        ),
                      ),
                      child: Text(
                        "My Description",
                        style: TextStyle(
                          color: Colors.blue[900],
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    Text(
                      "Saya adalah mahasiswa Universitas Negeri Makassar yang memiliki ketertarikan besar di bidang teknologi dan pengembangan aplikasi. Berasal dari Pinrang, saya selalu termotivasi untuk mempelajari hal-hal baru, mengasah keterampilan coding, dan siap berkontribusi dalam proyek-proyek kreatif yang inovatif.",
                      style: TextStyle(
                        color: Colors.blue[900],
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 80),
              ElevatedButton(
                onPressed: () {},
                child: Text("Tombol"),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
              ),
              SizedBox(height: 34),
              Container(
                color: Colors.blue[600],
                padding: EdgeInsets.only(top: 15, bottom: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.account_box, color: Colors.white, size: 32),
                    SizedBox(width: 16),
                    Icon(Icons.share, color: Colors.white, size: 32),
                    SizedBox(width: 16),
                    Icon(Icons.home, color: Colors.white, size: 32),
                    SizedBox(width: 16),
                    Icon(Icons.mail, color: Colors.white, size: 32),
                    SizedBox(width: 16),
                    FaIcon(
                      FontAwesomeIcons.github,
                      color: Colors.white,
                      size: 32,
                    ),
                    SizedBox(width: 16),
                    FaIcon(
                      FontAwesomeIcons.youtube,
                      color: Colors.white,
                      size: 32,
                    ),
                    SizedBox(width: 16),
                    FaIcon(
                      FontAwesomeIcons.instagram,
                      color: Colors.white,
                      size: 32,
                    ),
                  ],
                ),
              ),
              
              
            ],
          ),
        ),
      ),
    );
  }
}

// stateful widget adalah widget yang memiliki state, widget ini dapat berubah setelah di buat
//  widget ini dapat berubah setelah di buathttps://flutter.github.io/assets-for-api-docs/assets/material/Colors.red.png
// widget ini memiliki dua class yaitu class MyWidget dan class _MyWidgetState
class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
