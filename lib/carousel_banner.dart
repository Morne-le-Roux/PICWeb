import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class BannerCarousel extends StatefulWidget {
  const BannerCarousel({super.key});

  @override
  State<BannerCarousel> createState() => _BannerCarouselState();
}

class _BannerCarouselState extends State<BannerCarousel> {
  @override
  @override
  Widget build(BuildContext context) {
    List<Widget> advertisements =
        []; //List of the advertisements for the top banner. Currently only supports 1-4. Will be changed after CMS is developed.
    advertisements.add(AspectRatio(
      aspectRatio: 16 / 4.5, //aspect ratio keeps the image the right size
      child: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(image: AssetImage("Ad_1.jpg"))),
      ),
    ));

    return const Placeholder();
  }
}
