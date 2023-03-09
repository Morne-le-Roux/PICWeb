import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const Map<String, String> businessHours = {
  "1": "08:00 - 17:00",
  "2": "08:00 - 17:00",
  "3": "08:00 - 17:00",
  "4": "08:00 - 17:00",
  "5": "08:00 - 12:00",
  "6": "Closed",
  "7": "08:00 - 17:00",

  //decided to only display the next week's business hours. The list got a bit long.
  //a more in depth look will on the info page

  // "8": "08:00 - 17:00",
  // "9": "08:00 - 17:00",
  // "10": "08:00 - 17:00",
  // "11": "08:00 - 17:00",
  // "12": "08:00 - 17:00",
  // "13": "08:00 - 17:00",
  // "14": "08:00 - 17:00",
  // "15": "Closed",
  // "16": "Closed",
  // "17": "08:00 - 17:00",
  // "18": "08:00 - 17:00",
  // "19": "08:00 - 17:00",
  // "20": "08:00 - 17:00",
  // "21": "08:00 - 17:00",
  // "22": "08:00 - 17:00",
  // "23": "08:00 - 17:00",
  // "24": "08:00 - 12:00",
  // "25": "Closed",
  // "26": "08:00 - 17:00",
  // "27": "08:00 - 17:00",
  // "28": "08:00 - 17:00",
  // "29": "08:00 - 17:00",
  // "30": "08:00 - 17:00",
  // "31": "08:00 - 17:00",
};

const List<BoxShadow> boxShadow = [
  BoxShadow(
      offset: Offset(2, 2),
      blurRadius: 2,
      spreadRadius: 0.1,
      color: Colors.black45)
];

final TextStyle mainTextStyle = GoogleFonts.anton(color: textColor);

final TextStyle secondaryTextStyle =
    GoogleFonts.londrinaSolid(color: textColor);

final TextStyle plainTextStyle = GoogleFonts.oswald(color: textColor);

const Color textColor = Color.fromARGB(255, 255, 255, 246);
