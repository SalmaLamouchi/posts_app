import 'package:flutter/material.dart';
import 'package:posts_app/core/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'bonjour',
      theme: appTheme,
      home: Container(child: Text('bonjour'),)
    );
  }
}



