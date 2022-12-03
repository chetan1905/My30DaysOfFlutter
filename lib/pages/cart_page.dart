// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
//import 'package:flutter_catalog/widgets/themes.dart';
import 'package:velocity_x/velocity_x.dart';

class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: context.canvasColor,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Padding(
          padding: const EdgeInsets.all(104.0),
          child: "Cart".text.bold.color(context.accentColor).xl2.make(),
        ),
      ),
    );
  }
}
