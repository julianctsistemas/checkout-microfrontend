import 'package:flutter/material.dart';
import 'package:shop/presentation/screens/checkout_home.dart';


void main() {
  runApp(CheckoutApp());
}

class CheckoutApp extends StatelessWidget {
  const CheckoutApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Quita el banner DEBUG
      title: 'Checkout Microfrontend',
      home: const CheckoutHomeScreen(), // Pantalla principal del microfrontend
    );
  }
}