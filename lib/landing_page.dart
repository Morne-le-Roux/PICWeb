import "package:flutter/material.dart";
import 'navbar.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          //Navbar
          const Navbar(),
          //Advert Carousel Container

          AspectRatio(
            aspectRatio: 16 / 4.5,
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/Ad_1.jpg"), fit: BoxFit.fill),
              ),
            ),
          ),

          //Bottom Container on screen
          Expanded(
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/Bottom_Container.jpg"),
                    fit: BoxFit.cover),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
