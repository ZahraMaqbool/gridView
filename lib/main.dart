import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_grid_view_practice/gird_list_tile.dart';
import 'package:flutter_grid_view_practice/item.dart';
import 'package:flutter_grid_view_practice/item_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Grid View Practice'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(), body: const ItemsWidget());
  }
}
// **
//  GridView.builder(
          // gridDelegate: Sliverc,
        //   gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        //     crossAxisCount: 2,
        //     mainAxisSpacing: 10.0,
        //     // crossAxisSpacing: 91.0,
        //   ),
        //   padding: const EdgeInsets.all(5.0),
        //   itemCount: items1.length,
        //   itemBuilder: (contex, index) => GrideViewListTile(
        //     items: items1[index],
        //   ),
        // ),
// 
// **