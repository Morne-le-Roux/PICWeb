import "package:flutter/material.dart";
import 'package:picweb/carousel_banner.dart';
import 'package:picweb/latest_info.dart';
import 'package:picweb/quick_shop.dart';
import 'package:picweb/this_months_times.dart';
import 'navbar.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            //Navbar
            const Navbar(),
            //Advert Carousel Container

            const BannerCarousel(),

//Body under banner
            Column(
              children: [
                Row(
                  children: const [
                    Expanded(flex: 1, child: ThisMonthsTimes()),
                    Expanded(flex: 2, child: LatestInfo()),
                    Expanded(flex: 3, child: QuickShop()) //QUICK SHOP
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
