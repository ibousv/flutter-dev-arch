// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:flutter_starter/splash_screen/splash_screen_page.dart';
import 'package:get/get_core/get_core.dart';
import 'package:get/route_manager.dart';
import 'package:flutter_starter/onboarding/onboarding_page.dart';

void main(List<String> args) {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Gestion de dépenses',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: true,
     initialRoute: '/onboarding',
     getPages: [
       GetPage(
         name: '/onboarding',
         page: () => OnboardingView(),
       ),
      
     ],
    );
  }
}

