import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Items {
  String name;
  String imageUrl;
  Icon icon;
  String price;

  Items({required this.name, required this.imageUrl, required this.price,required this.icon});
  @override
  String toString() {
    return 'Name:$name  Description:$price';
  }
}
