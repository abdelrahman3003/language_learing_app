import 'package:flutter/material.dart';
import 'package:language_learing_app/components/Item.dart';
import 'package:language_learing_app/models/item.dart';

// ignore: must_be_immutable
class colors extends StatelessWidget {
  colors({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: const Text(
            "Colors",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        body: ListView.builder(
          itemCount: list_colors.length,
          itemBuilder: (context, i) {
            return Item(
              item: list_colors[i],
              color: Colors.green,
            );
          },
        ));
  }
}
