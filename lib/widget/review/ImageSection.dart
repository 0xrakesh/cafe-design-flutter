import 'package:flutter/material.dart';

class ImageSection extends StatelessWidget {
  const ImageSection({super.key, required this.imageSrc});

  final String imageSrc;

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      imageSrc,
      width: 600,
      height: 240,
      fit: BoxFit.cover
    );
  }
}
