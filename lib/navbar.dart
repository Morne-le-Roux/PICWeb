import 'package:flutter/material.dart';
import 'package:picweb/constants.dart';

class Navbar extends StatelessWidget {
  const Navbar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8), // Top spacing
      child: SizedBox(
        height: 50, // Navbar height
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              "PRINT&IMAGE CENTRE",
              style: mainTextStyle.copyWith(fontSize: 40),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Row(
              //
              //PLACEHOLDER BUTTONS
              children: const [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Text("Home"),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Text("Shop"),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Text("Info"),
                ),
              ],
            ),
          )
        ]),
      ),
    );
  }
}
