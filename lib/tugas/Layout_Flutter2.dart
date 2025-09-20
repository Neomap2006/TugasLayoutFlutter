import 'package:flutter/material.dart';

class Layout2 extends StatelessWidget {
  const Layout2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color.fromARGB(224, 2, 77, 26),
                    Color.fromARGB(255, 18, 186, 13),
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
              ),
            ),
            Align(
              alignment: const Alignment(0, 0.10),
              child: Container(
                height: 420,
                width: 250,
                decoration: BoxDecoration(
                  color: Colors.white38,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Lets\nExplore Our\nDiversity",
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(height: 6),
                      SizedBox(
                        width: double.infinity,
                        child: Transform.translate(
                          offset: const Offset(0, -10),
                          child: Image.asset(
                            "Gambar/001.png",
                            height: 200,
                            width: double.infinity,
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 30,
              right: -25,
              child: Image.asset(
                "Gambar/002.png",
                height: 300,
                fit: BoxFit.contain,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
