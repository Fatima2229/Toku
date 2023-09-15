import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku/models/list_item.dart';
class ListItem extends StatelessWidget {
  const ListItem({Key? key,
    required this.item,
    required this.color,
    }) : super(key: key);
final ItemModel item;

final Color color;
  @override
  Widget build(BuildContext context) {
    return
      Container(
        height: 100,
        color: color,
        child: Row(
          children: [
            Container(
                color:const Color(0xffFEF4DC) ,
                child: Image.asset(item.image)),
            Padding (
              padding: const EdgeInsets.only(left:
              16),
              child: Column(
                mainAxisAlignment:MainAxisAlignment.center ,
                children: [
                  Text(
                    item.jpName,
                    style:const TextStyle(
                      color:Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  Text(
                    item.egName,
                    style:const TextStyle(
                      color:Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
            const Spacer(
              flex: 1,
            ),
                  IconButton(
                      //splashColor: Colors.amberAccent,
                      onPressed:  () {
                        final player = AudioPlayer();
                        player.play(AssetSource(item.sound));
                        
                      },
                      icon: const Icon(
    Icons.play_arrow,
    color: Colors.white,
    size: 30,
    )
                  )
    ],
              ),
            );
  }
}

class ItemInfo extends StatelessWidget {
  const ItemInfo({Key? key, this.itemModel}) : super(key: key);
  
 final ItemModel itemModel;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [

      ],
    );
  }
}


class phresesItem extends StatelessWidget {
  const phresesItem({Key? key, this.item, required this.color}) : super(key: key);

  final ItemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      color:color ,
      child: Row(
        children: [
          Padding (
            padding: const EdgeInsets.only(left:
            16),
            child: Column(
              mainAxisAlignment:MainAxisAlignment.center ,
              children: [
                Text(
                  item.jpName,
                  style:const TextStyle(
                    color:Colors.white,
                    fontSize: 18,
                  ),
                ),
                Text(
                  item.egName,
                  style:const TextStyle(
                    color:Colors.white,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          IconButton(
            //splashColor: Colors.amberAccent,
              onPressed:  () {
                final player = AudioPlayer();
                player.play(AssetSource(item.sound));

              },
              icon: const Icon(
                Icons.play_arrow,
                color: Colors.white,
                size: 30,
              )
          ),
        ],
      ),
    );
  }
}

