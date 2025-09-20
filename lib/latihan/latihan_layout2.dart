import 'package:flutter/material.dart';

class LatihanLayout2 extends StatelessWidget {
  const LatihanLayout2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("gambar/1000104015.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Align(
              alignment: Alignment(0, 0.8),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 300,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(178, 33, 149, 243),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                ),
              ),
            ),
            Container(
              width: 60,
              height: 60,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.all(Radius.circular(50)),
              ),
              // child: Icon(Icon.arrow_left),
            ),
          ],
        ),
      ),
    );
  }
}
