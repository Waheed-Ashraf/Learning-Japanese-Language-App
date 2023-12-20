import 'package:flutter/material.dart';
import 'package:learning_japanese_language/models/Itemmodel.dart';
import 'package:learning_japanese_language/reusable_component/generic_item.dart';

// ignore: must_be_immutable
class NumbersScreen extends StatelessWidget {
  List<ItemModel> number = const [
    ItemModel(
        image: "assets/images/numbers/number_one.png",
        numEng: 'One',
        numJP: 'Ichi',
        audio: 'sounds/numbers/number_one_sound.mp3'),
    ItemModel(
        image: "assets/images/numbers/number_two.png",
        numEng: 'Tow',
        numJP: 'Ni',
        audio: 'sounds/numbers/number_two_sound.mp3'),
    ItemModel(
        image: "assets/images/numbers/number_three.png",
        numEng: 'Three',
        numJP: 'San',
        audio: 'sounds/numbers/number_three_sound.mp3'),
    ItemModel(
        image: "assets/images/numbers/number_four.png",
        numEng: 'Four',
        numJP: 'Shi',
        audio: 'sounds/numbers/number_four_sound.mp3'),
    ItemModel(
        image: "assets/images/numbers/number_five.png",
        numEng: 'Five',
        numJP: 'Go',
        audio: 'sounds/numbers/number_five_sound.mp3'),
    ItemModel(
        image: "assets/images/numbers/number_six.png",
        numEng: 'Six',
        numJP: 'Roku',
        audio: 'sounds/numbers/number_six_sound.mp3'),
    ItemModel(
        image: "assets/images/numbers/number_seven.png",
        numEng: 'Seven',
        numJP: 'Nana',
        audio: 'sounds/numbers/number_seven_sound.mp3'),
    ItemModel(
        image: "assets/images/numbers/number_eight.png",
        numEng: 'Eight',
        numJP: 'hachi',
        audio: 'sounds/numbers/number_eight_sound.mp3'),
    ItemModel(
        image: "assets/images/numbers/number_nine.png",
        numEng: 'Nine',
        numJP: 'Ku',
        audio: 'sounds/numbers/number_nine_sound.mp3'),
    ItemModel(
        image: "assets/images/numbers/number_ten.png",
        numEng: 'Ten',
        numJP: 'Juu',
        audio: 'sounds/numbers/number_ten_sound.mp3')
  ];

  NumbersScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Learn Numbers',
        ),
        backgroundColor: Colors.orange,
      ),
      body: ListView.builder(
        itemCount: number.length,
        itemBuilder: (context, num) {
          return GenericItems(color: Colors.black45, item: number[num]);
        },
      ),
    );
  }
}
