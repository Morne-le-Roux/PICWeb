import 'package:flutter/material.dart';
import 'package:picweb/constants.dart';

class Specials extends StatelessWidget {
  const Specials({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Our currently running specials!",
          style: secondaryTextStyle,
        )
      ],
    );
  }
}
