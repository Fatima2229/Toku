import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/list_item.dart';

class ColorPage extends StatelessWidget {
  const ColorPage({Key? key}) : super(key: key);
  final List<Number> numbers = const [
    Number(
      image: 'assets/images/colors/color_black.png',
      jpName: 'Ichi',
      egName: 'black',
      sound: 'sounds/colors/black.wav',
    ),
    Number(
      image: 'assets/images/colors/color_brown.png',
      jpName: 'Ni',
      egName: 'brown',
      sound: 'sounds/colors/brown.wav',
    ),
    Number(
      image: 'assets/images/colors/color_dusty_yellow.png',
      jpName: 'San',
      egName: 'dusty_yellow',
      sound: 'sounds/colors/dusty yellow.wav',
    ),
    Number(
      image: 'assets/images/colors/color_gray.png',
      jpName: 'Shi',
      egName: 'gray',
      sound: 'sounds/colors/gray.wav',
    ),
    Number(
      image: 'assets/images/colors/color_green.png',
      jpName: 'Gi',
      egName: 'green',
      sound: 'sounds/colors/green.wav',
    ),
    Number(
      image: 'assets/images/colors/color_red.png',
      jpName: 'Roku',
      egName: 'red',
      sound: 'sounds/colors/red.wav',
    ),
    Number(
      image: 'assets/images/colors/color_white.png',
      jpName: 'Sebun',
      egName: 'white',
      sound: 'sounds/colors/white.wav',
    ),
    Number(
      image: 'assets/images/colors/yellow.png',
      jpName: 'Hachi',
      egName: 'yellow',
      sound: 'sounds/colors/yellow.wav',
    ),
    Number(
      image: 'assets/images/colors/color_black.png',
      jpName: 'Kyū',
      egName: 'black',
      sound: 'sounds/colors/black.wav',
    ),
    Number(
      image: 'assets/images/colors/color_dusty_yellow.png',
      jpName: 'Jū',
      egName: 'dusty_yellow',
      sound: 'sounds/colors/dusty yellow.wav',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Color'),
          backgroundColor: const Color(0xff463228),
        ),
        body: ListView.builder(
            itemCount:numbers.length ,
            itemBuilder: (context,index) {
              return ListItem(
                color: const Color(0xff79339E),
                number: numbers[index],
              );
            }
        ) // (children: getList(numbers),),
    );
  }

//List<Item> getList (List<Number> numbers)
//  {
// List<Item> itemsList =[];
//   for(int i = 0; i < numbers.length ; i++)
//{itemsList.add(Item(number: numbers[i]));}
//      return itemsList;}
}


