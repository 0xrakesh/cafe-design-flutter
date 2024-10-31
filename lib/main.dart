import 'package:flutter/material.dart';
import './widget/cafe/BNavBar.dart';
import './widget/cafe/Beverages.dart';
import './widget/cafe/NavBar.dart';
import './widget/cafe/OfferCard.dart';

import '../widget/cafe/FoodCards.dart';
import '../widget/cafe/Foods.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Cafe",
        home: Scaffold(
          appBar: AppBar(
            title: const SafeArea(child: NavBar()),
            backgroundColor: Colors.white,
            elevation: 0.3,
          ),
          body: SingleChildScrollView(
              child: Container(
                margin: const EdgeInsets.fromLTRB(14, 5, 14, 5),
                child: const Column(
                  children: [
                    OfferCard(),
                    SizedBox(height: 12),
                    Beverages(),
                    SizedBox(height: 12),
                    FoodCards(),
                    SizedBox(height: 12),
                    Foods()
                  ],
                ),
              )
          ),
          bottomNavigationBar: const BNavBar(),
        )
    );
  }
}
