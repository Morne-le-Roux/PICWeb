import 'package:flutter/material.dart';

Map<String, String> _closingTimes = {
  "day1": "08:00 - 17:00",
  "day2": "08:00 - 17:00",
  "day3": "08:00 - 17:00",
  "day4": "08:00 - 17:00",
  "day5": "08:00 - 12:00",
  "day6": "Closed",
  "day7": "08:00 - 17:00",
  "day8": "08:00 - 17:00",
  "day9": "08:00 - 17:00",
  "day10": "08:00 - 17:00",
  "day11": "08:00 - 17:00",
  "day12": "08:00 - 17:00",
  "day13": "08:00 - 17:00",
  "day14": "08:00 - 17:00",
  "day15": "Closed",
  "day16": "Closed",
  "day17": "08:00 - 17:00",
  "day18": "08:00 - 17:00",
  "day19": "08:00 - 17:00",
  "day20": "08:00 - 17:00",
  "day21": "08:00 - 17:00",
  "day22": "08:00 - 17:00",
  "day23": "08:00 - 17:00",
  "day24": "08:00 - 12:00",
  "day25": "Closed",
  "day26": "08:00 - 17:00",
  "day27": "08:00 - 17:00",
  "day28": "08:00 - 17:00",
  "day29": "08:00 - 17:00",
  "day30": "08:00 - 17:00",
  "day31": "08:00 - 17:00",
};

const _dayList = [];

class ThisMonthsTimes extends StatelessWidget {
  const ThisMonthsTimes({super.key});

  @override
  Widget build(BuildContext context) {
    for (var i in _closingTimes) {
      _dayList.add(i);
    }

    return Padding(
      padding: const EdgeInsets.all(8.0), //padding around widget
      child: Container(
        padding: const EdgeInsets.all(8), //padding on the inside of the widget
        decoration: const BoxDecoration(
            color: Colors.white, //color of the widget
            borderRadius:
                BorderRadius.all(Radius.circular(20))), //border radius
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: const [
                Text(""),
                Text("08:00"),
                Text("08:00"),
                Text("08:00"),
                Text("08:00"),
                Text("08:00"),
              ],
            )
          ],
        ),
      ),
    );
  }
}
