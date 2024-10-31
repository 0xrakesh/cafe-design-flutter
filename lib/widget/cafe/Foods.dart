import 'package:flutter/material.dart';

import 'FoodCard.dart';

class Foods extends StatelessWidget {
  const Foods({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left:4,right:4),
      child: const Column(
        children: [
          Row(
            children: [
              Expanded(child: FoodCard(name:"Kopi Susu Brutal", price:"\$.2.95", image:"assets/images/coffee.jpeg")),
              Expanded(child: FoodCard(name:"Cold Coffee", price:"\$2.12", image:"assets/images/coolCoffee.jpeg")),
            ],
          ),
          SizedBox(height: 12,),
          Row(
            children: [
              Expanded(child: FoodCard(name:"Burger", price:"\$.4.05", image:"assets/images/burger.jpeg")),
              Expanded(child: FoodCard(name:"Pizza", price:"\$3.92", image:"assets/images/pizza.jpeg")),
            ],
          ),
          SizedBox(height: 12,)
        ],
      ),
    );
  }
}
