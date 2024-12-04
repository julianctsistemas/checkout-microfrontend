import 'package:flutter/material.dart';
import 'presentation/screens/checkout_home.dart';

class CheckoutApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CheckOut Microfrontend',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: CheckoutHomeScreen(),
    );
  }
}
