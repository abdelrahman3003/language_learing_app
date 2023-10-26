import 'package:flutter/material.dart';
import 'package:language_learing_app/components/catogery.dart';
import 'package:language_learing_app/screens/colors.dart';
import 'package:language_learing_app/screens/family_members.dart';
import 'package:language_learing_app/screens/numbers.dart';

void main() {
  runApp(MaterialApp(
    home: home(),
    debugShowCheckedModeBanner: false,
  ));
}

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Text("Toku"),
        ),
        body: Column(
          children: [
            Category(
                text: "Numbers",
                color: Colors.amber,
                ontap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return Numbers();
                    },
                  ));
                }),
            Category(
                text: "Family Members",
                color: Colors.blue,
                ontap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return family_Members();
                    },
                  ));
                }),
            Category(
                text: "Colors",
                color: Colors.green,
                ontap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return colors();
                    },
                  ));
                }),
          ],
        ));
  }
}
