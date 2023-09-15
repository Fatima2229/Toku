import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/list_item.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({Key? key}) : super(key: key);
  final List<Number> numbers = const [
    Number(
      image: 'assets/images/family_members/family_father.png',
      jpName: 'fff',
      egName: 'father',
      sound: 'sounds/family_members/father.wav',
    ),
    Number(
      image: 'assets/images/family_members/family_daughter.png',
      jpName: '...',
      egName: 'daughter',
      sound: 'sounds/family_members/daughter.wav',
    ),
    Number(
      image: 'assets/images/family_members/family_grandfather.png',
      jpName: ',,,,',
      egName: 'grandfather',
      sound: 'sounds/family_members/grand father.wav',
    ),
    Number(
      image: 'assets/images/family_members/family_mother.png',
      jpName: 'mmm',
      egName: 'mother',
      sound: 'lsounds/family_members/mother.wav',
    ),
    Number(
      image: 'assets/images/family_members/family_grandmother.png',
      jpName: 'ggg',
      egName: 'grandmother',
      sound: 'sounds/family_members/grand mother.wav',
    ),
    Number(
      image: 'assets/images/family_members/family_older_brother.png',
      jpName: 'ooo',
      egName: 'older brother',
      sound: 'sounds/numbers/number_six_sound.mp3',
    ),
    Number(
      image: 'assets/images/family_members/family_older_sister.png',
      jpName: 'oos',
      egName: 'older sister',
      sound: 'sounds/family_members/older bother.wav',
    ),
    Number(
      image: 'assets/images/family_members/family_son.png',
      jpName: 'sss',
      egName: 'son',
      sound: 'assets/sounds/family_members/son.wav',
    ),
    Number(
      image: 'assets/images/family_members/family_younger_brother.png',
      jpName: 'yyy',
      egName: 'younger brother',
      sound: 'sounds/numbers/number_nine_sound.mp3',
    ),
    Number(
      image: 'assets/images/family_members/family_younger_sister.png',
      jpName: 'os',
      egName: 'ounger sister',
      sound: 'sounds/numbers/number_ten_sound.mp3',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Family Members'),
          backgroundColor: Color(0xff463228),
        ),
        body: ListView.builder(
            itemCount:numbers.length ,
            itemBuilder: (context,index) {
              return ListItem(
                color: Color(0xff568A34),
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


