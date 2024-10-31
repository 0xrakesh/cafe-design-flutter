import 'package:flutter/material.dart';
import 'package:hugeicons/hugeicons.dart';

class FoodCategory extends StatelessWidget {
  const FoodCategory({super.key, required this.icon, required this.label});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Card(
        color: Color.fromRGBO(237, 223, 224, 1),
        elevation: 0.4,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(12,8,12,8),
          child: Row(
            children: [
              HugeIcon(icon: icon, color: Colors.black),
              const SizedBox(width: 5),
              Text(label, style: const TextStyle(
                fontFamily: "Poppins",
                fontSize: 12,
              ))
            ],
          ),
        ),
    );
  }
}