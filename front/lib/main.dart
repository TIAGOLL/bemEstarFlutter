import 'package:bem_estar_flutter/const/constant.dart';
import 'package:bem_estar_flutter/screens/auth.dart';
//import 'package:bem_estar_flutter/screens/main_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bem Estar',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: backgroundColor,
        brightness: Brightness.dark,
      ),
      home: LoginScreen(),
    );
  }
}
