import 'package:flutter/material.dart';
import 'package:recipe_app/Widget/coming_soon.dart';
import 'package:recipe_app/Widget/detail_Screen.dart';
import 'package:recipe_app/Widget/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/" : (context) => HomeScreen(),
        '/detail_screen': (context) => DetailScreen(),
        '/coming_soon' : (context) => ComingSoon()
          },
      initialRoute: '/',
      theme: ThemeData(
        brightness: Brightness.light,
        fontFamily: 'Ambit'
        //   primarySwatch: Colors.grey,
        //  backgroundColor: Color(151515)
      ),
    );
  }
}
