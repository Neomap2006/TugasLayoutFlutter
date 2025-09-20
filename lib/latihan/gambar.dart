import 'package:flutter/material.dart';

class Gambar extends StatelessWidget {
  const Gambar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan asset gambar"),
        backgroundColor: Colors.grey,
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Image.asset("Gambar/1000104015.jpg", width: 150, height: 100),
          Image(
            image: AssetImage("Gambar/1000104015.jpg"),
            width: 200,
            height: 150,
          ),
          Container(
            width: 300,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.grey,
              image: DecorationImage(
                image: AssetImage("Gambar/1000104015.jpg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
