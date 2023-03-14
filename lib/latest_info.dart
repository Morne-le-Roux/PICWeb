import 'package:flutter/material.dart';
import 'package:picweb/constants.dart';

class LatestInfo extends StatelessWidget {
  const LatestInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      width: 300,
      height: 290,
      decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          gradient: LinearGradient(
              colors: [Colors.amber, Colors.amberAccent],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter)),
      child: Column(
        children: [
          Text(
            //TOP TEXT
            "Latest News",
            style: secondaryTextStyle.copyWith(fontSize: 20),
          ),

          //!CONCEPT
          //!THIS STILL NEEDS TO BE IMPLEMENTED. THIS IS JUST A PROOF OF CONCEPT

          Expanded(
            flex: 3,
            child: Container(
              margin: const EdgeInsets.all(4),
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(8)),
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              margin: const EdgeInsets.all(4),
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(8)),
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              margin: const EdgeInsets.all(4),
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(8)),
              ),
            ),
          ),

          //!CONCEPT ENDS HERE

          //
        ],
      ),
    );
  }
}
