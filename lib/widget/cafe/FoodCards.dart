
import 'package:flutter/material.dart';
import './FoodCategory.dart';
import 'package:hugeicons/hugeicons.dart';

class FoodCards extends StatelessWidget {
  const FoodCards({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left:4,right:4),
      child: const Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Foods", style: TextStyle(
                fontFamily: "Poppins",
                fontSize: 14,
                fontWeight: FontWeight.bold,
              )),
              Text("View all", style: TextStyle(
                  fontFamily: "Poppins",
                  fontSize: 10,
                  color: Colors.pinkAccent
              ))
            ],
          ),
          SizedBox(height: 8),
          Row(
            children: [
              Expanded(
                  child: FoodCategory(icon: HugeIcons.strokeRoundedHamburger01, label: "Signatured")
              ),
              Expanded(
                  child: FoodCategory(icon: HugeIcons.strokeRoundedCheeseCake01, label: "Bakery"),
              )
            ],
          ),
          SizedBox(height: 8),
          Row(
            children: [
              Expanded(child: FoodCategory(icon: HugeIcons.strokeRoundedSoftDrink01, label: "Soft drink")),
              Expanded(child: FoodCategory(icon: HugeIcons.strokeRoundedCupcake03, label: "Yogurt"))
            ],
          )
        ],
      ),
    );
  }
}
