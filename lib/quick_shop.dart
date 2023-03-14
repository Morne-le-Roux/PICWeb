import 'package:flutter/material.dart';

class QuickShop extends StatelessWidget {
  const QuickShop({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
          width: 300,
          height: 290,
          decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              gradient: LinearGradient(
                  colors: [Colors.amber, Colors.amberAccent],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter))),
    );
  }
}
