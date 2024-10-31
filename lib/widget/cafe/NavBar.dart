import 'package:flutter/material.dart';
import 'package:hugeicons/hugeicons.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Good Morning,", style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.normal,
                fontFamily: "Poppins",
                color: Colors.grey
              )),
              Text("Rakesh Kumar", style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                fontFamily: "Poppins"
              ))
            ],
          ),
          HugeIcon(icon: HugeIcons.strokeRoundedNotification03, color: Colors.black)
        ],
    );
  }
}
