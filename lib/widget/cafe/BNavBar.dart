import 'package:flutter/material.dart';
import 'package:hugeicons/hugeicons.dart';

class BNavbar extends StatelessWidget {
  final int index;
  final ValueChanged<int> onItemTap;

  const BNavbar({super.key, required this.index, required this.onItemTap});

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
              onDestinationSelected: (int index) {
                onItemTap(index);
              },
              height: 70,
              selectedIndex: index,
              destinations: const [
                NavigationDestination(
                    selectedIcon: HugeIcon(icon: HugeIcons.strokeRoundedStore01, color: Colors.black),
                    icon: HugeIcon(icon: HugeIcons.strokeRoundedStore01, color: Colors.white),
                    label: "",
                ),
                NavigationDestination(
                  icon: HugeIcon(icon: HugeIcons.strokeRoundedCalendar01, color: Colors.white),
                  selectedIcon: HugeIcon(icon: HugeIcons.strokeRoundedCalendar01, color: Colors.black),
                  label: "",
                ),
                NavigationDestination(
                  icon: HugeIcon(icon: HugeIcons.strokeRoundedUser, color: Colors.white),
                  selectedIcon: HugeIcon(icon: HugeIcons.strokeRoundedUser, color: Colors.black),
                  label: "",
                ),
              ],
            ),
          ),
      ),
    );
  }
}
