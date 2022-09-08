 
import 'package:flutter/material.dart';
import 'package:practice8/pages/cartpage.dart';
import 'package:practice8/pages/homepage.dart';
import 'package:practice8/pages/itempage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Colors.white),
      routes: {
        '/': (context) => const HomePage(),
        'CartPage': (context) => const CardPage(),
        'ItemPage': (context) => const ItemPage(),
      },
    );
  }
}
 