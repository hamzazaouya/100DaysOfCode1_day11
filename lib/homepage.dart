import 'package:day11/login.dart';
import 'package:day11/page1.dart';
import 'package:day11/page2.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("HomePage")),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          MaterialButton(
            color: Colors.red,
            textColor: Colors.white,
            onPressed: () {
              Get.toNamed("/pageone");
            },
            child: const Text("Page 1"),
          ),
          MaterialButton(
            color: Colors.red,
            textColor: Colors.white,
            onPressed: () {
              Get.toNamed("/pagetwo");
            },
            child: const Text("Page 2"),
          ),
          MaterialButton(
            color: Colors.red,
            textColor: Colors.white,
            onPressed: () {
              Get.offNamed("/login");
            },
            child: const Text("Login"),
          )
        ],
      )),
    );
  }
}
