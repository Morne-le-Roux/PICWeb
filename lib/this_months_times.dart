import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:intl/date_symbol_data_local.dart';

Map<String, String> _closingTimes = {
  "1": "08:00 - 17:00",
  "2": "08:00 - 17:00",
  "3": "08:00 - 17:00",
  "4": "08:00 - 17:00",
  "5": "08:00 - 12:00",
  "6": "Closed",
  "7": "08:00 - 17:00",
  "8": "08:00 - 17:00",
  "9": "08:00 - 17:00",
  "10": "08:00 - 17:00",
  "11": "08:00 - 17:00",
  "12": "08:00 - 17:00",
  "13": "08:00 - 17:00",
  "14": "08:00 - 17:00",
  "15": "Closed",
  "16": "Closed",
  "17": "08:00 - 17:00",
  "18": "08:00 - 17:00",
  "19": "08:00 - 17:00",
  "20": "08:00 - 17:00",
  "21": "08:00 - 17:00",
  "22": "08:00 - 17:00",
  "23": "08:00 - 17:00",
  "24": "08:00 - 12:00",
  "25": "Closed",
  "26": "08:00 - 17:00",
  "27": "08:00 - 17:00",
  "28": "08:00 - 17:00",
  "29": "08:00 - 17:00",
  "30": "08:00 - 17:00",
  "31": "08:00 - 17:00",
};

class ThisMonthsTimes extends StatelessWidget {
  const ThisMonthsTimes({super.key});

  @override
  Widget build(BuildContext context) {
    //Inits intl's Date Formatting
    initializeDateFormatting();
    //gets todays date and formats it to just the current month
    String month = DateFormat.MMMM('en').format(DateTime.now());

    //constants
    TextStyle kTextStyle = GoogleFonts.oswald();

    return Padding(
      padding: const EdgeInsets.all(8.0), //padding around widget
      child: Container(
        width: 150, //width of the widget
        padding: const EdgeInsets.all(8), //padding on the inside of the widget
        decoration: const BoxDecoration(
            color: Colors.white, //color of the widget
            borderRadius:
                BorderRadius.all(Radius.circular(20))), //border radius
        child: Column(
          children: [
            Text(
              "Our business hours for this month.",
              textAlign: TextAlign.center,
              style: GoogleFonts.anton(),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: _closingTimes.entries.map((e) {
                    //
                    //This displays the current month's name and the date
                    //
                    return Text(
                      "$month ${e.key}",
                      style: kTextStyle,
                    );
                    //
                    //
                  }).toList(),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,

                  //Takes the above times and iterates through the map to make up all the dates and times
                  //Will implement something different as soon as the CMS is developed
                  children: _closingTimes.entries.map(
                    (e) {
                      //
                      //These are the times from the map
                      //
                      return Text(
                        e.value,
                        style: kTextStyle,
                      );
                      //
                      //
                    },
                  ).toList(),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
