import 'package:flutter/material.dart';
import 'package:flutter_apps/pages/profile_pages.dart';
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
      home: ProfilePages()
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
