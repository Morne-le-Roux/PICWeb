import "package:flutter/material.dart";
import 'package:picweb/carousel_banner.dart';
import 'package:picweb/this_months_times.dart';
import 'navbar.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: SingleChildScrollView(
        child: Column(
          children: [
            //Navbar
            const Navbar(),
            //Advert Carousel Container

            const BannerCarousel(),

//Body under banner
            Row(
              children: [
                Column(
                  children: const [ThisMonthsTimes()],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
