import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/list_item.dart';

class PhresesPage extends StatelessWidget {
  const PhresesPage({Key? key}) : super(key: key);
  final List<Number> numbers = const [
    Number(
      image: 'assets/images/family_members/family_father.png',
      jpName: 'Ichi',
      egName: 'father',
      sound: 'sounds/family_members/father.wav',
    ),
    Number(
      image: 'assets/images/family_members/family_daughter.png',
      jpName: 'Ni',
      egName: 'two',
      sound: 'sounds/family_members/daughter.wav',
    ),
    Number(
      image: 'assets/images/family_members/family_grandfather.png',
      jpName: 'San',
      egName: 'three',
      sound: 'sounds/family_members/grand father.wav',
    ),
    Number(
      image: 'assets/images/family_members/family_mother.png',
      jpName: 'Shi',
      egName: 'four',
      sound: 'lsounds/family_members/mother.wav',
    ),
    Number(
      image: 'assets/images/family_members/family_grandmother.png',
      jpName: 'Gi',
      egName: 'five',
      sound: 'sounds/family_members/grand mother.wav',
    ),
    Number(
      image: 'assets/images/family_members/family_older_brother.png',
      jpName: 'Roku',
      egName: 'six',
      sound: 'sounds/numbers/number_six_sound.mp3',
    ),
    Number(
      image: 'assets/images/family_members/family_older_sister.png',
      jpName: 'Sebun',
      egName: 'seven',
      sound: 'sounds/family_members/older bother.wav',
    ),
    Number(
      image: 'assets/images/family_members/family_son.png',
      jpName: 'Hachi',
      egName: 'eight',
      sound: 'assets/sounds/family_members/son.wav',
    ),
    Number(
      image: 'assets/images/numbers/number_nine.png',
      jpName: 'Kyū',
      egName: 'nine',
      sound: 'sounds/numbers/number_nine_sound.mp3',
    ),
    Number(
      image: 'assets/images/numbers/number_ten.png',
      jpName: 'Jū',
      egName: 'ten',
      sound: 'sounds/numbers/number_ten_sound.mp3',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Phreses'),
          backgroundColor: const Color(0xff463228),
        ),
        body: ListView.builder(
            itemCount:numbers.length ,
            itemBuilder: (context,index) {
              return  phresesItem(
                color: Color(0xff4FADC8),
                item: numbers[index],
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


