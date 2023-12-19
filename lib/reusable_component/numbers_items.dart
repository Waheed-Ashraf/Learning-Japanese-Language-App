import 'package:flutter/material.dart';
import 'package:learning_japanese_language/models/numbersdata.dart';

class NumbersItems extends StatelessWidget {
  const NumbersItems({super.key, required this.number});
  final NumbersData number;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: double.infinity,
      color: const Color.fromARGB(255, 87, 148, 252),
      child: Row(
        children: [
          Container(
            color: Colors.blueGrey,
            child: Image.asset(number.image),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.numEng,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
                Text(
                  number.numJP,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
          ),
          const Spacer(),
          const Padding(
            padding: EdgeInsets.only(right: 16),
            child: Icon(
              Icons.play_arrow_rounded,
              color: Colors.black,
              size: 30,
            ),
          ),
        ],
      ),
    );
  }
}
