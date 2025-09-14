import 'package:flutter/material.dart';

class LatihanLayout extends StatelessWidget {
  const LatihanLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 320),
            child: Padding(
              padding: const EdgeInsets.only(
                top: 8,
                left: 16,
                right: 16,
                bottom: 20,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Judul utama
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Always be",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                          height: 1.2,
                        ),
                      ),
                      Text(
                        "in touch",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                          height: 1.2,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 25),

                  // List Plan
                  Expanded(
                    child: ListView(
                      children: [
                        _buildPlanCard(
                          color: const Color(0xFFDCC6F9),
                          name: "AT&T",
                          country: "Mexico",
                          details: "2GB / 60min",
                          validity: "VALID FOR 24 DAYS",
                          price: "\$32,10",
                        ),
                        const SizedBox(height: 16),
                        _buildPlanCard(
                          color: const Color(0xFFB2EBF2),
                          name: "Vivo",
                          country: "Brazil",
                          details: "5GB",
                          validity: "VALID FOR 30 DAYS",
                          price: "\$15",
                        ),
                        const SizedBox(height: 16),
                        _buildPlanCard(
                          color: const Color(0xFFF8BBD0),
                          name: "Vodafone",
                          country: "France",
                          details: "1GB",
                          validity: "VALID FOR 12 DAYS",
                          price: "\$104,20",
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildPlanCard({
    required Color color,
    required String name,
    required String country,
    required String details,
    required String validity,
    required String price,
  }) {
    return Container(
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Header
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                name,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(country, style: const TextStyle(fontSize: 14)),
            ],
          ),
          const SizedBox(height: 10),
          // Detail + harga
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    details,
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(validity, style: const TextStyle(fontSize: 12)),
                ],
              ),
              Text(
                price,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
