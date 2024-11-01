import 'package:flutter/material.dart';

import '../widget/cafe/Beverages.dart';
import '../widget/cafe/FoodCards.dart';
import '../widget/cafe/Foods.dart';
import '../widget/cafe/OfferCard.dart';

class HomeContent extends StatelessWidget {
  const HomeContent({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
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
    );
  }
}
