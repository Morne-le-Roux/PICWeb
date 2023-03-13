import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:picweb/constants.dart';

class ThisMonthsTimes extends StatelessWidget {
  const ThisMonthsTimes({super.key});

  @override
  Widget build(BuildContext context) {
    //Inits intl's Date Formatting
    initializeDateFormatting();
    //gets todays date and formats it to just the current month
    String month = DateFormat.MMMM('en').format(DateTime.now());

    return Padding(
      padding: const EdgeInsets.all(8.0), //padding around widget
      child: Container(
        decoration: const BoxDecoration(
          //DECORATION
          //BACKGROUND COLOR
          gradient: LinearGradient(
              colors: [Colors.amber, Colors.amberAccent],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter),
          borderRadius: BorderRadius.all(
            Radius.circular(20),
          ),
        ),
        width: 200, //width of the widget
        padding: const EdgeInsets.all(12), //padding on the inside of the widget

        child: Column(
          children: [
            //heading
            Text(
              "Our business hours for the next week.", //heading
              textAlign: TextAlign.center,
              style: secondaryTextStyle.copyWith(fontSize: 25),
            ),

            //Spacer
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: businessHours.entries.map((e) {
                    //
                    //This displays the current month's name and the date
                    //
                    return Text(
                      "$month ${e.key}",
                      style: plainTextStyle,
                    );
                    //
                    //
                  }).toList(),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,

                  //Takes the above times and iterates through the map to make up all the dates and times
                  //Will implement something different as soon as the CMS is developed
                  children: businessHours.entries.map(
                    (e) {
                      //
                      //These are the times from the map
                      //
                      return Text(
                        e.value,
                        style: plainTextStyle,
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
