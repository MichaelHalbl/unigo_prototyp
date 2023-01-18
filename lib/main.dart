import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:unigo_prototyp/screens/fahrt_hinzufuegen_screen.dart';
import 'package:unigo_prototyp/screens/login_screen.dart';
import 'package:unigo_prototyp/screens/svg_screen.dart';

// Design in
// https://www.figma.com/file/KG73Ctua7GSmwbwu3uWXvG/Prototyp-1?node-id=0%3A1&t=qwvKkf7XLdVeYxtk-0

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(),
    );
  }
}
