import 'package:day11/login.dart';
import 'package:day11/page1.dart';
import 'package:day11/page2.dart';
import 'package:flutter/material.dart';
import 'package:day11/homepage.dart';
import 'package:get/get.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: HomePage(),
      getPages: [
        GetPage(name: "/pageone", page: () => const Page1()),
        GetPage(name: "/pagetwo", page: () => const Page2()),
        GetPage(name: "/homepage", page: () => const HomePage()),
        GetPage(name: "/login", page: () => const Login())
      ],
    );
  }
}
