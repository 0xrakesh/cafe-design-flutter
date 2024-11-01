import 'package:cafe/pages/Orders.dart';
import 'package:cafe/pages/Profile.dart';
import 'package:cafe/pages/home_content.dart';
import 'package:flutter/material.dart';
import '../widget/cafe/NavBar.dart';
import '../widget/cafe/BNavBar.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _Home();
}

class _Home extends State<Home> {

  int _selectedIndex = 0;

  final List<Widget> _pages = [
    const HomeContent(),
    const Orders(),
    const Profile(),
  ];

  void _onTapChange(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const SafeArea(child: NavBar()),
        backgroundColor: Colors.white,
        elevation: 0.3,
      ),
      body: IndexedStack(
        index: _selectedIndex,
        children: _pages,
      ),
      bottomNavigationBar: BNavbar(
        onItemTap : _onTapChange,
        index: _selectedIndex,
      ),
    );
  }
}
