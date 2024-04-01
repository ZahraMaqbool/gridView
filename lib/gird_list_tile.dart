import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_grid_view_practice/item.dart';

class GrideViewListTile extends StatelessWidget {
  const GrideViewListTile({super.key, required this.items});
  final Items items;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 316,
      width: 300,
      margin: const EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(18),
          boxShadow: const [
            BoxShadow(
                color: Colors.grey,
                offset: Offset(-2, 2),
                blurRadius: 3,
                spreadRadius: 2)
          ]),
      child: Column(
        children: [
          Container(
            // margin: EdgeInsets.only(top: 20),
            height: 105,
            width: 105,

            child: ClipRRect(
              borderRadius: BorderRadius.circular(90),
              child: Image.network(items.imageUrl),
            ),
          ),
          Text(
            items.name,
            style: const TextStyle(
                color: Colors.purple,
                fontSize: 21,
                fontWeight: FontWeight.bold),
          ),
          Text(
            items.price,
            style: const TextStyle(
                color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold),
          ),
          Container(
            margin: const EdgeInsets.only(
              left: 86,
            ),
            child: const Icon(
              Icons.favorite,
              size: 17,
              color: Color.fromARGB(255, 187, 3, 49),
            ),
          )
        ],
      ),
    );
  }
}
// *
//  ListTile(
        // titleAlignment: ListTileTitleAlignment.center,
        // leading: Container(
        //   height: 200,
        //   width: 200,
        //   decoration: const BoxDecoration(),
        //   child: CircleAvatar(
        //     child: ClipRRect(
        //       borderRadius: BorderRadius.circular(60),
        //       child: Image.network(
        //         items.imageUrl,
        //         // height: 400,
        //         // width: 400,
        //       ),
        //     ),
        //   ),
        // ),
        // subtitle: Column(
        //   children: [
        //     Text(
        //       items.name,
        //       style: const TextStyle(
        //           color: Colors.black,
        //           fontSize: 18,
        //           fontWeight: FontWeight.bold),
        //     ),
        //     Text(
        //       items.price,
        //       style: const TextStyle(
        //           color: Colors.black,
        //           fontSize: 18,
        //           fontWeight: FontWeight.bold),
        //     ),
        //   ],
        // ),
// 
// ***