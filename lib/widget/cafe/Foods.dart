import 'package:flutter/material.dart';
import 'FoodCard.dart';

class Foods extends StatelessWidget {
  const Foods({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 4, right: 4),
      child: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: FoodCard(
                  name: "Kopi Susu Brutal",
                  price: "\$2.95",
                  image: "assets/images/coffee.jpeg",
                  onTap: () => _displayFood(context, "Kopi Susu Brutal", "\$2.95", "assets/images/coffee.jpeg"),
                ),
              ),
              Expanded(
                child: FoodCard(
                  name: "Cold Coffee",
                  price: "\$2.12",
                  image: "assets/images/coolCoffee.jpeg",
                  onTap: () => _displayFood(context,"Cold Coffee","\$2.12","assets/images/coolCoffee.jpeg"),
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),
          Row(
            children: [
              Expanded(
                child: FoodCard(
                  name: "Burger",
                  price: "\$4.05",
                  image: "assets/images/burger.jpeg",
                  onTap: () => _displayFood(context,"Burger","\$4.05","assets/images/burger.jpeg"),
                ),
              ),
              Expanded(
                child: FoodCard(
                  name: "Pizza",
                  price: "\$3.92",
                  image: "assets/images/pizza.jpeg",
                  onTap: () => _displayFood(context,"Pizza","\$3.92","assets/images/pizza.jpeg"),
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),
        ],
      ),
    );
  }

  Future<void> _displayFood(BuildContext context, String name, String price, String image) {
    return showModalBottomSheet(
      context: context,
      builder: (BuildContext context) {
        return Container(
          height: 490,
          padding: const EdgeInsets.all(16),
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                Text(name, style: const TextStyle(
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.bold,
                  fontSize: 20
                ),),
                const SizedBox(height: 4,),
                Center(
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    child: Image.asset(image, width: 300, height: 300,fit: BoxFit.cover,),
                  )
                ),
                const SizedBox(height: 4,),
                Text('Price : $price', style: const TextStyle(
                  fontFamily: "Poppins",
                  fontSize: 18,
                  fontWeight: FontWeight.w600
                ),),
                SizedBox(
                  width: 200,
                  child: ElevatedButton(
                      onPressed: () {},
                      style: const ButtonStyle(
                        backgroundColor: WidgetStatePropertyAll(Colors.green),
                        foregroundColor: WidgetStatePropertyAll(Colors.white),
                      ),
                      child: const Text("Order now")),
                )
              ],
            )
          ),
        );
      },
    );
  }
}
