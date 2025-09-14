import 'package:flutter/material.dart';

class Latihankolom extends StatelessWidget {
  const Latihankolom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan kolom"),
        backgroundColor: const Color.fromARGB(255, 7, 123, 255),
        foregroundColor: Colors.white,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            width: 100,
            height: 100,
            color: const Color.fromARGB(255, 255, 68, 68),
          ),
          Container(
            width: 250,
            height: 250,
            color: const Color.fromARGB(255, 253, 236, 0),
          ),
          Container(
            width: 100,
            height: 100,
            color: const Color.fromARGB(255, 12, 145, 25),
          ),
        ],
      ),
    );
  }
}
