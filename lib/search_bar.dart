import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SearchBarWidget extends StatelessWidget {
  const SearchBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 680,
      margin: const EdgeInsets.only(left: 50, top: 10),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(18),
          boxShadow: const [
            BoxShadow(
                color: Colors.grey,
                offset: Offset(-2, 1),
                blurRadius: 3,
                spreadRadius: 2)
          ]),
      child: const Row(
        children: [
          SizedBox(
            width: 15,
          ),
          Icon(Icons.search),
          SizedBox(
            width: 34,
          ),
          Text("Search here"),
          SizedBox(
            width: 480,
          ),
          Icon(Icons.menu)
        ],
      ),
    );
  }
}
