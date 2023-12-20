import 'package:flutter/material.dart';
import 'package:learning_japanese_language/models/Itemmodel.dart';
import 'package:learning_japanese_language/reusable_component/custom_phrase.dart';

// ignore: must_be_immutable
class PhraseScreen extends StatelessWidget {
  PhraseScreen({super.key});
  List<PhraseModel> phrase = const [
    PhraseModel(
        numEng: 'Are you coming ?',
        numJP: 'Kimasu ka ?',
        audio: 'sounds/phrases/are_you_coming.wav'),
    PhraseModel(
        numEng: 'How are you feeling ?',
        numJP: 'Go kibun wa ikagadesu ka ?',
        audio: 'sounds/phrases//how_are_you_feeling.wav'),
    PhraseModel(
        numEng: 'I love anime',
        numJP: 'Watashi wa anime ga daisukidesu',
        audio: 'sounds/phrases/i_love_anime.wav'),
    PhraseModel(
        numEng: 'I love programming',
        numJP: 'Puroguramingu ga daisukidesu',
        audio: 'sounds/phrases/i_love_programming.wav'),
    PhraseModel(
        numEng: 'Programming is easy',
        numJP: 'Puroguramingu wa kantandesu',
        audio: 'sounds/phrases/programming_is_easy.wav'),
    PhraseModel(
        numEng: 'What is your name ?',
        numJP: 'Anata no namae wa nanidesu ka?',
        audio: 'sounds/phrases/what_is_your_name.wav'),
    PhraseModel(
        numEng: 'Where are you going ?',
        numJP: 'Doko ni iku no?',
        audio: 'sounds/phrases/where_are_you_going.wav'),
    PhraseModel(
        numEng: "Yes i'm coming ",
        numJP: 'Hai, ikimasu',
        audio: 'sounds/phrases/yes_im_coming.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Phrase',
        ),
        backgroundColor: Colors.orange,
      ),
      body: ListView.builder(
        itemCount: phrase.length,
        itemBuilder: (context, num) {
          return PhraseItem(
            color: Colors.cyan,
            item: phrase[num],
          );
        },
      ),
    );
  }
}
