import 'package:flutter/material.dart';

class ButtonSection extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final Color color = Theme.of(context).primaryColor;
    return SizedBox(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ButtonWithText(icon: Icons.call, label: "Call", color: color),
          ButtonWithText(icon: Icons.near_me, label: "Route", color: color),
          ButtonWithText(icon: Icons.share, label: "Share", color: color)
        ],
      )
    );
  }
}

class ButtonWithText extends StatelessWidget {
  const ButtonWithText({
    super.key,
    required this.icon,
    required this.label,
    required this.color
  });

  final IconData icon;
  final String label;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(icon,color:color),
        Padding(padding: const EdgeInsets.only(top:8), child: Text(
          label,
          style: const TextStyle(
            fontSize:12,
            fontWeight: FontWeight.w400,
            color: Colors.black
          ),
        ),)
      ],
    );
  }
}