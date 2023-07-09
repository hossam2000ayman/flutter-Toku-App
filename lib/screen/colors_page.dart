import 'package:flutter/material.dart';

import '../components/item.dart';
import '../models/number.dart';

class colors_page extends StatelessWidget {
  const colors_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const List<content> colors = [
      content(
          image: 'assets/images/colors/color_black.png',
          JaName: 'Burakku',
          EnName: 'black',
          sound: 'black.wav'),
      content(
          image: 'assets/images/colors/color_brown.png',
          JaName: 'Chairo',
          EnName: 'brown',
          sound: 'brown.wav'),
      content(
          image: 'assets/images/colors/color_dusty_yellow.png',
          JaName: 'Hokori ppoi Kiiro',
          EnName: 'dusty yellow',
          sound: 'dusty yellow.wav'),
      content(
          image: 'assets/images/colors/color_gray.png',
          JaName: 'Gurē',
          EnName: 'gray',
          sound: 'gray.wav'),
      content(
          image: 'assets/images/colors/color_green.png',
          JaName: 'Midori',
          EnName: 'green',
          sound: 'green.wav'),
      content(
          image: 'assets/images/colors/color_red.png',
          JaName: 'Aka',
          EnName: 'red',
          sound: 'red.wav'),
      content(
          image: 'assets/images/colors/color_white.png',
          JaName: 'Shiro',
          EnName: 'white',
          sound: 'white.wav'),
      content(
          sound: 'yellow.wav',
          image: 'assets/images/colors/yellow.png',
          JaName: 'Kiiro',
          EnName: 'yellow'),
    ];
    return Scaffold(
      appBar: AppBar(
        title: Text('Colors'),
        backgroundColor: Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context, num) {
          return item(
            number: colors[num],
            color: Color(0xff79359F),
            itemType: 'colors',
          );
        },
      ),
    );
  }
}
