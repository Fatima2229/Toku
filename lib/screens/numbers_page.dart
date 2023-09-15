import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/list_item.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);
final List<Number> numbers = const [
  Number(
      image: 'assets/images/numbers/number_one.png',
      jpName: 'Ichi',
      egName: 'one',
    sound: 'sounds/numbers/number_one_sound.mp3',
  ),
  Number(
      image: 'assets/images/numbers/number_two.png',
      jpName: 'Ni',
      egName: 'two',
    sound: 'sounds/numbers/number_two_sound.mp3',
  ),
  Number(
      image: 'assets/images/numbers/number_three.png',
      jpName: 'San',
      egName: 'three',
    sound: 'sounds/numbers/number_three_sound.mp3',
  ),
  Number(
      image: 'assets/images/numbers/number_four.png',
      jpName: 'Shi',
      egName: 'four',
    sound: 'sounds/numbers/number_four_sound.mp3',
  ),
  Number(
      image: 'assets/images/numbers/number_five.png',
      jpName: 'Gi',
      egName: 'five',
    sound: 'sounds/numbers/number_five_sound.mp3',
  ),
  Number(
      image: 'assets/images/numbers/number_six.png',
      jpName: 'Roku',
      egName: 'six',
    sound: 'sounds/numbers/number_six_sound.mp3',
  ),
  Number(
      image: 'assets/images/numbers/number_seven.png',
      jpName: 'Sebun',
      egName: 'seven',
    sound: 'sounds/numbers/number_seven_sound.mp3',
  ),
  Number(
      image: 'assets/images/numbers/number_eight.png',
      jpName: 'Hachi',
      egName: 'eight',
    sound: 'sounds/numbers/number_eight_sound.mp3',
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
        title: const Text('Numbers'),
        backgroundColor: const Color(0xff463228),
      ),
      body: ListView.builder(
    itemCount:numbers.length ,
          itemBuilder: (context,index) {
        return ListItem(
          color:  const Color(0xffF09136),
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


