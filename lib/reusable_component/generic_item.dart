import 'package:flutter/material.dart';
import 'package:learning_japanese_language/models/Itemmodel.dart';
import 'package:audioplayers/audioplayers.dart';

class GenericItems extends StatelessWidget {
  const GenericItems({super.key, required this.item, required this.color});
  final ItemModel item;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: double.infinity,
      color: color,
      child: Row(
        children: [
          Container(
            color: const Color.fromARGB(255, 96, 139, 125),
            child: Image.asset(item.image),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  item.numEng,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
                Text(
                  item.numJP,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.only(right: 10.0),
            child: IconButton(
              icon: const Icon(
                Icons.play_arrow_rounded,
                size: 30,
              ),
              onPressed: () {
                item.playSound();
              },
            ),
          ),
        ],
      ),
    );
  }
}
