import 'package:flutter/material.dart';
import 'package:wallpaper/views/home.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
Widget build(BuildContext context){
    return MaterialApp(
      title: 'Wallpapers Search',
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: Home(),
    );
  }}