import 'package:flutter/material.dart';
import 'package:device_sim/device_sim.dart';

void main() {
  //runApp(const App());
  runApp(const App());
}

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => HomeState();
}

class HomeState extends State<App> {
  
  @override
  Widget build(BuildContext context) {
    return DeviceSim(
      isEnabled: true,
      devices: const [iphone13,iphone13ProMax,iphoneSeGen3],
      builder: (context) {
          return const MaterialApp(
            //useInheritedMediaQuery: true,
            title: 'Expense Tracker app',
            home: Home(),
          );
        });
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 0, 0, 0),
      body:Container(
        
      ),
    );
  }
}
