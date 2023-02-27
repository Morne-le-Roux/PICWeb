import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  const Navbar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: Row(children: const [
        Text(
          "Print&Image Centre",
          style: TextStyle(),
        )
      ]),
    );
  }
}
