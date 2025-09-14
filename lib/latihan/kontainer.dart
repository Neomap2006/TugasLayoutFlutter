import 'package:flutter/material.dart';

class Latihankontainer extends StatelessWidget {
  const Latihankontainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan kontainer"),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Container(
          height: 150,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(15)),
            color: Colors.amber,
          ),
          padding: EdgeInsets.all(20),
          child: Text("Ini anak kontainer"),
        ),
      ),
    );
  }
}
