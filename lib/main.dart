import 'package:flutter/material.dart';
import 'package:latkus/login_page.dart';
import 'package:latkus/makanan.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Latihan Kuis',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(), // Halaman awal adalah halaman login
    );
  }
}