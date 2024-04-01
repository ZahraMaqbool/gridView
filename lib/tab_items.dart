import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TabItems extends StatelessWidget {
  const TabItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          decoration: BoxDecoration(
              color: Colors.pink, borderRadius: BorderRadius.circular(15)),
          margin: const EdgeInsets.only(top: 90, left: 34),
          height: 40,
          width: 90,
          child: const Row(
            children: [Icon(Icons.menu), Text("ALL")],
          ),
        ),
        Container(
          decoration: BoxDecoration(
              color: const Color.fromARGB(255, 241, 206, 218),
              borderRadius: BorderRadius.circular(15)),
          margin: const EdgeInsets.only(
            top: 90,
            left: 28,
          ),
          height: 40,
          width: 90,
          child: const Row(
            children: [Icon(Icons.location_on), Text("Near By")],
          ),
        ),
        Container(
          decoration: BoxDecoration(
              color: const Color.fromARGB(255, 152, 187, 252),
              borderRadius: BorderRadius.circular(15)),
          margin: const EdgeInsets.only(
            top: 90,
            left: 38,
          ),
          height: 40,
          width: 90,
          child: const Row(
            children: [Icon(Icons.local_pizza), Text("Pizza")],
          ),
        ),
        Container(
          decoration: BoxDecoration(
              color: const Color.fromARGB(255, 241, 206, 218),
              borderRadius: BorderRadius.circular(15)),
          margin: const EdgeInsets.only(
            top: 90,
            left: 38,
          ),
          height: 40,
          width: 90,
          child: const Row(
            children: [Icon(Icons.lunch_dining), Text("Burger")],
          ),
        ),
        Container(
          decoration: BoxDecoration(
              color: const Color.fromARGB(255, 105, 236, 182),
              borderRadius: BorderRadius.circular(15)),
          margin: const EdgeInsets.only(
            top: 90,
            left: 38,
          ),
          height: 40,
          width: 90,
          child: const Row(
            children: [Icon(Icons.account_box), Text("Accounts")],
          ),
        ),
        Container(
          decoration: BoxDecoration(
              color: const Color.fromARGB(255, 201, 19, 161),
              borderRadius: BorderRadius.circular(15)),
          margin: const EdgeInsets.only(
            top: 90,
            left: 28,
          ),
          height: 40,
          width: 90,
          child: const Row(
            children: [Icon(Icons.home), Text("Home")],
          ),
        ),
      ],
    );
  }
}
