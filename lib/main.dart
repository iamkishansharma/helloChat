import 'package:flutter/material.dart';
import 'package:helloChat/screens/welcome_screen.dart';
import 'package:helloChat/screens/login_screen.dart';
import 'package:helloChat/screens/registration_screen.dart';
import 'package:helloChat/screens/chat_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          bodyText2: TextStyle(color: Colors.black54),
        ),
      ),
      home: WelcomeScreen(),
    );
  }
}
