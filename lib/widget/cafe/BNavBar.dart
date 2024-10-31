import 'package:flutter/material.dart';
import 'package:hugeicons/hugeicons.dart';

class BNavBar extends StatelessWidget {
  const BNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(0),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: const BorderRadius.only(topRight: Radius.circular(32), topLeft: Radius.circular(32)),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.2),
                blurRadius: 10,
                spreadRadius: 1,
                offset: const Offset(0, 4),
              ),
            ],
          ),
          child: NavigationBarTheme(
            data: const NavigationBarThemeData(
              backgroundColor: Colors.transparent,
            ),
            child: NavigationBar(
              height: 70,
              selectedIndex: 0,
              destinations: const [
                HugeIcon(icon: HugeIcons.strokeRoundedStore01, color: Colors.white),
                HugeIcon(icon: HugeIcons.strokeRoundedCalendar01, color: Colors.white),
                HugeIcon(icon: HugeIcons.strokeRoundedGift, color: Colors.white),
                HugeIcon(icon: HugeIcons.strokeRoundedUser, color: Colors.white)
              ],
            ),
          ),
      ),
    );
  }
}
