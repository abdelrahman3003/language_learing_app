import 'package:flutter/material.dart';
import 'package:language_learing_app/components/Item.dart';
import 'package:language_learing_app/models/item.dart';

// ignore: must_be_immutable
class family_Members extends StatelessWidget {
  family_Members({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: const Text(
            "family_Members",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        body: ListView.builder(
          itemCount: list_family_members.length,
          itemBuilder: (context, i) {
            return Item(
              item: list_family_members[i],
              color: Colors.blue,
            );
          },
        ));
  }
}
