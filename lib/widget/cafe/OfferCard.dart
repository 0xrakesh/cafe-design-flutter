import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class OfferCard extends StatelessWidget {
  const OfferCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 180,
      padding: const EdgeInsets.all(0),
      child: Card(
          clipBehavior: Clip.hardEdge,
          color: const Color.fromRGBO(237, 223, 224, 1),
          child: Padding(
            padding: const EdgeInsets.all(14),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        width: double.infinity,
                        height: 30,
                      ),
                      const Text("Share Happiness", style: TextStyle(
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.normal,
                          fontSize: 20
                      )),
                      const SizedBox(height: 2),
                      const Text("Buy 1 Get 1", style: TextStyle(
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.bold,
                          fontSize: 21,
                          fontStyle: FontStyle.italic
                      )),
                      const SizedBox(height: 2),
                      ElevatedButton(
                        onPressed: () {
                          if (kDebugMode) {
                            print("Hi");
                          }
                        },
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            foregroundColor: Colors.white),
                        child: const Text("Find out more"),
                      )
                    ],
                  ),
                ),
                Expanded(
                  child: Stack(
                    children: [
                      Image.asset(
                        "assets/images/card.png",
                        width: 120,
                        height: double.infinity,
                      ),
                      const SizedBox(width: 10,),
                      Image.asset(
                        "assets/images/card.png",
                        width: 190,
                      ),
                    ],
                  )
                ),
              ],
            )
          )
      ),
    );
  }
}
