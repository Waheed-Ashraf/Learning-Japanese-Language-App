import 'package:flutter/material.dart';
import 'package:learning_japanese_language/models/Itemmodel.dart';
import 'package:learning_japanese_language/reusable_component/generic_item.dart';

class ColorsScreen extends StatelessWidget {
  ColorsScreen({super.key});

  List<ItemModel> colorN = const [
    ItemModel(
        image: "assets/images/colors/color_black.png",
        numEng: 'Black',
        numJP: 'Chichi',
        audio: 'sounds/colors/black.wav'),
    ItemModel(
        image: "assets/images/colors/color_brown.png",
        numEng: 'Brown',
        numJP: 'Haha',
        audio: 'sounds/colors/brown.wav'),
    ItemModel(
        image: "assets/images/colors/color_dusty_yellow.png",
        numEng: 'Dusty Yellow',
        numJP: 'Sofu',
        audio: 'sounds/colors/dusty yellow.wav'),
    ItemModel(
        image: "assets/images/colors/color_gray.png",
        numEng: 'Gray',
        numJP: 'Sobo',
        audio: 'sounds/colors/gray.wav'),
    ItemModel(
        image: "assets/images/colors/color_green.png",
        numEng: 'Green',
        numJP: 'Musuko',
        audio: 'sounds/colors/green.wav'),
    ItemModel(
        image: "assets/images/colors/color_red.png",
        numEng: 'Red',
        numJP: 'Musume',
        audio: 'sounds/colors/red.wav'),
    ItemModel(
        image: "assets/images/colors/color_white.png",
        numEng: 'White',
        numJP: 'Ani',
        audio: 'sounds/colors/white.wav'),
    ItemModel(
        image: "assets/images/colors/yellow.png",
        numEng: 'Yellow ',
        numJP: 'Ane',
        audio: 'sounds/colors/yellow.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Family Members',
        ),
        backgroundColor: Colors.orange,
      ),
      body: ListView.builder(
        itemCount: colorN.length,
        itemBuilder: (context, num) {
          return GenericItems(
            color: Colors.blueAccent,
            item: colorN[num],
          );
        },
      ),
    );
  }
}
