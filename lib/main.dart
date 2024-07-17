import 'package:flutter/material.dart';
import 'screens/home/home_screen.dart';
import 'login.dart';
import 'register.dart'; // Import your register.dart file here

void main() {
  runApp(MyVindhyaMotor());
}

class MyVindhyaMotor extends StatelessWidget {
  const MyVindhyaMotor({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Vindhya Motors",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/', // Optionally, you can specify an initialRoute
      routes: {
        '/': (context) => MyLogin(), // Set the initial screen to MyLogin
        'register': (context) => MyRegister(), // Define the register route
      },
    );
  }
}
