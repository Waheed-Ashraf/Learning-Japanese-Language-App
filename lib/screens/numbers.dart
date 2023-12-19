import 'package:flutter/material.dart';
import 'package:learning_japanese_language/models/numbersdata.dart';
import 'package:learning_japanese_language/reusable_component/numbers_items.dart';

class NumbersScreen extends StatelessWidget {
  List<NumbersData> number = const [
    NumbersData(
      image: "assets/images/numbers/number_one.png",
      numEng: 'One',
      numJP: 'Ichi',
    ),
    NumbersData(
      image: "assets/images/numbers/number_one.png",
      numEng: 'Tow',
      numJP: 'Ichi',
    ),
    NumbersData(
      image: "assets/images/numbers/number_one.png",
      numEng: 'Three',
      numJP: 'Ichi',
    ),
    NumbersData(
      image: "assets/images/numbers/number_one.png",
      numEng: 'Four',
      numJP: 'Ichi',
    ),
    NumbersData(
      image: "assets/images/numbers/number_one.png",
      numEng: 'Five',
      numJP: 'Ichi',
    ),
    NumbersData(
      image: "assets/images/numbers/number_one.png",
      numEng: 'Six',
      numJP: 'Ichi',
    ),
    NumbersData(
      image: "assets/images/numbers/number_one.png",
      numEng: 'Seven',
      numJP: 'Ichi',
    ),
    NumbersData(
      image: "assets/images/numbers/number_one.png",
      numEng: 'Eight',
      numJP: 'Ichi',
    ),
    NumbersData(
      image: "assets/images/numbers/number_one.png",
      numEng: 'Nine',
      numJP: 'Ichi',
    ),
    NumbersData(
      image: "assets/images/numbers/number_one.png",
      numEng: 'Ten',
      numJP: 'Ichi',
    )
  ];

  NumbersScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Learn Numbers',
        ),
        backgroundColor: Colors.orange,
      ),
      body: Column(
        children: [
          NumbersItems(number: number[0]),
          NumbersItems(number: number[1]),
          NumbersItems(number: number[2]),
          NumbersItems(number: number[3]),
          NumbersItems(number: number[4]),
          NumbersItems(number: number[5]),
          NumbersItems(number: number[6]),
          NumbersItems(number: number[7]),
        ],
      ),
    );
  }
}
