import 'package:flutter/material.dart';
import 'package:flutter_application_2/screens/container.dart';
// import 'package:flutter_application_2/screens/icons.dart';
// import 'package:flutter_application_2/screens/homepage2.dart';
// import 'package:flutter_application_2/screens/homepage.dart';

void main() => runApp(const MyApp());


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      themeMode: ThemeMode.system,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueAccent),
        useMaterial3: true,
      ),
      // home: const MyHomePage(title: 'Home Page'),
      // home: const IconPractice(title: 'Icon Practice'),
      home: const ContainerPractice(title: 'Container Practice'),
    );
  }
}


