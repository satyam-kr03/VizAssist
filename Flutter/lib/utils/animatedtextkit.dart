import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class MyAnimatedTextApp extends StatefulWidget {
  const MyAnimatedTextApp({super.key});

  @override
  State<MyAnimatedTextApp> createState() => _MyAnimatedTextAppState();
}

class _MyAnimatedTextAppState extends State<MyAnimatedTextApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        flexibleSpace: Container(
          decoration: const BoxDecoration(color: Colors.red),
        ),
        title: const Text(
          'Animated Text App',
          style: TextStyle(
              color: Color.fromARGB(255, 249, 249, 249),
              fontWeight: FontWeight.bold,
              fontSize: 25),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextLiquidFill(text: 'LIQUIDY',
              waveColor: Colors.red,
              textStyle: TextStyle(fontSize: 80,fontWeight: FontWeight.bold),
              boxBackgroundColor: Colors.amber,
              boxHeight: 200,boxWidth: 400,
              loadDuration: Duration(seconds: 9),
              waveDuration: Duration(seconds: 1),
              loadUntil: 0.5,)
          ],
        ),
      ),
    );
  }
}