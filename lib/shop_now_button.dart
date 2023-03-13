import 'package:flutter/material.dart';
import 'constants.dart';

class ShopNowButton extends StatelessWidget {
  const ShopNowButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        //DECORATION
        color: Colors.black26,
        borderRadius: BorderRadius.all(
          Radius.circular(20),
        ),
      ),
      width: 200, //width of the widget
      height: 270, // height of the widget

      padding: const EdgeInsets.all(12), //padding on the inside of the widget
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Icon(
            Icons.shopping_cart_outlined,
            size: 180,
            color: textColor,
          ),
          Text(
            "SHOP NOW!",
            style: secondaryTextStyle.copyWith(fontSize: 30),
          ),
        ],
      ),
    );
  }
}
