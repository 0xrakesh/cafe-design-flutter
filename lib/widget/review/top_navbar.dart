import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  const Navbar({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Good morning",
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  Text("Rakesh Kumar",
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: "Dynapuff",
                    )
                  )
                ],
              ),
              Icon(Icons.account_circle_rounded),
            ],
          )
        )
    );
  }
}
