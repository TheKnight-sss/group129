import 'package:flutter/material.dart';

class Profilepicture extends StatefulWidget {
  const Profilepicture({super.key});

  @override
  State<Profilepicture> createState() => _ProfilepictureState();
}

class _ProfilepictureState extends State<Profilepicture> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      width: 120,
      decoration: BoxDecoration(shape: BoxShape.circle),
      child: ClipOval(
        child: Image.asset(
          "images/WhatsApp Image 2025-08-15 at 17.08.22_3e0b8c25.jpg",
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
