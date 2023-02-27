import "package:flutter/material.dart";

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //Navbar
          const Navbar(),
          //Advert Carousel Container
          Expanded(
            child: Container(
              color: Colors.white,
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

class Navbar extends StatelessWidget {
  const Navbar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: Row(children: const [Text("Print&Image Centre")]),
    );
  }
}
