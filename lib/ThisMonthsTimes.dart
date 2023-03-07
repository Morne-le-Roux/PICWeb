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

class ThisMonthsTimes extends StatelessWidget {
  const ThisMonthsTimes({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0), //padding around widget
      child: Container(
        width: 300, //width of the widget
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
              children: _closingTimes.entries.map((e) {
                return Text(e.key);
              }).toList(),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,

              //Takes the above times and iterates through the map to make up all the dates and times
              //Will implement something different as soon as the CMS is developed
              children: _closingTimes.entries.map(
                (e) {
                  return Text(e.value);
                },
              ).toList(),
            )
          ],
        ),
      ),
    );
  }
}
