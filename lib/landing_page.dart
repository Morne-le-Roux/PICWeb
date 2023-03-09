import "package:flutter/material.dart";
import 'package:picweb/carousel_banner.dart';
import 'package:picweb/this_months_times.dart';
import 'navbar.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 247, 246, 243),
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
                const ThisMonthsTimes(),

                //Spacer Line
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Container(
                    width: 1,
                    height: 200,
                    color: Colors.black26,
                  ),
                ),

                //Specials

                // const Specials(),
              ],
            )
          ],
        ),
      ),
    );
  }
}
