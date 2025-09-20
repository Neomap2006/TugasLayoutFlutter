import 'package:flutter/material.dart';
import 'package:latihan_flutter/tugas/Layout_Flutter2.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "Layout 2", home: Layout2());
  }
}
