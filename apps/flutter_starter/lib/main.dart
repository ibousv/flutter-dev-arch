import 'package:flutter/material.dart';
//import 'package:device_sim/device_sim.dart';
import 'package:simulator/simulator.dart';

void main() {
  //runApp(const App());
  runSimulatorApp(const App());
}

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => HomeState();
}

class HomeState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Expense-Tracker-App',
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
    );
  }
}
