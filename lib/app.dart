import 'package:flutter/material.dart';
import 'package:flutter_training/screens/home_screen.dart';
import 'package:get/route_manager.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      getPages: [GetPage(name: '/', page: () => const HomeScreen())],
    );
  }
}
