import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text(
          "Tapshyrma",
          style: TextStyle(fontFamily: "Smooch"),
        ),
      ),
      body: Column(
        children: [
          Text(
            "Tapshyrma",
            style: TextStyle(fontFamily: "Smooch"),
          ),
          Image.asset(
            "assets/images/1.png",
            //height: 70,
          )
        ],
      ),
    );
  }
}
