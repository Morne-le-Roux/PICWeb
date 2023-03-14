import 'package:flutter/material.dart';
import 'package:picweb/constants.dart';

class QuickShop extends StatelessWidget {
  const QuickShop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      margin: const EdgeInsets.all(8),
      width: 300,
      height: 290,
      decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          gradient: LinearGradient(
              colors: [Colors.amber, Colors.amberAccent],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter)),
      child: Column(
        children: [
          Text(
            //TOP HEADING
            "Quick Shop. Order now!",
            style: secondaryTextStyle.copyWith(fontSize: 20),
          ),

          //!THIS IS A CONCEPT. SHOULD STILL BE IMPLEMENTED

          Row(
            children: [
              Expanded(
                child: Column(
                  children: [
                    blankContainer,
                    blankContainer,
                    blankContainer,
                    blankContainer,
                    blankContainer,
                    blankContainer,
                    blankContainer,
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    blankContainer,
                    blankContainer,
                    blankContainer,
                    blankContainer,
                    blankContainer,
                    blankContainer,
                    blankContainer
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

//!CONCEPT BLANK CONTAINER
Widget blankContainer = Container(
  margin: const EdgeInsets.all(2),
  height: 30,
  decoration: const BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.all(Radius.circular(8)),
  ),
);
