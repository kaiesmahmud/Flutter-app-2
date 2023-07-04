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
      body: const Center(
        child: Text.rich(
          TextSpan( text: 'My',
            children: [
              TextSpan( 
                text: 'Flutter',
                style: TextStyle(
                  fontSize: 50.0, 
                  fontWeight: FontWeight.bold,
                  color: Colors.pinkAccent
                  ),
              ),
              TextSpan(
                text: 'App',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.blueGrey
                )
              )
            ]
            ),
        ),
      ),
    );
  }
}