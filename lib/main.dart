import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../screens/home.dart';

void main() {
  runApp(const MyApp()); // Remova o 'const' aqui
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemUiOverlayStyle(statusBarColor: Colors.transparent);
    return MaterialApp(
      title: 'ToDo App',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
