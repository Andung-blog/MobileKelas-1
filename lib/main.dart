// lib/main.dart
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import './app/routes/app_pages.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      getPages: AppPages.routes,
    );
  }
}
