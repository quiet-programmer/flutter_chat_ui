import 'package:chat_ui/screens/home_screen.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.pink,
        accentColor: Color(0xFFFEF9EB)
      ),
      title: "Chat UI",
      home: HomeScreen(),
    );
  }
}