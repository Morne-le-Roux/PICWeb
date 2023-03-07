import "package:flutter/material.dart";
import 'package:picweb/ThisMonthsTimes.dart';
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

            AspectRatio(
              aspectRatio: 16 / 4.5,
              child: Container(
                decoration: const BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black26,
                        offset: Offset(4, 4),
                        blurRadius: 4,
                        spreadRadius: 0.05),
                  ],
                  image: DecorationImage(
                      image: AssetImage("assets/Ad_1.jpg"),
                      fit: BoxFit.scaleDown),
                ),
              ),
            ),

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
