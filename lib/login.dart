import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          height: MediaQuery.of(context).size.height,
          child: Image.asset(
            'assets/images/food.jpg',
            fit: BoxFit.fitHeight,
          )),
    );
  }
}
