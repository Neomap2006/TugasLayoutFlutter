import 'package:flutter/material.dart';

class Stak extends StatelessWidget {
  const Stak({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Stack"),
        backgroundColor: Colors.blueGrey,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Container(
          width: 450,
          height: 400,
          color: Colors.blue,
          child: Stack(
            alignment: AlignmentGeometry.center,
            children: [
              Positioned(
                top: 5,
                left: 15,
                child: Container(width: 300, height: 200, color: Colors.brown),
              ),
              Align(
                alignment: Alignment(0.5, -0.6),
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.white,
                  child: Text("Yahuuu"),
                ),
              ),
              Positioned(bottom: 10, right: 15, child: Text("Stack stackkkkk")),
            ],
          ),
        ),
      ),
    );
  }
}
