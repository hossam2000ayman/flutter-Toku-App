import 'package:flutter/material.dart';

import '../components/item.dart';
import '../models/number.dart';

class familyMembers extends StatelessWidget {
  const familyMembers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const List<content> numbers = [
      content(
          image: 'assets/images/family_members/family_father.png',
          JaName: 'Chichioya',
          EnName: 'father',
          sound: 'father.wav'),
      content(
          image: 'assets/images/family_members/family_mother.png',
          JaName: 'Hahaoya',
          EnName: 'Mother',
          sound: 'mother.wav'),
      content(
          image: 'assets/images/family_members/family_daughter.png',
          JaName: 'Musume',
          EnName: 'daughter',
          sound: 'daughter.wav'),
      content(
          image: 'assets/images/family_members/family_son.png',
          JaName: 'Musuko',
          EnName: 'son',
          sound: 'son.wav'),
      content(
          image: 'assets/images/family_members/family_grandfather.png',
          JaName: 'Ojīsan',
          EnName: 'Grandfather',
          sound: 'grand father.wav'),
      content(
          image: 'assets/images/family_members/family_grandmother.png',
          JaName: 'Sobo',
          EnName: 'Grandmother',
          sound: 'grand mother.wav'),
      content(
          image: 'assets/images/family_members/family_older_brother.png',
          JaName: 'Ani',
          EnName: 'old brother',
          sound: 'older bother.wav'),
      content(
          sound: 'older sister.wav',
          image: 'assets/images/family_members/family_older_sister.png',
          JaName: 'Ane',
          EnName: 'old sister'),
      content(
          sound: 'younger brohter.wav',
          image: 'assets/images/family_members/family_younger_brother.png',
          JaName: 'Otōto',
          EnName: 'younger brother'),
      content(
          sound: 'younger sister.wav',
          image: 'assets/images/family_members/family_younger_sister.png',
          JaName: 'Imōto',
          EnName: 'younger sister')
    ];
    return Scaffold(
      appBar: AppBar(
        title: Text('FamilyMembers'),
        backgroundColor: Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, num) {
          return item(
            number: numbers[num],
            color: Color(0xff558B37),
            itemType: 'family_members',
          );
        },
      ),
    );
  }
}
