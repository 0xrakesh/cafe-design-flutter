import 'package:flutter/material.dart';

class BottomNavigation extends StatelessWidget {
  const BottomNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
          border: Border(
            top: BorderSide(color: Colors.black)
          )
        ),
        child: const Padding(
          padding: EdgeInsets.all(24),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.home,size: 32),
              Icon(Icons.delivery_dining, size:32),
              Icon(Icons.account_circle_rounded, size:32)
            ],
          )
        )
      );
  }
}
