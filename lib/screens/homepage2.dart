import 'dart:math';

import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(title),
      ),
      body:  Center(
        child: Column(
          children: [
            Text('Random Value is: ${getNumber()}'),
            const Image(
              image: AssetImage('images/nehal.jpeg'),
              width: 200,
              height: 500,
              fit: BoxFit.fitWidth,
              ),
             Image.asset(
              'images/nehal.jpeg',

            )
          ],
        ),
      ),
    );
  }
}

int getNumber()=> Random().nextInt(100);
