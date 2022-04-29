import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'login.dart';

class Page2 extends StatefulWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Page 2")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MaterialButton(
                color: Colors.red,
                textColor: Colors.white,
                onPressed: () {
                  Get.offAll(Login());
                },
                child: const Text("Login"),
              ),
              MaterialButton(
                color: Colors.red,
                textColor: Colors.white,
                onPressed: () {
                  Get.back();
                },
                child: const Text("back"),
              ),
            ],
          ),
        ));
  }
}
