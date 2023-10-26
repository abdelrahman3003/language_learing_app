import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category(
      {super.key,
      required this.text,
      required this.color,
      required this.ontap});
  final String text;
  final Color color;
  final Function() ontap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        padding: const EdgeInsets.only(left: 8),
        alignment: Alignment.centerLeft,
        color: color,
        height: 50,
        width: double.infinity,
        child: Text(
          text,
          style: const TextStyle(fontSize: 20, color: Colors.white),
        ),
      ),
    );
  }
}
