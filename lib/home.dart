import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text(
            'Light & Dark Mode',
            style: TextStyle(
              color: Colors.white,
            ),
          )),
    );
  }
}
