import 'package:flutter/material.dart';
import 'package:learning_japanese_language/models/Itemmodel.dart';
import 'package:learning_japanese_language/reusable_component/generic_item.dart';

class FamilyMembersScreen extends StatelessWidget {
  FamilyMembersScreen({super.key});

  List<ItemModel> familyMember = const [
    ItemModel(
        image: "assets/images/family_members/family_father.png",
        numEng: 'Father',
        numJP: 'Chichi',
        audio: 'sounds/family_members/father.wav'),
    ItemModel(
        image: "assets/images/family_members/family_mother.png",
        numEng: 'Mother',
        numJP: 'Haha',
        audio: 'sounds/family_members/mother.wav'),
    ItemModel(
        image: "assets/images/family_members/family_grandfather.png",
        numEng: 'Grandfather',
        numJP: 'Sofu',
        audio: 'sounds/family_members/grand father.wav'),
    ItemModel(
        image: "assets/images/family_members/family_grandmother.png",
        numEng: 'Grandmother',
        numJP: 'Sobo',
        audio: 'sounds/family_members/grand mother.wav'),
    ItemModel(
        image: "assets/images/family_members/family_son.png",
        numEng: 'Son',
        numJP: 'Musuko',
        audio: 'sounds/family_members/son.wav'),
    ItemModel(
        image: "assets/images/family_members/family_daughter.png",
        numEng: 'Daughter',
        numJP: 'Musume',
        audio: 'sounds/family_members/daughter.wav'),
    ItemModel(
        image: "assets/images/family_members/family_older_brother.png",
        numEng: 'Older Brother',
        numJP: 'Ani',
        audio: 'sounds/family_members/older bother.wav'),
    ItemModel(
        image: "assets/images/family_members/family_older_sister.png",
        numEng: 'Older Sister',
        numJP: 'Ane',
        audio: 'sounds/family_members/older sister.wav'),
    ItemModel(
        image: "assets/images/family_members/family_younger_brother.png",
        numEng: 'Younger Brother',
        numJP: 'Otouto',
        audio: 'sounds/family_members/younger brohter.wav'),
    ItemModel(
        image: "assets/images/family_members/family_younger_sister.png",
        numEng: 'Younger Sister',
        numJP: 'Imouto',
        audio: 'sounds/family_members/younger sister.wav')
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
        itemCount: familyMember.length,
        itemBuilder: (context, num) {
          return GenericItems(
            color: Colors.green,
            item: familyMember[num],
          );
        },
      ),
    );
  }
}
