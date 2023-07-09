import 'package:flutter/material.dart';
import 'package:toku_flutter_app/models/number.dart';

import '../components/item.dart';

// ignore: camel_case_types
class numbersPage extends StatelessWidget {
  const numbersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const List<content> numbers = [
      content(
          image: 'assets/images/numbers/number_one.png',
          JaName: 'ichi',
          EnName: 'One',
          sound: 'number_one_sound.mp3'),
      content(
          image: 'assets/images/numbers/number_two.png',
          JaName: 'Ni',
          EnName: 'Two',
          sound: 'number_two_sound.mp3'),
      content(
          image: 'assets/images/numbers/number_three.png',
          JaName: 'San',
          EnName: 'Three',
          sound: 'number_three_sound.mp3'),
      content(
          image: 'assets/images/numbers/number_four.png',
          JaName: 'Shi',
          EnName: 'Four',
          sound: 'number_four_sound.mp3'),
      content(
          image: 'assets/images/numbers/number_five.png',
          JaName: 'Go',
          EnName: 'Five',
          sound: 'number_five_sound.mp3'),
      content(
          image: 'assets/images/numbers/number_six.png',
          JaName: 'Roku',
          EnName: 'Six',
          sound: 'number_six_sound.mp3'),
      content(
          image: 'assets/images/numbers/number_seven.png',
          JaName: 'Sebun',
          EnName: 'Seven',
          sound: 'number_seven_sound.mp3'),
      content(
          sound: 'number_eight_sound.mp3',
          image: 'assets/images/numbers/number_eight.png',
          JaName: 'hachi',
          EnName: 'Eight'),
      content(
          sound: 'number_nine_sound.mp3',
          image: 'assets/images/numbers/number_nine.png',
          JaName: 'Kyū',
          EnName: 'Nine'),
      content(
          sound: 'number_ten_sound.mp3',
          image: 'assets/images/numbers/number_ten.png',
          JaName: 'Jū',
          EnName: 'Ten')
    ];
    return Scaffold(
      appBar: AppBar(
        title: Text('Numbers'),
        backgroundColor: Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, num) {
          return item(
            number: numbers[num],
            color: Color(0xffEF9235),
            itemType: 'numbers',
          );
        },
      ),
    );
  }
}
