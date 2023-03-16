//! PROOF OF CONCEPT. THIS WILL BE CHANGED AS SOON AS THE CMS IS BUILT.

import 'package:get/get.dart';

class Product {
  String name;
  String description;
  double price;

  Product({required this.name, required this.description, required this.price});
}

class ProductController extends GetxController {
  List products = <Product>[].obs;

  void addProduct(Product product) {
    products.add(product);
  }

  void initProducts() {
    addProduct(Product(
      name: "Business Cards",
      description: "A set of 200 single sided business cards.",
      price: 280,
    ));

    addProduct(Product(
      name: "Canvas",
      description: "A blocked printed canvas.",
      price: 450,
    ));
  }
}
