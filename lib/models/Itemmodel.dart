import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String numEng;
  final String numJP;
  final String image;
  final String audio;
  const ItemModel(
      {required this.audio,
      required this.numEng,
      required this.numJP,
      required this.image});
  void playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(audio));
  }
}
