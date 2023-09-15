
import 'package:flutter/material.dart';
import 'package:toku/screens/colors_page.dart';
import 'package:toku/screens/numbers_page.dart';
import 'package:toku/screens/phreses_page.dart';

import '../components/cateegory_item.dart';
import 'family_members.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF5DA),
      appBar: AppBar(
        backgroundColor:const  Color(0xff463228),
        title: const Text('Toku'),
      ),
      body: Column(
        children: [
          Category(
            onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                  return const NumbersPage();
                }));
            },
            text:'Numbers' ,
            color: const Color(0xffF09136),
          ),
          Category(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                return const FamilyMembersPage();
              }));
            },
            text:'Family Member' ,
            color: const Color(0xff568A34),
          ),
          Category(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                return const ColorPage();
              }));
            },
            text:'Colors' ,
            color: const Color(0xff79339E),
          ),
          Category(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                return const PhresesPage();
              }));
            },
            text:'Phrases' ,
            color: const Color(0xff4FADC8),
          ),

        ],
      ),
    );
  }
}



