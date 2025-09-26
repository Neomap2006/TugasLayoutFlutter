import 'package:flutter/material.dart';

class Layout extends StatelessWidget {
  const Layout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: const [
                  Text(
                    "Training",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.chevron_left, size: 22),
                  SizedBox(width: 1),
                  Icon(Icons.calendar_month, size: 20),
                  SizedBox(width: 1),
                  Icon(Icons.chevron_right, size: 22),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                children: const [
                  Text(
                    "Your Program",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  Spacer(),
                  Text(
                    "Details",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue,
                    ),
                  ),
                  SizedBox(width: 4),
                  Icon(Icons.arrow_forward_ios, size: 14, color: Colors.blue),
                ],
              ),
              const SizedBox(height: 16),
              Container(
                height: 150,
                width: 450,
                padding: const EdgeInsets.all(18),
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.only(
                    bottomLeft: Radius.circular(18),
                    topLeft: Radius.circular(18),
                    topRight: Radius.circular(120),
                    bottomRight: Radius.circular(18),
                  ),
                  gradient: const LinearGradient(
                    colors: [
                      Color.fromARGB(255, 177, 12, 189),
                      Color.fromARGB(255, 198, 98, 220),
                    ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Next Workout",
                      style: TextStyle(color: Colors.white, fontSize: 13),
                    ),
                    const SizedBox(height: 1),
                    const Text(
                      "Leg Toning",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Text(
                      "and Glutes Workout",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Spacer(),
                    Row(
                      children: [
                        const Icon(Icons.timer, color: Colors.white, size: 15),
                        const SizedBox(width: 5),
                        const Text(
                          "60 min",
                          style: TextStyle(color: Colors.white, fontSize: 14),
                        ),
                        const Spacer(),
                        Container(
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                          ),
                          padding: const EdgeInsets.all(6),
                          child: const Icon(
                            Icons.play_arrow,
                            color: Color.fromARGB(255, 177, 12, 189),
                            size: 20,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 30),
              Stack(
                children: [
                  Container(
                    height: 150,
                    width: 450,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      image: const DecorationImage(
                        image: AssetImage("Gambar/card.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    height: 150,
                    width: 450,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                    ),
                  ),
                  Positioned(
                    left: 5,
                    child: Image.asset(
                      "Gambar/figure1.png",
                      height: 150,
                      width: 150,
                    ),
                  ),
                  Positioned(
                    top: 16,
                    right: 16,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: const [
                        Text(
                          "You are doing great",
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "keep it up",
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                          ),
                        ),
                        Text(
                          "stick to your plan",
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
