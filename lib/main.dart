import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:maps_app/app/modules/home/binding.dart';
import 'package:maps_app/app/modules/home/view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      initialBinding: HomeBinding(),
      home: const HomeScreen(),
    );
  }
}
