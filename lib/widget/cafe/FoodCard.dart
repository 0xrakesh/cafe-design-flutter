import 'package:flutter/material.dart';

class FoodCard extends StatelessWidget {
  const FoodCard({super.key, required this.price, required this.name, required this.image});

  final String price;
  final String name;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      child: Stack(
        children: [
          Ink.image(
            image: AssetImage(image),
            fit: BoxFit.cover,
            height: 200,
            width: double.infinity,
            colorFilter: ColorFilter.mode(
              Colors.black.withOpacity(0.8), // Adjust opacity here
              BlendMode.dstATop,
            )
          ),
          Positioned(
            top: 16,
            right: 16,
            child: Card(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(12, 4, 12, 4),
                child: Text(price, style: const TextStyle(
                    color: Colors.black,
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic
                ),)
              )
            )
          ),
          Positioned(
              bottom: 16,
              left: 16,
              right: 16,
              child: Padding(
                  padding: const EdgeInsets.fromLTRB(12, 4, 12, 4),
                  child: Text(name, style: const TextStyle(
                      color: Colors.black,
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w600,
                      fontSize: 20
                  ),)
              )
          )
        ],
      ),
    );
  }
}
