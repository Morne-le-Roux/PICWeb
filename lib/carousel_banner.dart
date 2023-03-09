import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class BannerCarousel extends StatefulWidget {
  const BannerCarousel({super.key});

  @override
  State<BannerCarousel> createState() => _BannerCarouselState();
}

class _BannerCarouselState extends State<BannerCarousel> {
  @override
  Widget build(BuildContext context) {
    List<Widget> advertisements =
        []; //List of the advertisements for the top banner. Currently only supports 1-4. Will be changed after CMS is developed.
    advertisements.add(Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("Ad_1.png"),
        ),
      ),
    ));
    advertisements.add(
      Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("Ad_2.png"),
          ),
        ),
      ),
    );

    return CarouselSlider(
        options: CarouselOptions(
          aspectRatio: 16 /
              4, //keeps the carousel the right size. Cant believe it took me 2 days to figure this out...
          viewportFraction: 1,
          autoPlay: true,
          autoPlayInterval: const Duration(seconds: 8),
        ),
        items: advertisements);
  }
}
