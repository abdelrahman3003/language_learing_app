import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:language_learing_app/models/item.dart';

// ignore: must_be_immutable
class Item extends StatelessWidget {
  Item({super.key, this.item, this.color});
  Item_model? item;
  Color? color;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 100,
      child: Row(
        children: [
          Container(
              width: 100,
              height: 100,
              color: Colors.white,
              child: Image.asset("${item!.Image}")),
          Padding(
            padding: const EdgeInsets.only(left: 5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "${item!.En}",
                  style: const TextStyle(color: Colors.white, fontSize: 16),
                ),
                Text(
                  "${item!.Ja}",
                  style: const TextStyle(color: Colors.white, fontSize: 16),
                ),
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          IconButton(
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource("${item!.Sound}"));
              },
              icon: const Icon(
                Icons.play_arrow,
                color: Colors.white,
              ))
        ],
      ),
    );
  }
}
