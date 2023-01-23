import 'package:flutter/material.dart';
import 'package:whatsapp_clone/pages/HomePage.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Whatsapp',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: AppBarTheme(
        color: Color(0xFF075E55),
      ),// APPBARTHEME
      // To transparent the bottom sheet on chat page you will
      bottomSheetTheme : BottomSheetThemeData(
        backgroundColor: Colors.black.withOpacity(0),
      ),
     
    ),
    routes: {
      "/": (context) => HomePage(),
    },
    );

  }
}

