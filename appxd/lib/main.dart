import 'package:flutter/material.dart';
import './pages/login.dart'; // Import your existing login screen
// import 'pages/home.dart'; // Uncomment when you have a home screen
// Import other screens as needed

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'VitaCore',
      theme: ThemeData(
        primarySwatch: Colors.teal,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => LoginScreen(),
        // '/home': (context) => HomeScreen(), // Uncomment when you have a HomeScreen
      },
    );
  }
}