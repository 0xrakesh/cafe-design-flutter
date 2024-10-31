import 'package:flutter/material.dart';
import './FoodCategory.dart';
import 'package:hugeicons/hugeicons.dart';

class Beverages extends StatelessWidget {
  const Beverages({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left:4,right:4),
      child: const Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Beverages", style: TextStyle(
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
                  child: FoodCategory(icon: HugeIcons.strokeRoundedIceCream04, label: "Signatured")
              ),
              Expanded(
                  child: FoodCategory(icon: HugeIcons.strokeRoundedCoffee01, label: "Ice Coffee"),
              )
            ],
          ),
          SizedBox(height: 8),
          Row(
            children: [
              Expanded(child: FoodCategory(icon: HugeIcons.strokeRoundedCoffee02, label: "Hot Coffee")),
              Expanded(child: FoodCategory(icon: HugeIcons.strokeRoundedChocolate, label: "Chocolate"))
            ],
          )
        ],
      ),
    );
  }
}
