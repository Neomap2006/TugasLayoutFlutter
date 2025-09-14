import 'package:flutter/material.dart';
import 'package:latihan_flutter/tugas/Layout_Flutter1.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "Layout Flutter", home: layoutflutter1());
  }
}
